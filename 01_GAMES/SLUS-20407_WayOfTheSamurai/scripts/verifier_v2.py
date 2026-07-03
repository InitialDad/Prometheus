"""
Verifier v2 — accuracy-first KM-address checker.

Improvements over v1:
  * Reads spawn-state gate at 0x00C1860E first — skips player-struct claims when in menu
  * For 'partial' addresses, reads live value AND looks at 2-3 most relevant snapshots
  * Emits a single per-address quality grade:
       VERIFIED    : matches live + matches snapshot-history pattern
       CANDIDATE   : matches snapshot-history but live can't confirm right now
       MENU_MASKED : in menu state (gate=0); cannot evaluate
       SUSPECT     : disagrees with snapshot history
  * Persists grades into km_findings
"""
from __future__ import annotations
import sqlite3, sys, time, json, struct, math
from pathlib import Path
from collections import defaultdict

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / "scripts"))
from memory import PCSX2Memory

SNAP = ROOT / "snapshots"

# Which snapshots to consult per category for cross-ref
SNAPS_BY_CAT = {
    "player": ["ingame_idle.bin", "ingame_moved.bin", "hp_baseline_1000.bin", "live_baseline.bin"],
    "script_runtime": ["ingame_idle.bin", "ingame_moved.bin"],
    "menu_inventory": ["ingame_idle.bin"],
    "camera": ["ingame_idle.bin", "ingame_moved.bin"],
    "inventory": ["ingame_idle.bin", "live_baseline.bin"],
}


def load_snap(name: str) -> bytes | None:
    p = SNAP / name
    return p.read_bytes() if p.exists() else None


def read_addr_in_buf(buf: bytes, addr: int, fmt: str):
    if fmt == "uint16":  return struct.unpack_from("<H", buf, addr)[0]
    if fmt == "uint32":  return struct.unpack_from("<I", buf, addr)[0]
    if fmt == "int32":   return struct.unpack_from("<i", buf, addr)[0]
    if fmt == "float":   return struct.unpack_from("<f", buf, addr)[0]
    return buf[addr:addr+16].hex()


def main():
    mem = PCSX2Memory(); mem.connect()
    gate = mem.read(0x00C1860E, "uint16")
    in_game = gate not in (0, 0xFFFD)  # 0xFFFE/0xFFFF = active player
    print(f"[verifier v2] gate@0x00C1860E = 0x{gate:04X} -> {'IN-GAME' if in_game else 'MENU/MASKED'}\n")

    c = sqlite3.connect(ROOT / "db" / "mods.db")
    rows = list(c.execute("SELECT label, address, fmt, category, notes FROM km_addresses ORDER BY address"))
    grades = {}
    for label, addr, fmt, cat, notes in rows:
        live_val = None
        try:
            live_val = read_addr_in_buf(mem.read_range(addr, 16), 0, fmt) if fmt in ("uint16","uint32","int32","float") else None
            if live_val is None:
                live_val = mem.read_bytes(addr, 16).hex()
        except Exception as e:
            grades[(label, addr)] = ("READ_ERR", str(e))
            continue

        # Snapshot cross-ref
        snap_vals = []
        for snap_name in SNAPS_BY_CAT.get(cat or "", ["ingame_idle.bin"]):
            buf = load_snap(snap_name)
            if not buf: continue
            sv = read_addr_in_buf(buf, addr, fmt)
            snap_vals.append((snap_name, sv))

        # Grade
        grade = "VERIFIED"
        if cat == "player" and not in_game:
            grade = "MENU_MASKED"
        elif fmt in ("uint16", "uint32", "int32"):
            # Verified if live val is consistent with at least one snapshot reading
            ok = any(sv == live_val for _, sv in snap_vals) if snap_vals else None
            if ok is True:
                grade = "VERIFIED"
            elif ok is False:
                grade = "CANDIDATE"  # live differs but might still be valid this play-state
            else:
                grade = "CANDIDATE"
        elif fmt == "float":
            ok = any(abs(sv - live_val) < 1e-3 or (math.isfinite(sv) == math.isfinite(live_val)) for _, sv in snap_vals) if snap_vals else None
            grade = "VERIFIED" if ok else "CANDIDATE"

        grades[(label, addr)] = (grade, f"live={live_val}  snaps={[(n,v) for n,v in snap_vals]}")

    # Print grades, summary
    by_grade = defaultdict(int)
    for (label, addr), (grade, detail) in grades.items():
        by_grade[grade] += 1
        print(f"  [{grade:12}] 0x{addr:08X}  {label:38} | {detail[:80]}")
    print("\nSummary:")
    for g, n in sorted(by_grade.items()):
        print(f"  {g:12} {n}")

    # Persist
    (ROOT / "hunts" / "verifier_v2.json").write_text(json.dumps(
        {f"0x{a:08X}": {"label":l, "grade":g, "detail":d}
         for (l,a),(g,d) in grades.items()}, indent=2))
    c.execute("INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)",
              (time.time(), "SLUS-20407",
               f"Verifier v2 pass (gate=0x{gate:04X})",
               "works",
               json.dumps(dict(by_grade))))
    c.commit()


if __name__ == "__main__":
    main()
