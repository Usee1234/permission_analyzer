import argparse
from pathlib import Path
from typing import Any, Dict, List

import chromadb
from sentence_transformers import SentenceTransformer


def load_embedding_model(name: str = 'all-MiniLM-L6-v2') -> SentenceTransformer:
    return SentenceTransformer(name)


def load_chroma_client(persist_dir: Path) -> chromadb.Client:
    return chromadb.PersistentClient(path=str(persist_dir))

# This function searches the Chroma vector index for the most relevant permission and app examples.
# also vectors embedding are made here for the query text
def search_collection(client: chromadb.Client, collection_name: str, query_text: str, top_k: int) -> List[Dict[str, Any]]:
    collection = client.get_collection(collection_name)
    results = collection.query(query_texts=[query_text], n_results=top_k)
    hits: List[Dict[str, Any]] = []
    ids = results.get('ids', [[]])[0]
    docs = results.get('documents', [[]])[0]
    metas = results.get('metadatas', [[]])[0]
    distances = results.get('distances', [[]])[0]
    for idx, item_id in enumerate(ids):
        hits.append({
            'id': item_id,
            'document': docs[idx] if idx < len(docs) else '',
            'metadata': metas[idx] if idx < len(metas) else {},
            'distance': distances[idx] if idx < len(distances) else None,
        })
    return hits


def build_query_text(actual_permissions: List[str], app_name: str = '') -> str:
    permission_list = ', '.join(actual_permissions)
    pieces = [f'Actual permissions: {permission_list}.']
    if app_name:
        pieces.insert(0, f'App name: {app_name}.')
    pieces.append('Find the most relevant permission definitions and similar apps by example.')
    return ' '.join(pieces)



def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description='Query the Chroma vector index for permission and app reference data.')
    parser.add_argument('--query', default='', help='Initial text query to search reference data.')
    parser.add_argument('--actual-permissions', nargs='*', default=[], help='List of actual permission names.')
    parser.add_argument('--app-name', default='', help='Optional app name or label for the query.')
    parser.add_argument('--persist-dir', default='db/chroma', help='Chroma persistence directory.')
    parser.add_argument('--top-k', type=int, default=5, help='Number of similar results to return.')
    return parser.parse_args()


if __name__ == '__main__':
    args = parse_args()
    client = load_chroma_client(Path(args.persist_dir))
    query_text = args.query or build_query_text(args.actual_permissions, args.app_name)
    if not query_text.strip():
        raise ValueError('A query or actual permission list is required.')

    print('Query text:')
    print(query_text)
    print('\nTop permissions results:')
    for hit in search_collection(client, 'permissions', query_text, args.top_k):
        print('-', hit['id'], hit['metadata'].get('risk_category'), hit['distance'])
        print('  ', hit['document'][:200].replace('\n', ' '))
    print('\nTop app examples:')
    for hit in search_collection(client, 'app_examples', query_text, args.top_k):
        print('-', hit['id'], hit['metadata'].get('app_name'), hit['distance'])
        print('  ', hit['document'][:200].replace('\n', ' '))
