import requests
import xml.etree.ElementTree as ET
import json

url = "https://raw.githubusercontent.com/aosp-mirror/platform_frameworks_base/master/core/res/AndroidManifest.xml"

headers = {
    "User-Agent": "Mozilla/5.0"
}

response = requests.get(url, headers=headers)

xml_content = response.text

# Parse XML
root = ET.fromstring(xml_content)

ANDROID_NS = "{http://schemas.android.com/apk/res/android}"

permissions = {}

# Find all permission tags
for perm in root.findall("permission"):
    name = perm.attrib.get(ANDROID_NS + "name")

    if name and name.startswith("android.permission."):
        short_name = name.replace("android.permission.", "")

        protection = perm.attrib.get(
            ANDROID_NS + "protectionLevel",
            "unknown"
        )

        permissions[short_name] = {

    "full_name": name,

    "protection_level": protection,

    "description": "",

    "semantic_text": "",

    "risk_level": ""
}

# Save JSON
with open("permission_db.json", "w", encoding="utf-8") as f:
    json.dump(permissions, f, indent=2)

print("Saved", len(permissions), "permissions")