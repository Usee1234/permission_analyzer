import argparse
import json
import os
from pathlib import Path
from typing import List

from run_pipeline import run


def batch_audit(apk_dir: Path, persist_dir: Path, output_dir: Path, model: str, top_k: int, skip_llm: bool, limit: int = 0) -> None:
    apk_files = sorted(apk_dir.glob('*.apk'))
    
    if limit > 0:
        apk_files = apk_files[:limit]
    
    print(f'Found {len(apk_files)} APK(s) to audit in {apk_dir}')
    
    output_dir.mkdir(parents=True, exist_ok=True)
    
    results: List[dict] = []
    
    for i, apk_path in enumerate(apk_files, 1):
        print(f'\n[{i}/{len(apk_files)}] Processing {apk_path.name}...')
        
        report_name = apk_path.stem + '_audit.json'
        report_path = output_dir / report_name
        
        try:
            run(apk_path, persist_dir, model, top_k, report_path, skip_llm)
            
            with open(report_path, 'r', encoding='utf-8') as f:
                report = json.load(f)
            
            results.append({
                'app_name': report['app_name'],
                'apk_path': str(apk_path),
                'flag_excessive_permissions': report['flag_excessive_permissions'],
                'actual_permissions_count': len(report['actual_permissions']),
                'unexpected_permissions': report['unexpected_permissions'],
                'report_file': str(report_path),
            })
            
            print(f'  ✅ Report: {report_path}')
            if report['flag_excessive_permissions']:
                print(f'  ⚠️  EXCESSIVE PERMISSIONS: {report["unexpected_permissions"]}')
        
        except Exception as e:
            print(f'  ❌ Error: {e}')
            results.append({
                'app_name': apk_path.stem,
                'apk_path': str(apk_path),
                'error': str(e),
            })
    
    summary_file = output_dir / 'summary.json'
    with open(summary_file, 'w', encoding='utf-8') as f:
        json.dump({
            'total_apps': len(apk_files),
            'flagged_apps': sum(1 for r in results if r.get('flag_excessive_permissions')),
            'results': results,
        }, f, indent=2, ensure_ascii=False)
    
    print(f'\n✅ Batch audit complete. Summary: {summary_file}')


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description='Run permission audits on a batch of APKs.')
    parser.add_argument('--apk-dir', required=True, help='Directory containing APK files.')
    parser.add_argument('--persist-dir', default='db/chroma', help='Chroma persistence directory.')
    parser.add_argument('--output-dir', default='audit_reports', help='Directory to write audit reports.')
    parser.add_argument('--model', default=os.environ.get('OLLAMA_MODEL', 'phi3'), help='LLM model to use.')
    parser.add_argument('--top-k', type=int, default=5, help='Number of reference results to retrieve.')
    parser.add_argument('--skip-llm', action='store_true', help='Skip LLM and infer from similarity.')
    parser.add_argument('--limit', type=int, default=0, help='Limit number of APKs to process (0 = all).')
    return parser.parse_args()


if __name__ == '__main__':
    args = parse_args()
    batch_audit(Path(args.apk_dir), Path(args.persist_dir), Path(args.output_dir), args.model, args.top_k, args.skip_llm, args.limit)
