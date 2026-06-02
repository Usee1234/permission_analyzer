import subprocess
import os
import json
import xml.etree.ElementTree as ET
from pathlib import Path


def get_apktool_path() -> str:
    return os.environ.get('APKTOOL_PATH', r'C:\apktool\apktool.bat')


def extract_permissions(apk_path: str, output_dir: str = 'apk_decoded') -> list[str]:
    apktool_path = get_apktool_path()
    if not Path(apktool_path).exists():
        raise FileNotFoundError(f'Apktool executable not found at {apktool_path}. Set APKTOOL_PATH to the correct path.')

    output_dir_path = Path(output_dir)
    if output_dir_path.exists():
        for child in output_dir_path.iterdir():
            if child.is_file():
                child.unlink()
            else:
                if child.is_dir():
                    import shutil

                    shutil.rmtree(child)

    command = f'"{apktool_path}" d "{apk_path}" -o "{output_dir}" -f'
    subprocess.run(command, check=True, shell=True)

    manifest_path = output_dir_path / 'AndroidManifest.xml'
    tree = ET.parse(manifest_path)
    root = tree.getroot()

    permissions: list[str] = []
    android_ns = '{http://schemas.android.com/apk/res/android}'
    for perm in root.findall('uses-permission'):
        name = perm.get(android_ns + 'name')
        if name:
            short = name.replace('android.permission.', '').upper()
            permissions.append(short)

    return permissions


# ADD THIS NEW FUNCTION BELOW extract_permissions()
def save_permissions_data(apk_path, permissions):

    filename = os.path.basename(apk_path)

    app_name = filename.replace(".apk", "")

    data = {
        "app_name": app_name,
        "apk_path": apk_path,
        "permissions": permissions
    }

    os.makedirs("data", exist_ok=True)

    output_file = "data/extracted_permissions.json"

    with open(output_file, "a") as file:
        json.dump(data, file, indent=4)

    print(f"\nPermissions saved to: {output_file}")


if __name__ == "__main__":

    my_apk = r""

    print(f"Analyzing: {my_apk}")

    try:

        found_permissions = extract_permissions(my_apk)

        # CALL NEW FUNCTION HERE
        save_permissions_data(
            my_apk,
            found_permissions
        )

        print("\n--- RESULTS ---")

        if found_permissions:

            print(f"Total permissions found: {len(found_permissions)}")

            for p in found_permissions:
                print(f" -> {p}")

        else:
            print("No permissions found.")

    except Exception as e:
        print(f"An error occurred: {e}")


