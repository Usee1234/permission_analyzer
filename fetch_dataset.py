import json
import os  # Added to safely create the data folder
import time
from google_play_scraper import app, permissions, search

# Search keyword
SEARCH_TERM = "calculator, utility, tools, productivity calculator apps scientific OR graphing OR matrix, unit converter OR currency converter OR financial calculator OR programming calculator OR calculator with history"

# Number of apps to collect
NUM_APPS = 20

# Store final dataset
dataset = []

# Search apps from Play Store
results = search(SEARCH_TERM, lang="en", country="in", n_hits=NUM_APPS)

print(f"Found {len(results)} apps")

# Process each app
for item in results:
    try:
        app_id = item["appId"]
        print(f"Fetching: {app_id}")

        # 1. Fetch detailed app info
        details = app(app_id, lang="en", country="in")

        # 2. Fetch permissions using the dedicated permissions function
        # This resolves the issue where details.get("permissions") returns nothing
        try:
            app_permissions = permissions(app_id, lang="en", country="in")
        except Exception as perm_error:
            print(f"not fetch permissions for {app_id}: {perm_error}")
            app_permissions = {}

        # Build structured dataset row
        app_data = {
            "app_name": details.get("title"),
            "app_id": app_id,
            "category": details.get("genre"),
            "description": details.get("description"),
            "permissions": app_permissions,  # Saves structured permission categories
        }

        dataset.append(app_data)

        # Avoid rate limiting
        time.sleep(1)

    except Exception as e:
        print(f"Error processing {app_id}: {e}")

# Ensure target directory exists before saving
os.makedirs("data", exist_ok=True)

# Merge with any existing dataset (read, extend, dedupe by app_id) and write safely
out_path = "data/apps_dataset.json"
existing: list = []
if os.path.exists(out_path):
    try:
        with open(out_path, 'r', encoding='utf-8') as f:
            existing = json.load(f) or []
    except Exception as e:
        print(f'Warning: could not read existing {out_path}: {e}')

# Index existing by app_id to avoid duplicates; newer fetch results replace older entries
existing_by_id = {item.get('app_id') or item.get('package_name') or item.get('title'): item for item in existing}
for app_item in dataset:
    key = app_item.get('app_id') or app_item.get('package_name') or app_item.get('title')
    if key:
        existing_by_id[key] = app_item

merged = list(existing_by_id.values())
with open(out_path, 'w', encoding='utf-8') as f:
    json.dump(merged, f, indent=4, ensure_ascii=False)

print(f'Dataset saved successfully to {out_path} ({len(merged)} total apps, {len(dataset)} new fetched).')
