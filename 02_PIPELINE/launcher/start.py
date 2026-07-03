"""Prometheus launcher — single-shot starter.
Boots the Flask backend then opens the default browser to the UI.
"""
from __future__ import annotations
import sys, os, time, webbrowser, threading
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT))

def _open_browser(url, delay=1.2):
    def _go():
        time.sleep(delay)
        webbrowser.open(url)
    threading.Thread(target=_go, daemon=True).start()


def ensure_deps():
    """Install Flask if it's missing — silent on success."""
    try:
        import flask  # noqa
    except ImportError:
        import subprocess
        print("Installing Flask...")
        subprocess.check_call([sys.executable, "-m", "pip", "install", "flask"])


def main():
    ensure_deps()
    from server.app import run
    url = "http://127.0.0.1:4178/"
    _open_browser(url)
    run()


if __name__ == "__main__":
    main()
