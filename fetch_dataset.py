import json
import os  # Added to safely create the data folder
import time
from google_play_scraper import app, permissions, search

# Search keyword
SEARCH_TERM = "Ride-Sharing Cab-BookingOn-Demand MobilityUrban TransitCar-RentalBike-Taxi AggregatorMaps & NavigationLast-Mile TransportationMobility-as-a-Service (MaaS)Ground Transportation Travel Maps & NavigationLast-Mile TransportationMobility-as-a-Service (MaaS)Ground Transportation Travel Map Uber rapido ola "

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
        details = app(app_id, lang="en", country="us")

        # 2. Fetch permissions using the dedicated permissions function
        # This resolves the issue where details.get("permissions") returns nothing
        try:
            app_permissions = permissions(app_id, lang="en", country="us")
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

# Save dataset
with open("data/apps_dataset.json", "a", encoding="utf-8") as f:
    json.dump(dataset, f, indent=4, ensure_ascii=False)

print("Dataset saved successfully.")
