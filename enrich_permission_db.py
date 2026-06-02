import json
import re

with open('permission_db.json', 'r', encoding='utf-8') as f:
    data = json.load(f)

category_map = {
    'contacts': 'privacy',
    'calendar': 'privacy',
    'sms': 'communication',
    'mms': 'communication',
    'call': 'communication',
    'phone': 'communication',
    'telecom': 'communication',
    'camera': 'media',
    'audio': 'media',
    'record': 'media',
    'video': 'media',
    'media': 'storage',
    'storage': 'storage',
    'external': 'storage',
    'obb': 'storage',
    'manage_external_storage': 'storage',
    'access_media': 'storage',
    'location': 'location',
    'gps': 'location',
    'sensors': 'privacy',
    'body_sensors': 'biometric',
    'biometric': 'biometric',
    'nfc': 'device_control',
    'bluetooth': 'device_control',
    'wifi': 'network',
    'network': 'network',
    'internet': 'network',
    'connectivity': 'network',
    'accounts': 'privacy',
    'auth': 'privacy',
    'contacts': 'privacy',
    'notification': 'system',
    'wake_lock': 'system',
    'device': 'system',
    'system_alert_window': 'system',
    'manage': 'system',
    'install': 'system',
    'security': 'system',
    'camera': 'media',
    'appop': 'system',
    'foreground': 'system',
    'media': 'storage',
    'flashlight': 'device_control',
    'clipboard': 'privacy',
    'settings': 'system',
    'accessibility': 'device_control',
}

common_types_by_category = {
    'privacy': [
        'social media apps',
        'security apps',
        'personal information apps',
        'account sync apps'
    ],
    'communication': [
        'messaging apps',
        'dialer apps',
        'email apps',
        'voip and chat apps'
    ],
    'storage': [
        'file manager apps',
        'gallery apps',
        'backup and restore apps',
        'cloud sync apps'
    ],
    'network': [
        'browser apps',
        'streaming apps',
        'cloud sync apps',
        'network utility apps'
    ],
    'location': [
        'maps and navigation apps',
        'ride sharing apps',
        'fitness apps',
        'delivery apps'
    ],
    'biometric': [
        'authentication apps',
        'security apps',
        'health apps',
        'finance apps'
    ],
    'system': [
        'device management apps',
        'system utilities',
        'security tools',
        'launcher and accessibility apps'
    ],
    'media': [
        'camera apps',
        'photo editor apps',
        'video streaming apps',
        'audio recording apps'
    ],
    'device_control': [
        'smart home apps',
        'hardware control apps',
        'wearable companion apps',
        'accessibility tools'
    ],
    'financial': [
        'payment apps',
        'banking apps',
        'wallet apps',
        'commerce apps'
    ]
}

risk_by_category = {
    'privacy': 'high',
    'communication': 'high',
    'storage': 'high',
    'location': 'high',
    'biometric': 'critical',
    'system': 'high',
    'media': 'high',
    'device_control': 'high',
    'network': 'medium',
    'financial': 'critical'
}

synonym_map = {
    'contacts': 'contacts and address book data',
    'calendar': 'calendar events and schedule data',
    'sms': 'SMS messages and text messaging streams',
    'mms': 'MMS media messaging',
    'call': 'call logs and phone calling state',
    'phone': 'telephony and device identity state',
    'camera': 'camera hardware and image capture',
    'audio': 'microphone and audio recording',
    'record': 'audio capture',
    'video': 'video recording and playback',
    'media': 'media files and storage access',
    'storage': 'device storage and external files',
    'external': 'external storage and shared files',
    'location': 'device location and geofencing',
    'sensors': 'sensor data and device motion readings',
    'nfc': 'near-field communication hardware',
    'bluetooth': 'Bluetooth connectivity and paired devices',
    'wifi': 'Wi-Fi connectivity and network scanning',
    'internet': 'network access and external communication',
    'accounts': 'user accounts and authentication data',
    'notification': 'notifications and alert presentation',
    'wake_lock': 'device power state and wake locks',
    'appop': 'app operation controls',
}


def choose_category(name, tokens):
    name_lower = name.lower()
    if name_lower == 'internet':
        return 'network'
    if 'permission_group' in name_lower:
        return 'privacy'
    for key, category in category_map.items():
        if key in name_lower:
            return category
    if any(token in ['READ', 'WRITE', 'ACCESS', 'MANAGE', 'GET', 'SET', 'BIND', 'REQUEST', 'USE', 'INSTALL'] for token in tokens):
        return 'system'
    return 'privacy'


