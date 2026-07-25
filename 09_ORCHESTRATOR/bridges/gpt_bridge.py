"""GPT bridge — one-shot OpenAI API calls for the Plan Room.

Mirrors claude_bridge.py / agent_dispatch.py's role for Claude: a thin
wrapper so plan_room.py can treat "ask Fable" and "ask GPT" symmetrically.
Unlike claude_bridge (interactive subprocess), this is a plain blocking HTTP
call — GPT has no local CLI installed here, only an API key.

Config:
    OPENAI_API_KEY   required. Read from the environment, or from
                      <prometheus_root>/server/.env (KEY=VALUE lines, no
                      quoting, '#' comments) as a convenience so the user
                      doesn't have to `setx` + restart every terminal.
    OPENAI_MODEL      optional, defaults to "gpt-4o". Bump to whatever
                      current GPT model you have API access to — this file
                      does not hardcode a model that might not exist on your
                      account.
"""
from __future__ import annotations
import os
import requests
from pathlib import Path

_ENV_FILE = Path(__file__).resolve().parent / ".env"


def _load_dotenv():
    if not _ENV_FILE.exists():
        return
    for line in _ENV_FILE.read_text(encoding="utf-8").splitlines():
        line = line.strip()
        if not line or line.startswith("#") or "=" not in line:
            continue
        k, _, v = line.partition("=")
        k, v = k.strip(), v.strip().strip('"').strip("'")
        if k and k not in os.environ:
            os.environ[k] = v


_load_dotenv()

DEFAULT_MODEL = os.environ.get("OPENAI_MODEL", "gpt-4o")
API_URL = "https://api.openai.com/v1/chat/completions"


class GPTError(Exception):
    pass


def available() -> bool:
    return bool(os.environ.get("OPENAI_API_KEY"))


def call_gpt(prompt: str, system: str | None = None, model: str | None = None,
             temperature: float = 0.4, max_tokens: int = 3500,
             timeout: int = 180) -> str:
    """Blocking one-shot chat completion. Raises GPTError on any failure —
    callers (plan_room) catch this and surface it as that side's proposal
    text so a missing key doesn't crash the whole debate."""
    key = os.environ.get("OPENAI_API_KEY")
    if not key:
        raise GPTError(
            "OPENAI_API_KEY not set. Set it as a system env var, or create "
            f"{_ENV_FILE} with a line OPENAI_API_KEY=sk-... and restart the "
            "Prometheus server."
        )
    messages = []
    if system:
        messages.append({"role": "system", "content": system})
    messages.append({"role": "user", "content": prompt})
    body = {
        "model": model or DEFAULT_MODEL,
        "messages": messages,
        "temperature": temperature,
        "max_tokens": max_tokens,
    }
    try:
        r = requests.post(
            API_URL,
            headers={"Authorization": f"Bearer {key}", "Content-Type": "application/json"},
            json=body, timeout=timeout,
        )
    except requests.RequestException as e:
        raise GPTError(f"request failed: {e}") from e
    if r.status_code != 200:
        raise GPTError(f"OpenAI API {r.status_code}: {r.text[:500]}")
    data = r.json()
    try:
        return data["choices"][0]["message"]["content"]
    except (KeyError, IndexError) as e:
        raise GPTError(f"unexpected response shape: {data}") from e
