import argparse
import json
import os
from pathlib import Path
from typing import Dict, List

from extract_permissions import extract_permissions
from llm_utils import call_llm, parse_json_response
from tools.query_index import load_chroma_client, search_collection, build_query_text
# A small basic cannaolization layer for permission names to help unify references across different sources (e.g., the raw permission database, LLM outputs, and APK-extracted permissions). This is not meant to be exhaustive but can be expanded as needed.
PERMISSION_ALIASES = {
    'SCHEDULE_EXACT_ALARM': 'USE_EXACT_ALARM',
    'CONTROL_FLASHLIGHT': 'FLASHLIGHT',
    'VIBRATE': 'CONTROL_VIBRATION',
}


def canonicalize_permission_name(name: str) -> str:
    norm = name.strip().upper()
    return PERMISSION_ALIASES.get(norm, norm)


def canonicalize_permissions(names: List[str]) -> List[str]:
    return [canonicalize_permission_name(name) for name in names if name and name.strip()]

# // This is a feature of my project for giving accurate permision refernce to llm through in this i am giving the context of adnroid permission reference and similar app examples to llm so that it can give more accurate result.
def format_retrieval_context(permission_hits: List[Dict], app_hits: List[Dict], max_hits: int = 3) -> str:
    lines: List[str] = ['Retrieved context from the permission reference database and similar app examples:']

    if permission_hits:
        lines.append('Permission guidance:')
        for hit in permission_hits[:max_hits]:
            permission_id = hit.get('id', '<unknown>')
            document = hit.get('document', '') or hit.get('metadata', {}).get('description', '')
            lines.append(f'- Permission reference: {permission_id}')
            if document:
                lines.append(f'  {document.strip().replace("\n", " ")[:500]}')
    else:
        lines.append('- No permission reference hits were retrieved.')

    if app_hits:
        lines.append('Similar app examples:')
        for hit in app_hits[:max_hits]:
            app_title = hit.get('metadata', {}).get('app_name') or hit.get('id', '<unknown>')
            document = hit.get('document', '')
            lines.append(f'- App example: {app_title}')
            if document:
                lines.append(f'  {document.strip().replace("\n", " ")[:500]}')
    else:
        lines.append('- No similar app examples were retrieved.')

    return '\n'.join(lines)


def build_prompt(actual_permissions: List[str], app_name: str, permission_hits: List[Dict], app_hits: List[Dict], app_intent: str = '') -> str:
    lines = [
        'You are a permission audit assistant. Return ONLY valid JSON, nothing else.',
        'Use the retrieved context below together with the APK name and permissions to determine expected permissions, reasoning, confidence, and vulnerability.',
        f'App: {app_name}',
        f'Permissions: {", ".join(actual_permissions[:5])}',
    ]

    if app_intent:
        lines.append(f'App hint: {app_intent}')

    lines.extend(['', format_retrieval_context(permission_hits, app_hits), '', 'Respond with this JSON structure only:'])
    lines.extend([
        '{',
        '  "expected_permissions": ["PERM1", "PERM2"],',
        '  "reasoning": {"PERM1": "brief reason"},',
        '  "confidence": 0.8,',
        '  "verdict": "not_vulnerable",',
        '  "flagged": false,',
        '  "opinion": "In my opinion, this app is safe."',
        '}',
    ])

    return '\n'.join(lines)


def create_audit_report(app_name: str, apk_path: str, actual_permissions: List[str], expected_permissions: List[str], llm_response: Dict | None) -> Dict[str, object]:
    canonical_actual = set(canonicalize_permissions(actual_permissions))
    canonical_expected = set(canonicalize_permissions([perm.upper() for perm in expected_permissions]))
    unexpected = sorted(canonical_actual - canonical_expected)
    missing = sorted(canonical_expected - canonical_actual)
    vulnerable_flag = bool(unexpected)
    llm_verdict = llm_response.get('verdict') if isinstance(llm_response, dict) else None
    llm_flagged = llm_response.get('flagged') if isinstance(llm_response, dict) else None
    if llm_flagged is not None:
        final_flagged = bool(llm_flagged) or (llm_verdict == 'vulnerable')
    else:
        final_flagged = vulnerable_flag or (llm_verdict == 'vulnerable')
    return {
        'app_name': app_name,
        'apk_path': str(apk_path),
        'actual_permissions': sorted(actual_permissions),
        'expected_permissions': sorted(expected_permissions),
        'unexpected_permissions': unexpected,
        'missing_permissions': missing,
        'flag_excessive_permissions': vulnerable_flag,
        'llm_verdict': llm_verdict,
        'llm_flagged': llm_flagged,
        'final_flagged': final_flagged,
        'llm_opinion': llm_response.get('opinion') if isinstance(llm_response, dict) else None,
        'llm_response': llm_response,
    }


def infer_expected_permissions_by_similarity(permission_hits: List[Dict]) -> List[str]:
    expected: list[str] = []
    for hit in permission_hits:
        permission_id = hit['id'].upper()
        if permission_id not in expected:
            expected.append(permission_id)
    return expected