def choose_risk(name, category, protection):
    protection = protection.lower()
    if category == 'privacy' and 'dangerous' in protection:
        return 'high'
    if category == 'location':
        return 'high' if 'dangerous' in protection else 'medium'
    if category == 'communication':
        return 'high' if 'dangerous' in protection else 'medium'
    if category == 'storage':
        if 'manage external storage' in name.lower() or 'write_external_storage' in name.lower() or 'write_media' in name.lower():
            return 'critical'
        return 'high' if 'dangerous' in protection else 'medium'
    if category == 'biometric':
        return 'critical'
    if category == 'financial':
        return 'critical'
    if category == 'system':
        if 'dangerous' in protection or 'signature' in protection:
            return 'high'
        return 'medium'
    if category == 'media':
        return 'high' if 'dangerous' in protection else 'medium'
    if category == 'device_control':
        return 'high'
    if category == 'network':
        return 'medium' if 'dangerous' in protection else 'low'
    return 'medium'


def format_common_app_types(category, name):
    if category in common_types_by_category:
        return common_types_by_category[category][:3]
    if 'camera' in name.lower():
        return ['camera apps', 'photo editor apps', 'social media apps']
    return ['utility apps', 'system apps', 'security apps']


def human_description(name, tokens):
    if name.startswith('READ_'):
        target = ' '.join(tokens[1:]).replace(' _', ' ').lower()
        return f'Allows an app to read {target}.'
    if name.startswith('WRITE_'):
        target = ' '.join(tokens[1:]).replace(' _', ' ').lower()
        return f'Allows an app to modify or write {target}.'
    if name.startswith('ACCESS_'):
        target = ' '.join(tokens[1:]).replace(' _', ' ').lower()
        return f'Allows an app to access {target}.'
    if name.startswith('MANAGE_'):
        target = ' '.join(tokens[1:]).replace(' _', ' ').lower()
        return f'Allows an app to manage {target}.'
    if name.startswith('REQUEST_'):
        target = ' '.join(tokens[1:]).replace(' _', ' ').lower()
        return f'Allows an app to request {target}.'
    if name.startswith('BIND_'):
        target = ' '.join(tokens[1:]).replace(' _', ' ').lower()
        return f'Allows an app to bind to {target} services.'
    if name.startswith('USE_'):
        target = ' '.join(tokens[1:]).replace(' _', ' ').lower()
        return f'Allows an app to use {target} capabilities.'
    if name.startswith('SET_'):
        target = ' '.join(tokens[1:]).replace(' _', ' ').lower()
        return f'Allows an app to set {target} values.'
    if name.startswith('CHANGE_'):
        target = ' '.join(tokens[1:]).replace(' _', ' ').lower()
        return f'Allows an app to change {target} state.'
    if name.startswith('INSTALL_'):
        target = ' '.join(tokens[1:]).replace(' _', ' ').lower()
        return f'Allows an app to install {target} packages or components.'
    if name.startswith('RECEIVE_'):
        target = ' '.join(tokens[1:]).replace(' _', ' ').lower()
        return f'Allows an app to receive {target}.'
    if name.startswith('SEND_'):
        target = ' '.join(tokens[1:]).replace(' _', ' ').lower()
        return f'Allows an app to send {target}.'
    return f'Allows an app to access {" ".join(tokens).lower()}.'.replace('  ', ' ')


def semantic_text(name, category, description, tokens):
    base_nouns = []
    for token in tokens:
        key = token.lower()
        if key in synonym_map:
            base_nouns.append(synonym_map[key])
        elif key not in ['and', 'or', 'of', 'the', 'to', 'from', 'for', 'app', 'apps', 'device', 'access', 'read', 'write', 'manage', 'use', 'set', 'bind', 'request', 'receive', 'send', 'change', 'install', 'create', 'get', 'handle']:
            base_nouns.append(key.replace('_', ' '))
    base_nouns = list(dict.fromkeys(base_nouns))
    subject = ' '.join(base_nouns[:4]) if base_nouns else name.replace('_', ' ').lower()
    category_text = ''
    if category in common_types_by_category:
        category_text = f' Commonly used by {common_types_by_category[category][0]}, {common_types_by_category[category][1]}, and {common_types_by_category[category][2]}.'
    core = f'{description[:-1]} This permission enables apps to {description[12:].lower()} across system resources and hardware interfaces.'
    if len(base_nouns) > 0:
        core += f' It is used for {subject} and related functionality.'
    if category_text:
        core += category_text
    return core

for name, entry in data.items():
    tokens = name.split('_')
    category = choose_category(name, tokens)
    risk_level = choose_risk(name, category, entry.get('protection_level', ''))
    description = human_description(name, tokens)
    semantic = semantic_text(name, category, description, tokens)
    entry['description'] = description
    entry['semantic_text'] = semantic
    entry['risk_level'] = risk_level
    entry['risk_category'] = category
    entry['common_app_types'] = format_common_app_types(category, name)

with open('permission_db.json', 'w', encoding='utf-8') as f:
    json.dump(data, f, indent=2, ensure_ascii=False)

print('Enriched', len(data), 'permissions in permission_db.json')
