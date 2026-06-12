# Bug Analysis Report

## Problem
LLM (phi3) returns garbled output with unrelated medical text mixed into the JSON response.

## Root Causes Identified

### 1. **`parse_json_response` in `llm_utils.py`** - Fragile JSON parsing
The function uses `json.loads()` which fails on malformed output. When the model outputs valid JSON followed by garbage, or truncates JSON mid-field, the entire parse fails. It should use `json.JSONDecoder.raw_decode()` to extract the first valid JSON object.

### 2. **`max_tokens=500` may be too low** 
The phi3 model may need more tokens to complete the JSON response properly before trailing off into hallucinations.

### 3. **Prompt engineering weakness** 
The prompt doesn't explicitly tell the model to STOP after the JSON closing brace, so the model continues generating text.

### 4. **No partial recovery on parse failure**
When JSON parsing fails, the code discards any partially valid data and falls back entirely to profile/similarity matching. Useful LLM output (like verdict, opinion) is lost.

### 5. **phi3 model limitations**
Phi-3-mini (3.8B) is a small model that may struggle with complex structured output tasks, especially when given limited token budget.