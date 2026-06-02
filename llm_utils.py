import json
import os
from typing import Any, Dict, Optional

ollama = None
try:
    import ollama
except ImportError:
    ollama = None

try:
    import openai
except ImportError:
    openai = None


def call_ollama(prompt: str, model: str = 'phi3', temperature: float = 0.0, max_tokens: int = 500) -> str:
    if ollama is None:
        raise RuntimeError('Ollama package is not installed. Install it with pip install ollama or use OPENAI_API_KEY instead.')
    try:
        client = ollama.Client()
        response = client.chat(
            model=model,
            messages=[{'role': 'user', 'content': prompt}],
            options={'temperature': temperature, 'num_predict': max_tokens},
        )
        if response is None or not hasattr(response, 'message'):
            raise RuntimeError('No response from Ollama client')
        return response.message.content or ''
    except Exception as exc:
        raise RuntimeError(f'Ollama call failed: {type(exc).__name__}: {str(exc)}') from exc


def call_openai(prompt: str, model: str = 'gpt-4o-mini', temperature: float = 0.0, max_tokens: int = 500) -> str:
    if openai is None:
        raise RuntimeError('OpenAI package is not installed')
    api_key = os.environ.get('OPENAI_API_KEY')
    if not api_key:
        raise RuntimeError('OPENAI_API_KEY environment variable is not set')
    openai.api_key = api_key
    response = openai.ChatCompletion.create(
        model=model,
        messages=[{'role': 'user', 'content': prompt}],
        temperature=temperature,
        max_tokens=max_tokens,
    )
    return response.choices[0].message['content']


def call_llm(prompt: str, model: str = 'phi3', temperature: float = 0.0, max_tokens: int = 500) -> str:
    if os.environ.get('OPENAI_API_KEY') and openai is not None:
        try:
            return call_openai(prompt, model=model, temperature=temperature, max_tokens=max_tokens)
        except Exception:
            pass
    if ollama is not None:
        try:
            return call_ollama(prompt, model=model, temperature=temperature, max_tokens=max_tokens)
        except ConnectionError as exc:
            if os.environ.get('OPENAI_API_KEY') and openai is not None:
                return call_openai(prompt, model=model, temperature=temperature, max_tokens=max_tokens)
            raise RuntimeError(
                'Ollama is installed, but the Ollama service is not reachable.\n'
                'Please start Ollama or set OPENAI_API_KEY to use OpenAI instead.\n'
                'Example: ollama run <model> or install and run Ollama from https://ollama.com/download.'
            ) from exc
    raise RuntimeError(
        'No LLM backend available. Install the ollama package and run Ollama, or set OPENAI_API_KEY for OpenAI.'
    )


def parse_json_response(text: str) -> Dict[str, Any]:
    text = text.strip()
    json_text = text
    if not json_text.startswith('{'):
        start = text.find('{')
        end = text.rfind('}')
        if start != -1 and end != -1 and end > start:
            json_text = text[start:end + 1]
    try:
        return json.loads(json_text)
    except json.JSONDecodeError as exc:
        raise ValueError(f'Unable to parse LLM output as JSON. Raw output:\n{text}') from exc
