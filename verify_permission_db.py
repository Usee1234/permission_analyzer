import json
with open('permission_db.json', 'r', encoding='utf-8') as f:
    data = json.load(f)
keys = ['READ_CONTACTS', 'WRITE_CONTACTS', 'CAMERA', 'ACCESS_FINE_LOCATION', 'INTERNET', 'MANAGE_EXTERNAL_STORAGE']
for k in keys:
    print(k)
    entry = data[k]
    for field in ['description', 'semantic_text', 'risk_level', 'risk_category', 'common_app_types']:
        print(' ', field, ':', entry.get(field))
    print()
print('Total entries:', len(data))
