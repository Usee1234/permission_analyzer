import argparse
import html
import json
import re
from pathlib import Path
from typing import Any, Dict, Iterable, List, Optional


def load_json_file(path: Path) -> Any:
    with open(path, 'r', encoding='utf-8') as f:
        return json.load(f)


def save_json_file(path: Path, data: Any) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    with open(path, 'w', encoding='utf-8') as f:
        json.dump(data, f, indent=2, ensure_ascii=False)


PERMISSION_ALIASES = {
    'SCHEDULE_EXACT_ALARM': 'USE_EXACT_ALARM',
    'CONTROL_FLASHLIGHT': 'FLASHLIGHT',
    'VIBRATE': 'CONTROL_VIBRATION',
}


def strip_html(text: str) -> str:
    if not text:
        return ''
    cleaned = re.sub(r'<[^>]+>', ' ', text)
    cleaned = re.sub(r'\s+', ' ', cleaned).strip()
    return html.unescape(cleaned)


def normalize_permission_name(name: str) -> str:
    return name.strip().upper()


def humanize_permission_name(name: str) -> str:
    name = normalize_permission_name(name)
    return name.replace('_', ' ').title()

#this function takes a raw permissions input, which can be in various formats (string, list, dict), and processes it to produce a clean list of unique permission names. It handles different input types, splits strings by common delimiters, normalizes permission names using a predefined mapping of aliases, and ensures that the final output is a list of standardized permission tags that can be easily used in our application.
def flatten_permissions(raw_permissions: Any) -> List[str]:
    if raw_permissions is None:
        return []
    if isinstance(raw_permissions, dict):
        values = []
        for value in raw_permissions.values():
            values.extend(flatten_permissions(value))
        raw_permissions = values
    if isinstance(raw_permissions, str):
        # Split by common delimiters and strip whitespace
        raw_permissions = [item.strip() for item in re.split(r'[;,\n]+', raw_permissions) if item.strip()]
    if isinstance(raw_permissions, Iterable) and not isinstance(raw_permissions, (str, bytes)):
        normalized = []
        for item in raw_permissions:
            if not item:
                continue
            if isinstance(item, dict):
                normalized.extend(flatten_permissions(item))
                continue
            if isinstance(item, str):
                item = item.strip()
                if item:
                    normalized.append(item)
            else:
                normalized.append(str(item))
        raw_permissions = normalized
    else:
        raw_permissions = []
    unique_perms = []
    for perm in raw_permissions:
        tag = normalize_permission_name(str(perm))
        tag = PERMISSION_ALIASES.get(tag, tag)
        if tag and tag not in unique_perms:
            unique_perms.append(tag)
    return unique_perms


def normalize_permission_records(permission_db: Dict[str, Dict[str, Any]]) -> List[Dict[str, Any]]:
    records = []
    for short_name, entry in permission_db.items():
        permission_id = normalize_permission_name(short_name)
        description = entry.get('description') or entry.get('semantic_text') or ''
        if not description:
            description = f'Permission {humanize_permission_name(permission_id)}.'
        else:
            description = strip_html(description)
        records.append({
            'id': permission_id,
            'full_name': entry.get('full_name', f'android.permission.{permission_id}'),
            'protection_level': entry.get('protection_level', 'unknown'),
            'description': description,
            'semantic_text': strip_html(entry.get('semantic_text', '')),
            'risk_level': entry.get('risk_level', 'unknown'),
            'risk_category': entry.get('risk_category', 'unknown'),
            'common_app_types': entry.get('common_app_types', []),
        })
    return records


def normalize_app_records(app_records: List[Dict[str, Any]]) -> List[Dict[str, Any]]:
    normalized = []
    for app in app_records:
        app_name = app.get('app_name') or app.get('title') or app.get('name') or 'Unknown App'
        app_id = app.get('app_id') or app.get('package_name') or app.get('package') or app_name
        permissions = flatten_permissions(app.get('permissions'))
        description = strip_html(app.get('description', ''))
        normalized.append({
            'app_id': app_id,
            'app_name': app_name,
            'category': app.get('category', 'Unknown'),
            'description': description,
            'permissions': permissions,
            'source': app.get('source', 'apps_dataset'),
        })
    return normalized


def run(permission_db_path: Path, apps_dataset_path: Path, output_dir: Path) -> None:
    raw_permissions = load_json_file(permission_db_path)
    raw_apps = load_json_file(apps_dataset_path)
    if not isinstance(raw_apps, list):
        raise ValueError('apps_dataset.json must contain a list of app records')
    permissions = normalize_permission_records(raw_permissions)
    apps = normalize_app_records(raw_apps)
    save_json_file(output_dir / 'permissions_normalized.json', permissions)
    save_json_file(output_dir / 'apps_normalized.json', apps)
    print(f'Normalized {len(permissions)} permission records and {len(apps)} app examples.')


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description='Normalize permission_db and apps_dataset into stable JSON records.')
    parser.add_argument('--permission-db', default='data/permission_db.json', help='Path to permission_db.json')
    parser.add_argument('--apps-dataset', default='data/apps_dataset.json', help='Path to apps_dataset.json')
    parser.add_argument('--output-dir', default='data', help='Directory where normalized files will be written')
    return parser.parse_args()


if __name__ == '__main__':
    args = parse_args()
    run(Path(args.permission_db), Path(args.apps_dataset), Path(args.output_dir))