def infer_expected_permissions_by_profile(actual_permissions: List[str]) -> List[str]:
    perms = set(map(str.upper, actual_permissions))
    expected: list[str] = []

    # Flashlight/Torch apps
    if 'FLASHLIGHT' in perms or 'CONTROL_FLASHLIGHT' in perms:
        expected.append('FLASHLIGHT')
        if 'CAMERA' in perms:
            expected.append('CAMERA')
        if 'SCHEDULE_EXACT_ALARM' in perms or 'USE_EXACT_ALARM' in perms:
            expected.append('USE_EXACT_ALARM')
        if 'CONTROL_VIBRATION' in perms or 'VIBRATE' in perms:
            expected.append('CONTROL_VIBRATION')

    # Banking apps - expect INTERNET, GET_ACCOUNTS, READ_SMS (for OTP), USE_BIOMETRIC
    if {'INTERNET', 'GET_ACCOUNTS'} <= perms or (len(perms & {'READ_SMS', 'USE_BIOMETRIC', 'GET_ACCOUNTS'}) >= 2):
        for perm in ['INTERNET', 'GET_ACCOUNTS', 'READ_SMS', 'USE_BIOMETRIC']:
            if perm in perms and perm not in expected:
                expected.append(perm)
        if 'READ_CONTACTS' in perms and 'READ_CONTACTS' not in expected:
            expected.append('READ_CONTACTS')

    # Taxi/Ride-sharing/Maps apps - expect fine/coarse location, internet, phone state
    if {'ACCESS_FINE_LOCATION', 'ACCESS_COARSE_LOCATION', 'INTERNET'} & perms or (len(perms & {'ACCESS_FINE_LOCATION', 'ACCESS_COARSE_LOCATION'}) >= 1 and 'INTERNET' in perms):
        for perm in ['ACCESS_FINE_LOCATION', 'ACCESS_COARSE_LOCATION', 'INTERNET', 'CALL_PHONE', 'READ_PHONE_STATE']:
            if perm in perms and perm not in expected:
                expected.append(perm)
        if 'RECORD_AUDIO' in perms and 'RECORD_AUDIO' not in expected:
            expected.append('RECORD_AUDIO')

    # Food delivery apps - expect location, internet, contacts, phone
    if {'ACCESS_FINE_LOCATION', 'INTERNET', 'READ_CONTACTS'} <= perms or (len(perms & {'ACCESS_FINE_LOCATION', 'INTERNET'}) >= 2):
        for perm in ['ACCESS_FINE_LOCATION', 'ACCESS_COARSE_LOCATION', 'INTERNET', 'READ_CONTACTS', 'CALL_PHONE']:
            if perm in perms and perm not in expected:
                expected.append(perm)

    # Infotainment/Audio/Streaming apps - expect bluetooth, internet, audio, location
    if {'BLUETOOTH', 'INTERNET'} <= perms or {'RECORD_AUDIO', 'INTERNET'} <= perms:
        for perm in ['BLUETOOTH', 'INTERNET', 'RECORD_AUDIO', 'ACCESS_COARSE_LOCATION', 'ACCESS_FINE_LOCATION', 'WAKE_LOCK']:
            if perm in perms and perm not in expected:
                expected.append(perm)
        if 'READ_PHONE_STATE' in perms and 'READ_PHONE_STATE' not in expected:
            expected.append('READ_PHONE_STATE')

    return expected


def build_app_intent_hint(actual_permissions: List[str], app_name: str) -> str:
    perms = set(map(str.upper, actual_permissions))
    hints: list[str] = []

    # Flashlight/Torch utility
    if 'FLASHLIGHT' in perms or 'CONTROL_FLASHLIGHT' in perms:
        hints.append('Flashlight/torch utility app with LED control.')
    
    # Banking/Financial app
    elif {'INTERNET', 'GET_ACCOUNTS'} <= perms or (len(perms & {'READ_SMS', 'USE_BIOMETRIC', 'GET_ACCOUNTS'}) >= 2):
        hints.append('Banking or financial app with account access')
        if 'USE_BIOMETRIC' in perms:
            hints.append('and biometric authentication.')
        if 'READ_SMS' in perms:
            hints.append('and SMS/OTP reading capability.')
    
    # Taxi/Ride-sharing/Maps/Navigation app
    elif len(perms & {'ACCESS_FINE_LOCATION', 'ACCESS_COARSE_LOCATION'}) >= 1 and 'INTERNET' in perms:
        hints.append('Location-based app (taxi, ride-sharing, or navigation service)')
        if 'CALL_PHONE' in perms:
            hints.append('with calling capability for driver/passenger communication.')
    
    # Food delivery app
    elif len(perms & {'ACCESS_FINE_LOCATION', 'INTERNET', 'READ_CONTACTS'}) >= 2:
        hints.append('Food delivery app with location tracking and contact management.')
    
    # Infotainment/Audio/Streaming app
    elif {'BLUETOOTH', 'INTERNET'} <= perms or {'RECORD_AUDIO', 'INTERNET'} <= perms:
        hints.append('Infotainment or audio/streaming app')
        if 'BLUETOOTH' in perms:
            hints.append('with Bluetooth connectivity for wireless devices.')
        if 'RECORD_AUDIO' in perms:
            hints.append('with audio recording capability.')
    
    # Camera-based apps (photo, video, etc.)
    elif 'CAMERA' in perms:
        hints.append('The app requests camera access, indicating photo/video capture functionality.')

    return ' '.join(hints) if hints else 'General purpose app.'


