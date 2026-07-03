"""repro-bridge: orchestrate RE-Pro (js360000/RE-Pro) for cross-validation.

Three modes (matching the SKILL.md):
    analyze       — re-pro analyze <elf> -o <out_dir> --external-tools
    live_capture  — re-pro live-process capture --process-name pcsx2-qt.exe
    mcp_query     — start RE-Pro's MCP server, then submit a query

Honest design: if `re-pro` isn't on PATH, exit cleanly with the exact
install command. Don't try to install RE-Pro implicitly.
"""
from __future__ import annotations
import argparse
import json
import shutil
import subprocess
import sqlite3
import sys
import time
from pathlib import Path

REPRO_REPO = "https://github.com/js360000/RE-Pro"
DEFAULT_MCP_PORT = 8001  # avoid Prometheus's 4178


def find_repro() -> str | None:
    return shutil.which("re-pro") or shutil.which("re-pro.exe")


def install_message() -> str:
    return (
        f"RE-Pro is not on PATH.\n"
        f"\n"
        f"To enable this bridge, install RE-Pro one of these ways:\n"
        f"\n"
        f"    1. Clone + editable install (preferred, lets you read the source):\n"
        f"         git clone {REPRO_REPO} C:\\Users\\owner\\RE-Pro\n"
        f"         cd C:\\Users\\owner\\RE-Pro\n"
        f"         pip install -e .\n"
        f"\n"
        f"    2. Or directly from GitHub:\n"
        f"         pip install git+{REPRO_REPO}.git\n"
        f"\n"
        f"Then re-run this skill — it will auto-detect re-pro on PATH.\n"
    )


def run_analyze(elf_path: str, out_dir: str, extras: list[str]) -> dict:
    re_pro = find_repro()
    if not re_pro:
        return {"ok": False, "blocked": True, "message": install_message()}
    cmd = [re_pro, "analyze", elf_path, "-o", out_dir] + extras
    t0 = time.time()
    r = subprocess.run(cmd, capture_output=True, text=True,
                      timeout=600, encoding="utf-8", errors="replace")
    return {"ok": r.returncode == 0, "stdout": r.stdout[-4000:],
            "stderr": r.stderr[-2000:], "rc": r.returncode,
            "elapsed_s": round(time.time() - t0, 2)}


def run_live_capture(out_dir: str) -> dict:
    re_pro = find_repro()
    if not re_pro:
        return {"ok": False, "blocked": True, "message": install_message()}
    cmd = [re_pro, "live-process", "capture",
           "--process-name", "pcsx2-qt.exe", "--include-images", "-o", out_dir]
    t0 = time.time()
    r = subprocess.run(cmd, capture_output=True, text=True,
                      timeout=180, encoding="utf-8", errors="replace")
    return {"ok": r.returncode == 0, "stdout": r.stdout[-4000:],
            "stderr": r.stderr[-2000:],
            "elapsed_s": round(time.time() - t0, 2)}


def ensure_mcp_server(port: int) -> dict:
    """Make sure re-pro's MCP server is reachable on `port`. Spawn it if needed.
    Returns {url, started:bool}. We don't kill it — leave it running for reuse.
    """
    re_pro = find_repro()
    if not re_pro:
        return {"ok": False, "blocked": True, "message": install_message()}
    import socket
    s = socket.socket(); s.settimeout(0.3)
    try:
        s.connect(("127.0.0.1", port))
        s.close()
        return {"ok": True, "url": f"http://127.0.0.1:{port}", "started": False}
    except Exception:
        pass
    # Start in background
    subprocess.Popen(
        [re_pro, "mcp-server", "--transport", "streamable-http",
         "--host", "127.0.0.1", "--port", str(port)],
        stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL,
        creationflags=subprocess.CREATE_NO_WINDOW if hasattr(subprocess, "CREATE_NO_WINDOW") else 0)
    # Wait up to 8s for it to bind
    deadline = time.time() + 8
    while time.time() < deadline:
        time.sleep(0.5)
        try:
            s = socket.socket(); s.settimeout(0.3)
            s.connect(("127.0.0.1", port)); s.close()
            return {"ok": True, "url": f"http://127.0.0.1:{port}", "started": True}
        except Exception:
            continue
    return {"ok": False, "message": "MCP server did not bind within 8s"}


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--serial", required=True)
    ap.add_argument("--mode", default="status",
                    choices=["status", "analyze", "live_capture", "mcp_start"])
    ap.add_argument("--elf-path", default="")
    ap.add_argument("--out-dir", default="")
    ap.add_argument("--mcp-port", type=int, default=DEFAULT_MCP_PORT)
    args = ap.parse_args()

    re_pro_path = find_repro()
    print(f"mode:          {args.mode}")
    print(f"re-pro path:   {re_pro_path or '(NOT INSTALLED)'}")

    if args.mode == "status":
        if not re_pro_path:
            print()
            print(install_message())
        else:
            print(f"re-pro is installed and ready.")
            print(f"  next: --mode analyze --elf-path <path> --out-dir <path>")
            print(f"  next: --mode mcp_start --mcp-port {args.mcp_port}")
        return

    if args.mode == "analyze":
        if not args.elf_path or not args.out_dir:
            print("ERROR: --elf-path and --out-dir required", file=sys.stderr); sys.exit(2)
        r = run_analyze(args.elf_path, args.out_dir, ["--external-tools"])
    elif args.mode == "live_capture":
        if not args.out_dir:
            print("ERROR: --out-dir required", file=sys.stderr); sys.exit(2)
        r = run_live_capture(args.out_dir)
    elif args.mode == "mcp_start":
        r = ensure_mcp_server(args.mcp_port)
    else:
        print(f"unknown mode: {args.mode}", file=sys.stderr); sys.exit(2)

    if r.get("blocked"):
        print(r["message"])
        sys.exit(0)  # Clean exit; loop driver doesn't count as error
    print(json.dumps({k: v for k, v in r.items() if k not in ("stdout","stderr")}, indent=2))
    if r.get("stdout"): print("--- stdout tail ---"); print(r["stdout"])

    # Always record a finding so the DB knows we tried
    try:
        from .config import GAME_PROJECTS
    except ImportError:
        sys.path.insert(0, str(Path(__file__).resolve().parent.parent))
        from server.config import GAME_PROJECTS

    cfg = GAME_PROJECTS.get(args.serial)
    if cfg and cfg.get("db"):
        c = sqlite3.connect(cfg["db"])
        cols = {r2[1] for r2 in c.execute("PRAGMA table_info(km_findings)")}
        summary = f"repro-bridge mode={args.mode} ok={r.get('ok')} elapsed={r.get('elapsed_s')}"
        if "serial" in cols:
            c.execute("INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)",
                      (time.time(), args.serial, f"repro-bridge: {args.mode}",
                       "works" if r.get("ok") else "investigated", summary))
        else:
            c.execute("INSERT INTO km_findings(ts,topic,outcome,details) VALUES(?,?,?,?)",
                      (time.time(), f"repro-bridge: {args.mode}",
                       "works" if r.get("ok") else "investigated", summary))
        c.commit(); c.close()


if __name__ == "__main__":
    main()
