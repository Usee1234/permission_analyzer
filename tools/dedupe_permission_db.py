import json
import sys

infile = 'data/permission_db.json'

with open(infile, 'r', encoding='utf-8') as f:
    text = f.read()

duplicates = []

def hook(pairs):
    d = {}
    seen = set()
    for k, v in pairs:
        if k in seen:
            duplicates.append(k)
        else:
            seen.add(k)
            d[k] = v
    return d

try:
    obj = json.loads(text, object_pairs_hook=hook)
except Exception as e:
    print('Parse error:', e)
    sys.exit(1)

# Write deduplicated JSON back (keep order from parser)
with open(infile, 'w', encoding='utf-8') as f:
    json.dump(obj, f, ensure_ascii=False, indent=2)

print(f'Done. Duplicates removed: {len(set(duplicates))}')
if duplicates:
    print('Duplicate keys (kept first occurrence):')
    for k in sorted(set(duplicates)):
        print('-', k)
