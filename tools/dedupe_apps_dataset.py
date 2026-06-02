import json
import sys
import shutil
import time
from pathlib import Path

infile = Path('data/apps_dataset.json')
if not infile.exists():
    print('File not found:', infile)
    sys.exit(1)

backup = infile.with_suffix(infile.suffix + f'.bak.{int(time.time())}')
shutil.copy2(infile, backup)
print('Backup created:', backup)

with open(infile, 'r', encoding='utf-8') as f:
    try:
        data = json.load(f)
    except Exception as e:
        print('Failed to parse JSON:', e)
        sys.exit(1)

if isinstance(data, dict):
    print('Top-level JSON is an object; no array dedupe implemented.')
    sys.exit(0)

if not isinstance(data, list):
    print('Unexpected top-level JSON type:', type(data))
    sys.exit(1)

# choose key for deduping
candidate_keys = ['app_id','package_name','package','id','apk_sha256','sha256']
key_name = None
for k in candidate_keys:
    if all(isinstance(entry, dict) and k in entry for entry in data):
        key_name = k
        break
if key_name is None:
    # fallback to app_name if available
    if all(isinstance(entry, dict) and 'app_name' in entry for entry in data):
        key_name = 'app_name'

seen = set()
unique = []
dup_by_key = []
dup_by_object = []
obj_hashes = {}

for entry in data:
    if not isinstance(entry, dict):
        # keep non-dict entries
        unique.append(entry)
        continue
    if key_name and key_name in entry:
        val = entry[key_name]
        if val in seen:
            dup_by_key.append(val)
            continue
        seen.add(val)
        unique.append(entry)
    else:
        # dedupe by exact object hash
        h = json.dumps(entry, sort_keys=True)
        if h in obj_hashes:
            dup_by_object.append(h)
            continue
        obj_hashes[h] = True
        unique.append(entry)

# additionally detect identical objects across different keys
# build mapping of object hash -> list of keys (if keys exist)
hash_map = {}
for entry in data:
    if not isinstance(entry, dict):
        continue
    h = json.dumps(entry, sort_keys=True)
    key = None
    for k in candidate_keys + ['app_name']:
        if k in entry:
            key = entry[k]
            break
    hash_map.setdefault(h, []).append(key or '<no-key>')

identical_groups = {h: keys for h, keys in hash_map.items() if len(keys) > 1}

with open(infile, 'w', encoding='utf-8') as f:
    json.dump(unique, f, ensure_ascii=False, indent=2)

print('Done.')
print('Original entries:', len(data))
print('Remaining entries:', len(unique))
print('Removed by key duplicates:', len(dup_by_key))
if dup_by_key:
    print('Sample removed keys:', list(sorted(set(dup_by_key)))[:20])
print('Removed by exact-object duplicates:', len(dup_by_object))
if identical_groups:
    print('\nIdentical object groups (different keys):')
    for h, keys in list(identical_groups.items())[:10]:
        print('-', keys)
