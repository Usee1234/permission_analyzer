# Permission Analyzer - Android APK Permission Auditing

A comprehensive permission auditing pipeline for Android APKs with **category-aware permission profiling** powered by Google Play Store data.

## Overview

This tool analyzes Android APK permissions to detect excessive, suspicious, or anomalous permission requests by comparing them against real-world distributions from Play Store apps in the same category.

### Key Features

✓ **Category-Aware Profiling** - Learns expected permissions from 20+ Play Store categories  
✓ **Anomaly Detection** - Flags rare permissions using statistical thresholds  
✓ **Multi-Layer Fallbacks** - Category → Profile → LLM → Similarity  
✓ **LLM Integration** - Optional Ollama/OpenAI for reasoning  
✓ **Vector Search** - Chroma DB for semantic permission lookup  
✓ **Detailed Reports** - JSON audit reports with reasoning  

---

## Architecture

```
APK File
  ↓
[Extract Permissions & Package Name]
  ↓
[Load Category Statistics from Play Store Data]
  ↓
[Match App Package to Category]
  ├─ If matched: Get expected permissions from category
  └─ If not matched: Fall back to profile/LLM/similarity
  ↓
[Analyze Anomalies]
  ├─ Compute rarity scores
  ├─ Flag suspicious permissions
  └─ Score vulnerability
  ↓
[LLM Reasoning (Optional)]
  ├─ Generate explanations
  ├─ Provide verdict: safe/vulnerable
  └─ Output structured JSON
  ↓
[Audit Report]
  ├─ expected_permissions
  ├─ unexpected_permissions
  ├─ anomaly_detection
  ├─ category_info
  └─ final_flagged: boolean
```

---

## System Components

### Core Modules

**`tools/category_stats.py`** (NEW - Phase 2)
- Computes permission statistics per Play Store category
- Provides anomaly detection based on rarity thresholds
- Matches APKs to categories using package names

```python
stats = CategoryStats.load('data/apps_normalized.json')
expected = stats.get_expected_permissions_for_category('Tools', threshold=0.1)
anomalies = stats.find_anomalies('Tools', app_permissions, threshold=0.05)
```

**`extract_permissions.py`** (Enhanced)
- Extracts permissions from APK manifest using apktool
- NEW: Extracts package_name for Play Store matching

**`run_pipeline.py`** (Refactored)
- Main audit pipeline orchestrator
- Integrates category profiling, LLM, and vector search
- Supports `--skip-llm` mode for faster processing

**`tools/normalize_data.py`**
- Normalizes permission_db.json and apps_dataset.json
- Outputs: apps_normalized.json, permissions_normalized.json

**`tools/index_vectors.py`**
- Creates Chroma vector store for semantic search
- Indexes permissions and app examples

**`llm_utils.py`**
- Wraps Ollama/OpenAI API calls
- Handles JSON parsing and error recovery

---

## Installation & Setup

### 1. Prerequisites

- **Python 3.8+**
- **apktool** (for APK extraction): https://ibotpeaches.github.io/Apktool/
- **LLM** (optional): Ollama or OpenAI API key

### 2. Install Python Dependencies

```bash
cd C:\Users\mathu\permission_analyzer
python -m venv venv
.\venv\Scripts\activate

pip install -r requirements.txt
```

### 3. Configure Environment

```powershell
# Set apktool path
$env:APKTOOL_PATH='C:\apktool\apktool.bat'

# For Ollama (optional):
$env:OLLAMA_HOST='http://localhost:11434'
$env:OLLAMA_MODEL='phi3'

# For OpenAI (optional):
$env:OPENAI_API_KEY='sk-xxxxxxxxxxxx'
```

### 4. Prepare Data

```bash
# Normalize permission database and app dataset
python tools/normalize_data.py

# Build Chroma vector index
python tools/index_vectors.py
```

---

## Usage

### Quick Start: Run an Audit

```bash
# Basic audit (category + vector search, no LLM)
python run_pipeline.py --apk .\apks\normal_apps\calculator.apk --skip-llm

# Full audit with LLM reasoning
python run_pipeline.py --apk .\apks\normal_apps\calculator.apk

# With custom app dataset
python run_pipeline.py --apk app.apk \
    --apps-dataset data/apps_normalized.json \
    --skip-llm
```

