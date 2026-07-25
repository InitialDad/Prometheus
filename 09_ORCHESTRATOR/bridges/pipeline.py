"""Pipeline status — daemons, tools, PCSX2 connection."""
from __future__ import annotations
import os, subprocess, time, json
from pathlib import Path
from .config import PIPELINE_TOOLS, DAEMON_SCRIPTS


def _tasklist():
    """Return a list of running process names (Windows tasklist)."""
    try:
        out = subprocess.run(["tasklist", "/FO", "CSV", "/NH"],
                             capture_output=True, text=True, timeout=5)
        return out.stdout.lower()
    except Exception:
        return ""


def _running_python_scripts():
    """Return list of script names currently running under python.exe."""
    try:
        # WMIC is reliable for command-lines
        out = subprocess.run(["wmic", "process", "where", "name='python.exe'",
                              "get", "commandline", "/FORMAT:CSV"],
                             capture_output=True, text=True, timeout=8)
        return [ln for ln in out.stdout.splitlines() if ln.strip()]
    except Exception:
        return []


def _which(name: str) -> bool:
    """Return True iff `name` (or name.exe / name.cmd) is resolvable on PATH."""
    import shutil
    return shutil.which(name) is not None or shutil.which(name + ".exe") is not None


def _python_pkg(pkg: str) -> bool:
    try:
        import importlib
        importlib.import_module(pkg)
        return True
    except Exception:
        return False


def tools_status() -> list[dict]:
    out = []
    for t in PIPELINE_TOOLS:
        ok = False
        if t.get("check_path"):
            ok = Path(t["check_path"]).exists()
        if not ok and t.get("check_which"):
            ok = _which(t["check_which"])
        if not ok and t.get("check_python_pkg"):
            ok = _python_pkg(t["check_python_pkg"])
        out.append({**t, "installed": ok})
    return out


def pcsx2_connected() -> dict:
    """Return PCSX2 status — running + which game (if PINE/window title gives it away)."""
    tl = _tasklist()
    running = "pcsx2-qt.exe" in tl or "pcsx2.exe" in tl
    return {"running": running}


def active_daemons() -> list[dict]:
    """Return list of daemon scripts currently running (will be moons orbiting planets)."""
    cmdlines = _running_python_scripts()
    haystack = "\n".join(cmdlines).lower()
    out = []
    for d in DAEMON_SCRIPTS:
        running = d["match"].lower() in haystack
        out.append({**d, "running": running})
    return out


def pipeline_snapshot() -> dict:
    """Sun-node graph: tools, their links, and the active subset."""
    tools = tools_status()
    daemons = active_daemons()
    pcsx2 = pcsx2_connected()
    # Defined links between tools (the "strings"). Broken if either side has installed=false.
    links = [
        ("python",   "snapshot"),
        ("python",   "volume"),
        ("python",   "verifier"),
        ("snapshot", "verifier"),
        ("ghidra",   "chromadb"),
        ("pcsx2",    "snapshot"),
        ("python",   "claude"),
        ("python",   "cmake"),
        ("volume",   "cmake"),
    ]
    by_id = {t["id"]: t for t in tools}
    link_status = []
    for a, b in links:
        ok = by_id.get(a, {}).get("installed") and by_id.get(b, {}).get("installed")
        link_status.append({"source": a, "target": b, "ok": bool(ok)})
    return {
        "tools": tools,
        "links": link_status,
        "daemons": daemons,
        "pcsx2": pcsx2,
        "ts": time.time(),
    }
