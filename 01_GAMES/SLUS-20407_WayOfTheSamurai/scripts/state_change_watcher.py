"""
State-change watcher: monitors the spawn-state gate at 0x00C1860E.

When the gate transitions:
   0 -> 0xFFFF  : Player just spawned (gameplay began)
   0xFFFE -> 0  : Player despawned (returned to menu)
   any change   : Snapshot capture + verifier_v2 re-run

When the gate enters gameplay state, the player struct addresses are then
trustworthy and the verifier can promote MENU_MASKED -> VERIFIED.

Polls every 5 seconds (light footprint).
"""
from __future__ import annotations
import sys, time, subprocess
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / "scripts"))
from memory import PCSX2Memory


def main():
    mem = PCSX2Memory(); mem.connect()
    print(f"[state-watcher] connected base=0x{mem.ee_base:X}", flush=True)
    last_gate = None
    last_hp = None
    transitions = 0
    while True:
        try:
            gate = mem.read(0x00C1860E, "uint16")
            hp = mem.read(0x00C18608, "uint16")
            if gate != last_gate:
                state = "MENU" if gate == 0 else ("IN-GAME" if gate in (0xFFFE, 0xFFFF) else f"OTHER(0x{gate:04X})")
                print(f"[t={time.time():.0f}] GATE CHANGE: 0x{last_gate or 0:04X} -> 0x{gate:04X} ({state})  HP={hp}")
                transitions += 1
                # Take a snapshot
                ts = int(time.time())
                snap = ROOT / "snapshots" / f"gate_transition_{ts}_0x{gate:04X}.bin"
                snap.write_bytes(mem.read_range(0, 32*1024*1024))
                print(f"  saved {snap.name}")
                # Re-run verifier_v2 — capture into a separate file
                out = ROOT / "hunts" / f"verifier_v2_at_{ts}.txt"
                try:
                    p = subprocess.run(
                        ["python", str(ROOT / "scripts" / "verifier_v2.py")],
                        capture_output=True, text=True, timeout=60)
                    out.write_text(p.stdout + "\n--STDERR--\n" + p.stderr)
                    print(f"  verifier_v2 results -> {out.name}")
                except Exception as e:
                    print(f"  verifier_v2 err: {e}")
                last_gate = gate
            elif hp != last_hp:
                print(f"[t={time.time():.0f}] HP={hp} (gate=0x{gate:04X}, no transition)")
            last_hp = hp
        except Exception as e:
            print(f"[state-watcher] err: {e}")
        time.sleep(5)


if __name__ == "__main__":
    main()
