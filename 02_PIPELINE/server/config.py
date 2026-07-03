"""Prometheus backend config — paths, game registry, daemon discovery."""
from pathlib import Path
import json, os

ROOT = Path(__file__).resolve().parent.parent
DYNAMIC_JSON = ROOT / "server" / "games_dynamic.json"

# Where the user's actual PS2 ISOs/BINs live.
PS2_GAME_DIRS = [
    Path(r"C:\Emulation\PS2_Games"),
]

# Project workspaces per game. Each has its own mods.db.
# Discovered live, but seeded here so we have the canonical names.
GAME_PROJECTS = {
    "SLUS-20407": {
        "title": "Way of the Samurai",
        "code":  "SLUS-20407",
        "color": "#ff6b35",   # orange
        "iso":   r"C:\Emulation\PS2_Games\Way of the Samurai (USA).bin",
        "project_dir": r"C:\Users\owner\pcsx2_modder_wos",
        "db":    r"C:\Users\owner\pcsx2_modder_wos\db\mods.db",
        "engine": "Spike / CallScript VM",
    },
    "SLUS-20397": {
        "title": "Tenchu: Wrath of Heaven",
        "code":  "SLUS-20397",
        "color": "#c41e3a",   # red
        "iso":   r"C:\Emulation\PS2_Games\Tenchu - Wrath of Heaven (USA) (En,Ja).iso",
        "project_dir": r"C:\Users\owner\pcsx2_modder",
        "db":    r"C:\Users\owner\pcsx2_modder\mods.db",
        "engine": "K2 (Acquire)",
    },
    "SLUS-20024": {
        "title": "Blood Omen 2 — Legacy of Kain",
        "code":  "SLUS-20024",
        "color": "#7d2929",
        "iso":   r"C:\Emulation\PS2_Games\Blood Omen 2 - The Legacy of Kain Series (USA).iso",
        "project_dir": None,
        "db": None,
        "engine": "Crystal Dynamics",
    },
    "SLUS-20461": {
        "title": "BloodRayne",
        "code":  "SLUS-20461",
        "color": "#9c1313",
        "iso":   r"C:\Emulation\PS2_Games\BloodRayne.iso",
        "project_dir": None, "db": None,
        "engine": "Terminal Reality",
    },
    "SLPS-25217": {
        "title": "Shadow Tower: Abyss",
        "code":  "SLPS-25217",
        "color": "#3a3a4d",
        "iso":   r"C:\Emulation\PS2_Games\Shadow Tower - Abyss (T-En).iso",
        "project_dir": None, "db": None,
        "engine": "From Software",
    },
    "SLUS-20109": {
        "title": "Rune: Viking Warlord",
        "code":  "SLUS-20109",
        "color": "#1a6ebd",
        "iso":   r"C:\Emulation\PS2_Games\Rune - Viking Warlord (USA).bin",
        "project_dir": None, "db": None,
        "engine": "Human Head",
    },
    "SLUS-20259": {
        "title": "Wizardry: Tale of the Forsaken Land",
        "code":  "SLUS-20259",
        "color": "#7a5cb8",
        "iso":   r"C:\Emulation\PS2_Games\Wizardry - Tale of the Forsaken Land (USA).bin",
        "project_dir": None, "db": None,
        "engine": "Racjin / Atlus",
    },
    "SLUS-20840": {
        "title": "Wrath Unleashed",
        "code":  "SLUS-20840",
        "color": "#d4af37",
        "iso":   r"C:\Emulation\PS2_Games\Wrath Unleashed (USA).iso",
        "project_dir": None, "db": None,
        "engine": "Lucid Games",
    },
    "VAMPIRE-NIGHT": {
        "title": "Vampire Night",
        "code":  "SLUS-20275",
        "color": "#4b0c2c",
        "iso":   r"C:\Emulation\PS2_Games\Vampire Night (USA).iso",
        "project_dir": None, "db": None,
        "engine": "Namco",
    },
}

# Tools in the pipeline (orbit the sun as nodes connected by strings).
PIPELINE_TOOLS = [
    {"id": "ghidra",   "name": "Ghidra (headless)", "kind": "decompiler",
     "check_path": r"C:\Users\owner\pcsx2_modder\jdk21_portable\jdk-21.0.11+10",
     "color": "#00d4ff"},
    {"id": "pcsx2",    "name": "PCSX2 emulator", "kind": "emulator",
     "check_path": r"C:\Program Files\PCSX2\pcsx2-qt.exe",
     "color": "#ff6b35"},
    {"id": "claude",   "name": "Claude CLI", "kind": "agent",
     "check_path": r"C:\Users\owner\Desktop\claude.exe",
     "color": "#aa66ff"},
    {"id": "python",   "name": "Python toolkit", "kind": "runtime",
     "check_path": r"C:\Python314\python.exe",
     "color": "#3776ab"},
    {"id": "snapshot", "name": "RAM snapshotter", "kind": "scanner",
     "check_path": r"C:\Users\owner\pcsx2_modder_wos\scripts\snapshot.py",
     "color": "#33ddff"},
    {"id": "volume",   "name": "VOLUME.DAT toolkit", "kind": "extractor",
     "check_path": r"C:\Users\owner\pcsx2_modder_wos\scripts\volume_tool.py",
     "color": "#ffaa00"},
    {"id": "verifier", "name": "Address verifier v2", "kind": "verifier",
     "check_path": r"C:\Users\owner\pcsx2_modder_wos\scripts\verifier_v2.py",
     "color": "#00ff88"},
    {"id": "chromadb", "name": "ChromaDB index", "kind": "search",
     "check_python_pkg": "chromadb",
     "color": "#ff44cc"},
    {"id": "cmake",    "name": "CMake / port build", "kind": "build",
     "check_which": "cmake",
     "optional": True,
     "color": "#88ff44"},
]

# Daemon scripts that show up as moons when running.
DAEMON_SCRIPTS = [
    {"id": "observer",      "name": "Observer daemon",       "match": "observer_daemon.py"},
    {"id": "watchdog",      "name": "Snapshot watchdog",     "match": "snapshot_watchdog.py"},
    {"id": "state_watcher", "name": "State-change watcher",  "match": "state_change_watcher.py"},
]

# Merge in dynamically onboarded games (from iso-bootstrap output).
def _merge_dynamic():
    if DYNAMIC_JSON.exists():
        try:
            extra = json.loads(DYNAMIC_JSON.read_text())
            for serial, cfg in extra.items():
                # Override / add — dynamic entries beat the static defaults
                GAME_PROJECTS[serial] = {**GAME_PROJECTS.get(serial, {}), **cfg}
        except (json.JSONDecodeError, OSError):
            pass

_merge_dynamic()


# Webroot path
WEBROOT = ROOT / "webroot"
# 3D export root — where extracted models land per game
EXPORT_ROOT = ROOT / "3d_export"
