import json
import os  # Added to safely create the data folder
import time
from google_play_scraper import app, permissions, search

# --- केवल यह हिस्सा बदला है: अब यह एक व्यापक कैटेगरी लिस्ट है ---
SEARCH_TERMS_LIST = [
    "calculator", "fitness tracker", "budget planner", "photo editor",
    "offline games", "language learning", "crypto wallet", "recipe cooking",
    "weather radar", "vpn proxy", "music player", "job search",
    "meditation sleep", "news paper", "flight booking", "car racing game",
    "e-commerce shopping", "notes taking", "password manager", "file recovery"
]

# Number of apps to collect per category
NUM_APPS = 20

# Store final dataset
dataset = []

# --- यहाँ लूप शुरू होता है जो आपकी स्क्रिप्ट को हर कैटेगरी पर चलाएगा ---
print(f"Starting to fetch apps from {len(SEARCH_TERMS_LIST)} different genres...")

for SEARCH_TERM in SEARCH_TERMS_LIST:
    print(f"\n--- Scanning Category: '{SEARCH_TERM}' ---")
    try:
        # Search apps from Play Store (आपका ओरिजिनल सर्च फंक्शन)
        results = search(SEARCH_TERM, lang="en", country="in", n_hits=NUM_APPS)

        print(f"Found {len(results)} apps")

        # Process each app (आपका ओरिजिनल प्रोसेसिंग लॉजिक)
        for item in results:
            try:
                app_id = item["appId"]
                print(f"Fetching: {app_id}")

                # 1. Fetch detailed app info
                details = app(app_id, lang="en", country="in")

                # 2. Fetch permissions using the dedicated permissions function
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

                # Avoid rate limiting (हज़ारों ऐप्स निकालते समय 1.5 सेकंड का गैप सबसे सुरक्षित है)
                time.sleep(1.5)

            except Exception as e:
                print(f"Error processing {app_id}: {e}")
                
    except Exception as e:
        print(f"Error searching for category {SEARCH_TERM}: {e}")

# Ensure target directory exists before saving (आपका ओरिजinal सेविंग लॉजिक)
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

print(f'\nDataset saved successfully to {out_path} ({len(merged)} total apps, {len(dataset)} new fetched).')