### Advanced Options

```bash
# All available flags:
python run_pipeline.py \
    --apk <path_to_apk>              # Required: Path to APK file
    --persist-dir db/chroma           # Chroma database directory (default: db/chroma)
    --model phi3                       # LLM model name (default: phi3)
    --top-k 5                          # Vector search results (default: 5)
    --output audit_report.json         # Output report path (default: audit_report.json)
    --skip-llm                         # Skip LLM call, use category + similarity only
    --apps-dataset data/apps_normalized.json  # Category profiling dataset
```

### Output Report Example

```json
{
  "app_name": "calculator",
  "apk_path": "C:/path/to/calculator.apk",
  "actual_permissions": [
    "INTERNET",
    "WRITE_EXTERNAL_STORAGE",
    "CAMERA"
  ],
  "expected_permissions": [
    "INTERNET",
    "WRITE_EXTERNAL_STORAGE"
  ],
  "unexpected_permissions": [
    "CAMERA"
  ],
  "category_info": {
    "detected_category": "Tools",
    "package_name": "com.example.calculator",
    "category_app_count": 45,
    "expected_permissions_from_category": [
      "INTERNET",
      "WRITE_EXTERNAL_STORAGE"
    ],
    "anomaly_detection": {
      "category": "Tools",
      "anomalies": [
        "CAMERA"
      ],
      "rare_permissions": [
        [
          "CAMERA",
          "8% of apps"
        ]
      ],
      "anomaly_score": 0.33,
      "threshold": 0.05,
      "reasoning": "1 of 3 permissions are rare in 'Tools' category."
    }
  },
  "flag_excessive_permissions": true,
  "final_flagged": true,
  "llm_verdict": "suspicious",
  "llm_flagged": true,
  "llm_opinion": "This app requests camera access which is unusual for a calculator app."
}
```

---

## Data Flow & Decision Logic

### Phase 1: Category Matching

```
APK Package: "com.example.calculator"
        ↓
Search in apps_normalized.json
        ↓
Match found? YES → Category = "Tools"
              NO  → Skip category phase, use fallbacks
```

### Phase 2: Expected Permissions (If Category Matched)

```
Category: "Tools" (45 apps in dataset)
        ↓
For each permission in APK:
  ├─ INTERNET: 92% of Tools apps → EXPECTED (≥10% threshold)
  ├─ WRITE_EXTERNAL_STORAGE: 75% → EXPECTED
  └─ CAMERA: 8% → ANOMALOUS (<5% threshold)
        ↓
expected_permissions = [INTERNET, WRITE_EXTERNAL_STORAGE]
anomaly_score = 1/3 = 0.33
```

### Phase 3: Fallbacks (If Category Not Matched)

```
1st Try: infer_expected_permissions_by_profile()
         └─ Hardcoded heuristics (5 app types)
2nd Try: LLM reasoning (if enabled)
         └─ Call LLM with vector context
3rd Try: infer_expected_permissions_by_similarity()
         └─ Use top-k vector search results
```

---

## Understanding the Report

### Key Fields Explained

| Field | Meaning |
|-------|---------|
| `detected_category` | Play Store category matched from package name |
| `category_app_count` | Number of apps in that category (sample size) |
| `anomaly_score` | Fraction of permissions that are rare (0.0-1.0) |
| `expected_permissions_from_category` | Permissions ≥10% in category |
| `anomalies` | Permissions <5% in category (flagged as suspicious) |
| `final_flagged` | True if app has unexpected permissions |
| `llm_verdict` | LLM's judgment: safe/vulnerable/suspicious |

### Severity Interpretation

```
anomaly_score < 0.1  → Low risk (normal app)
0.1 ≤ anomaly_score < 0.3  → Medium risk (some unusual perms)
anomaly_score ≥ 0.3  → High risk (many unusual perms)
```

---

## Examples

### Example 1: Calculator App (Tools Category)

```bash
$ python run_pipeline.py --apk calculator.apk --skip-llm

Audit complete:
  Category: Tools
  Actual permissions: [INTERNET, WRITE_EXTERNAL_STORAGE]
  Expected permissions (from category): [INTERNET, WRITE_EXTERNAL_STORAGE]
  Unexpected permissions: []
  Anomaly score: 0.0
  Final flagged: False  ✓ SAFE
```

