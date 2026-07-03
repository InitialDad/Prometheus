"""
Snapshot watchdog: take a full 32MB EE RAM dump every INTERVAL seconds,
naming each with the current time and the game state guess.

Game state guess is derived from:
  - check known fields at 0x00C18608 (HP) — if 0, in menu; if nonzero, in-game
  - read window title for hints

Snapshots roll over after MAX_FILES — oldest gets deleted (avoid filling disk).
"""
from __future__ import annotations
import sys, time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / "scripts"))
from memory import PCSX2Memory

SNAPDIR = ROOT / "snapshots" / "auto"
SNAPDIR.mkdir(parents=True, exist_ok=True)
INTERVAL = 60
MAX_FILES = 60   # 60 minutes of rolling history

mem = PCSX2Memory()
mem.connect()
print(f"[watchdog] connected base=0x{mem.ee_base:X}, interval={INTERVAL}s, max={MAX_FILES}")

i = 0
while True:
    try:
        hp = mem.read(0x00C18608, "uint16")
        hp_max = mem.read(0x00C1860A, "uint16")
        sword = mem.read(0x00C18618, "uint32")
        state = "ingame" if (0 < hp <= hp_max <= 2000 and sword < 100) else "menu"
        ts = int(time.time())
        name = SNAPDIR / f"auto_{ts}_{state}_hp{hp}.bin"
        data = mem.read_range(0, 32 * 1024 * 1024)
        name.write_bytes(data)
        # rotate
        files = sorted(SNAPDIR.glob("auto_*.bin"))
        for old in files[:-MAX_FILES]:
            old.unlink()
        print(f"[t={ts}] state={state} hp={hp}/{hp_max} dur={sword} -> {name.name}")
    except Exception as e:
        print(f"[watchdog] err: {e}")
    time.sleep(INTERVAL)
