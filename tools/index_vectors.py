import argparse
import json
from pathlib import Path
from typing import Dict, List

import chromadb
from sentence_transformers import SentenceTransformer


def load_json_file(path: Path):
    with open(path, 'r', encoding='utf-8') as f:
        return json.load(f)


def build_permission_text(record: Dict) -> str:
    parts = [record.get('id', ''), record.get('description', ''), record.get('semantic_text', '')]
    if record.get('risk_level'):
        parts.append(f"Risk: {record['risk_level']}")
    if record.get('risk_category'):
        parts.append(f"Category: {record['risk_category']}")
    return ' '.join([p for p in parts if p])


def build_app_text(record: Dict) -> str:
    permissions = ', '.join(record.get('permissions', []))
    parts = [record.get('app_name', ''), record.get('category', ''), record.get('description', ''), f'Permissions: {permissions}']
    return ' '.join([p for p in parts if p])


def delete_collection_if_exists(client: chromadb.Client, name: str) -> None:
    existing = [c.name for c in client.list_collections()]
    if name in existing:
        client.delete_collection(name)


def create_collection(client: chromadb.Client, name: str) -> chromadb.api.models.Collection.Collection:
    delete_collection_if_exists(client, name)
    return client.create_collection(name=name)


def build_index(permission_file: Path, app_file: Path, persist_dir: Path, embedding_model: str):
    permissions = load_json_file(permission_file)
    apps = load_json_file(app_file)
    model = SentenceTransformer(embedding_model)
    client = chromadb.PersistentClient(path=str(persist_dir))

    perm_collection = create_collection(client, 'permissions')
    app_collection = create_collection(client, 'app_examples')

    permission_ids = []
    permission_texts = []
    permission_metadata = []
    for record in permissions:
        permission_ids.append(record['id'])
        permission_texts.append(build_permission_text(record))
        permission_metadata.append({
            'full_name': record.get('full_name'),
            'protection_level': record.get('protection_level'),
            'risk_level': record.get('risk_level'),
            'risk_category': record.get('risk_category'),
            'common_app_types': record.get('common_app_types', []),
            'record_type': 'permission',
        })

    if permission_ids:
        perm_collection.add(ids=permission_ids, documents=permission_texts, metadatas=permission_metadata)

    app_ids = []
    app_texts = []
    app_metadata = []
    for record in apps:
        app_ids.append(record['app_id'])
        app_texts.append(build_app_text(record))
        app_metadata.append({
            'app_name': record.get('app_name'),
            'category': record.get('category'),
            'permissions': record.get('permissions', []),
            'record_type': 'app_example',
        })

    if app_ids:
        app_collection.add(ids=app_ids, documents=app_texts, metadatas=app_metadata)

    print(f'Indexed {len(permission_ids)} permission records and {len(app_ids)} app examples in {persist_dir}')


def parse_args():
    parser = argparse.ArgumentParser(description='Build Chroma vector index for permission and app reference data.')
    parser.add_argument('--permission-file', default='data/permissions_normalized.json')
    parser.add_argument('--app-file', default='data/apps_normalized.json')
    parser.add_argument('--persist-dir', default='db/chroma')
    parser.add_argument('--embedding-model', default='all-MiniLM-L6-v2')
    return parser.parse_args()


if __name__ == '__main__':
    args = parse_args()
    build_index(Path(args.permission_file), Path(args.app_file), Path(args.persist_dir), args.embedding_model)
