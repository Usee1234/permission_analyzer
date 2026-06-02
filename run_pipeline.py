import argparse
import json
import os
from pathlib import Path
from typing import Dict, List

from extract_permissions import extract_permissions
from llm_utils import call_llm, parse_json_response
from tools.query_index import load_chroma_client, search_collection, build_query_text

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


def build_prompt(actual_permissions: List[str], app_name: str, permission_hits: List[Dict], app_hits: List[Dict], app_intent: str = '') -> str:
    lines = [
        'You are a permission audit assistant. Return ONLY valid JSON, nothing else.',
        f'App: {app_name}',
        f'Permissions: {", ".join(actual_permissions[:5])}',
    ]

    if app_intent:
        lines.append(f'Context: {app_intent}')

    lines.extend([
        '',
        'Respond with this JSON structure only:',
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
    final_flagged = vulnerable_flag or bool(llm_flagged) or (llm_verdict == 'vulnerable')
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

    if 'FLASHLIGHT' in perms or 'CONTROL_FLASHLIGHT' in perms:
        expected.append('FLASHLIGHT')
        if 'CAMERA' in perms:
            expected.append('CAMERA')
        if 'SCHEDULE_EXACT_ALARM' in perms or 'USE_EXACT_ALARM' in perms:
            expected.append('USE_EXACT_ALARM')
        if 'CONTROL_VIBRATION' in perms or 'VIBRATE' in perms:
            expected.append('CONTROL_VIBRATION')

    return expected


def build_app_intent_hint(actual_permissions: List[str], app_name: str) -> str:
    perms = set(map(str.upper, actual_permissions))
    hints: list[str] = []

    if 'FLASHLIGHT' in perms or 'CONTROL_FLASHLIGHT' in perms:
        hints.append('The APK requests flashlight-related permissions and may be a torch/flashlight utility.')
    if 'CAMERA' in perms and 'FLASHLIGHT' not in perms and 'CONTROL_FLASHLIGHT' not in perms:
        hints.append('The app requests camera access, which may indicate photo/video or flash control behavior.')

    return ' '.join(hints)


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