def run(apk_path: Path, persist_dir: Path, model: str, top_k: int, output_path: Path, skip_llm: bool) -> None:
    app_name = apk_path.stem
    actual_permissions = extract_permissions(str(apk_path))
    canonical_permissions = canonicalize_permissions(actual_permissions)
    if not canonical_permissions:
        raise RuntimeError('No permissions found in APK. Did apktool run successfully?')

    query_text = build_query_text(canonical_permissions, app_name)
    client = load_chroma_client(persist_dir)
    permission_hits = search_collection(client, 'permissions', query_text, top_k)
    app_hits = search_collection(client, 'app_examples', query_text, top_k)

    app_intent = build_app_intent_hint(canonical_permissions, app_name)
    profile_permissions = infer_expected_permissions_by_profile(canonical_permissions)
    llm_response = None

    if skip_llm:
        expected_permissions = profile_permissions or infer_expected_permissions_by_similarity(permission_hits)
        llm_response = {
            'note': 'LLM skipped; expected permissions inferred from profile or top similarity hits.',
            'profile_permissions': profile_permissions,
            'permission_hits': [hit['id'] for hit in permission_hits],
        }
    else:
        prompt = build_prompt(canonical_permissions, app_name, permission_hits, app_hits, app_intent)
        llm_output = call_llm(prompt, model=model, temperature=0.0, max_tokens=500)
        try:
            parsed = parse_json_response(llm_output)
            expected_permissions = parsed.get('expected_permissions', [])
            llm_response = parsed

            # Merge profile-inferred permissions with LLM results so we don't
            # miss obvious expected perms (e.g., CAMERA when FLASHLIGHT is present).
            if profile_permissions:
                seen = set(p.upper() for p in expected_permissions)
                for p in profile_permissions:
                    if p.upper() not in seen:
                        expected_permissions.append(p)
                        seen.add(p.upper())
        except ValueError as exc:
            expected_permissions = profile_permissions or infer_expected_permissions_by_similarity(permission_hits)
            llm_response = {
                'note': 'LLM output could not be parsed; fallback profile or similarity-based permissions used.',
                'error': str(exc),
                'profile_permissions': profile_permissions,
                'llm_raw': llm_output,
            }

        if not expected_permissions and profile_permissions:
            expected_permissions = profile_permissions
            if isinstance(llm_response, dict):
                llm_response['fallback'] = 'profile_permissions'

    report = create_audit_report(app_name, apk_path, actual_permissions, expected_permissions, llm_response)

    output_path.parent.mkdir(parents=True, exist_ok=True)
    with open(output_path, 'w', encoding='utf-8') as f:
        json.dump(report, f, indent=2, ensure_ascii=False)

    print('Audit complete:')
    print(f'  APK: {apk_path}')
    print(f'  Flag excessive permissions: {report["flag_excessive_permissions"]}')
    print(f'  LLM verdict: {report["llm_verdict"]}')
    print(f'  LLM flagged: {report["llm_flagged"]}')
    print(f'  Final flagged: {report["final_flagged"]}')
    print(f'  Opinion: {report["llm_opinion"]}')
    print(f'  Actual permissions: {report["actual_permissions"]}')
    print(f'  Expected permissions: {report["expected_permissions"]}')
    print(f'  Unexpected permissions: {report["unexpected_permissions"]}')
    print(f'  Missing permissions: {report["missing_permissions"]}')
    print(f'  Report written to: {output_path}')


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description='Run the permission auditing pipeline on an APK.')
    parser.add_argument('--apk', required=True, help='Path to the APK file to audit.')
    parser.add_argument('--persist-dir', default='db/chroma', help='Chroma persistence directory.')
    parser.add_argument('--model', default=os.environ.get('OLLAMA_MODEL', 'phi3'), help='LLM model to use for verification.')
    parser.add_argument('--top-k', type=int, default=5, help='Number of reference results to retrieve from the vector index.')
    parser.add_argument('--output', default='audit_report.json', help='Path to write the JSON audit report.')
    parser.add_argument('--skip-llm', action='store_true', help='Skip the LLM call and infer expected permissions from top similarity matches.')
    return parser.parse_args()


if __name__ == '__main__':
    args = parse_args()
    run(Path(args.apk), Path(args.persist_dir), args.model, args.top_k, Path(args.output), args.skip_llm)
