# Permission Analyzer

This repository provides a permission auditing pipeline for Android APKs.

## What it does

- Normalizes permission metadata from `data/permission_db.json` and app records from `data/apps_dataset.json`
- Builds a Chroma vector index for permission descriptions and sample apps
- Queries the index using extracted APK permissions
- Uses an LLM (Ollama or OpenAI) to infer expected permissions and flag unexpected or excessive permissions

## Key scripts

- `tools/normalize_data.py`
  - Normalizes source datasets into stable JSON records for embedding
- `tools/index_vectors.py`
  - Creates a Chroma vector store for permission and app embeddings
- `tools/query_index.py`
  - Queries the vector store for similar permissions and app examples
- `llm_utils.py`
  - Wraps Ollama/OpenAI model calls and JSON parsing
- `run_pipeline.py`
  - Runs the end-to-end audit pipeline for an APK
- `extract_permissions.py`
  - Extracts Android permissions from an APK using `apktool`

## Usage

1. Install requirements:

```powershell
Set-Location 'C:\Users\mathu\permission_analyzer'
& .\venv\Scripts\python.exe -m pip install -r requirements.txt
```

2. Normalize the dataset:

```powershell
& .\venv\Scripts\python.exe tools/normalize_data.py
```

3. Build the vector index:

```powershell
& .\venv\Scripts\python.exe tools/index_vectors.py
```

4. Query the index:

```powershell
& .\venv\Scripts\python.exe tools/query_index.py --actual-permissions CAMERA,LOCATION --top-k 3
```

5. Run the full audit pipeline:

```powershell
$env:APKTOOL_PATH='C:\path\to\apktool.bat'
& .\venv\Scripts\python.exe run_pipeline.py --apk .\apks\normal_apps\some_app.apk
```

- If you want Ollama support, install the Python client and run Ollama locally:

```powershell
& .\venv\Scripts\python.exe -m pip install ollama
```

- If you want OpenAI support instead, set `OPENAI_API_KEY`:

```powershell
$env:OPENAI_API_KEY='your_openai_api_key'
```

6. If Ollama/OpenAI is not configured, run a similarity-only audit:

```powershell
& .\venv\Scripts\python.exe run_pipeline.py --apk .\apks\normal_apps\some_app.apk --skip-llm
```

## Notes

- `APKTOOL_PATH` is now configurable via environment variable
- `llm_utils.py` supports Ollama if `OLLAMA_HOST` is set, otherwise it will use OpenAI if `OPENAI_API_KEY` is available
- The pipeline does not require hard-coded APK paths