### Example 2: Game with Excessive Permissions (Games Category)

```bash
$ python run_pipeline.py --apk suspicious_game.apk --skip-llm

Audit complete:
  Category: Games
  Actual permissions: [INTERNET, READ_CONTACTS, READ_CALL_LOG, LOCATION]
  Expected permissions (from category): [INTERNET]
  Unexpected permissions: [READ_CONTACTS, READ_CALL_LOG, LOCATION]
  Anomalies: [READ_CALL_LOG (0% of Games), LOCATION (5% of Games)]
  Anomaly score: 0.75
  Final flagged: True  ⚠️  SUSPICIOUS
```

### Example 3: Unknown App (No Category Match)

```bash
$ python run_pipeline.py --apk mystery.apk

Category: [Not matched in dataset]
├─ Falls back to hardcoded profile rules
├─ LLM provides reasoning based on vector context
└─ Final verdict: Based on LLM + similarity search
```

---

## How to Extend the Dataset

### Update with New Apps from Google Play

```bash
# Fetch fresh app data from Play Store
python fetch_dataset.py

# Re-normalize the dataset
python tools/normalize_data.py

# Rebuild the vector index
python tools/index_vectors.py

# Use updated categorization in pipeline
python run_pipeline.py --apk app.apk --apps-dataset data/apps_normalized.json
```

---

## Troubleshooting

### Issue: Category not detected

**Possible causes:**
- Package name doesn't match Play Store data
- App is new or not in the scraped dataset
- Package name is custom/fake

**Solution:**
```bash
# Check if your package is in the dataset
python -c "import json; apps = json.load(open('data/apps_normalized.json')); \
print([a['app_id'] for a in apps if 'calculator' in a['app_id'].lower()][:5])"
```

### Issue: LLM calls failing

**For Ollama:**
```bash
# Check if Ollama is running
curl http://localhost:11434/api/tags

# Start Ollama if not running
ollama serve
```

**For OpenAI:**
```bash
# Verify API key
echo $env:OPENAI_API_KEY
```

### Issue: apktool not found

```bash
# Set environment variable correctly
$env:APKTOOL_PATH='C:\full\path\to\apktool.bat'

# Verify it works
& $env:APKTOOL_PATH --version
```

---

## Performance Tuning

### Speed up audits (sacrifice accuracy)

```bash
# Skip LLM for faster processing
python run_pipeline.py --apk app.apk --skip-llm

# Use smaller vector search
python run_pipeline.py --apk app.apk --top-k 3 --skip-llm
```

### Increase accuracy (slower)

```bash
# Use higher-quality LLM model
python run_pipeline.py --apk app.apk --model neural-chat

# Search more vectors
python run_pipeline.py --apk app.apk --top-k 20
```

---

## Important: Version History & Rollback

See **[CHANGES.md](CHANGES.md)** for:
- Complete history of changes (Phase 1 → Phase 2)
- What was there initially (hardcoded profiles)
- What changed (added category profiling)
- What we have now (data-driven system)
- **How to rollback if needed**

---

## System Requirements

| Component | Min | Recommended |
|-----------|-----|-------------|
| Python | 3.8 | 3.10+ |
| RAM | 2GB | 8GB |
| Disk | 500MB | 2GB |
| LLM | Optional | Ollama 11B |

---

## Future Features

- [ ] Machine learning category classifier
- [ ] Permission interaction analysis (combo anomalies)
- [ ] Risk scoring by permission sensitivity
- [ ] Web UI dashboard
- [ ] Batch audit mode
- [ ] Permission recommendation engine

---

## Contributing

Contributions welcome! Areas for improvement:
- Better category inference for unmatched apps
- More efficient vector indexing
- Enhanced anomaly scoring
- UI development

---

## License

[Add your license here]

---

## Contact & Support

For questions or issues, refer to:
1. **[CHANGES.md](CHANGES.md)** - System evolution and rollback guides
2. **Troubleshooting section above** - Common issues
3. **Source code comments** - Detailed implementation docs

---

**Last Updated**: 2026-06-10  
**System Version**: 2.0 (Category-Aware)  
**Status**: ✓ Production Ready

