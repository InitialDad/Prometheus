"""entity_finder.py — guided value-find workflow for Way of the Samurai.

The standard PS2-modding loop: take a snapshot, change something in game,
take another snapshot, intersect. Repeat until candidates collapse.

This wraps snapshot.py with a state file so you can run a multi-round hunt
without manually tracking which snapshots represent which game state.

Usage:
    python entity_finder.py start hp_hunt              # start a new hunt
    python entity_finder.py mark hp_hunt 100           # current displayed value = 100
    python entity_finder.py change hp_hunt 95          # after change, displayed value = 95
    python entity_finder.py status hp_hunt             # show current candidates
    python entity_finder.py finalize hp_hunt "Player HP" 0x01XXXXXX float

After at least 2 marks with different values, candidates are intersected
across rounds and reported.
"""
from __future__ import annotations
import argparse
import json
import struct
import sqlite3
import sys
import time
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))
from memory import PCSX2Memory

ROOT = Path(__file__).parent.parent
HUNTS = ROOT / "hunts"
SNAPS = ROOT / "snapshots"
DB = ROOT / "db" / "mods.db"
EE_RAM_SIZE = 0x02000000

FMT_MAP = {
    "u8": ("<B", 1), "u16": ("<H", 2), "u32": ("<I", 4),
    "i8": ("<b", 1), "i16": ("<h", 2), "i32": ("<i", 4),
    "f32": ("<f", 4),
}


def _snapshot_ee():
    mem = PCSX2Memory()
    try:
        mem.connect()
    except RuntimeError as e:
        print(f"ERR: {e}")
        sys.exit(1)
    return mem.read_range(0, EE_RAM_SIZE)


def _scan_for_value(data, fmt, value):
    spec, sz = FMT_MAP[fmt]
    # parse value once
    if fmt == "f32":
        target = float(value)
    else:
        target = int(value, 0) if isinstance(value, str) else int(value)
    pat = struct.pack(spec, target)
    addrs = set()
    stride = sz if sz <= 4 else 4
    for i in range(0, len(data) - sz, stride):
        if data[i:i+sz] == pat:
            addrs.add(i)
    return addrs


def start(name):
    HUNTS.mkdir(exist_ok=True)
    state_file = HUNTS / f"{name}.json"
    if state_file.exists():
        print(f"Hunt '{name}' already exists. Use 'mark' or 'change' to add rounds.")
        return
    state = {"name": name, "rounds": [], "candidates": None, "created": time.time()}
    state_file.write_text(json.dumps(state, indent=1))
    print(f"Started hunt '{name}'. Now mark a value:")
    print(f"  python entity_finder.py mark {name} <displayed_value> [fmt]")


def mark(name, value, fmt="i32"):
    state_file = HUNTS / f"{name}.json"
    state = json.loads(state_file.read_text())
    data = _snapshot_ee()
    addrs = _scan_for_value(data, fmt, value)
    print(f"Found {len(addrs):,} addresses matching {fmt} == {value}")
    # Intersect with running candidates
    if state["candidates"] is None:
        state["candidates"] = sorted(addrs)
    else:
        new = sorted(set(state["candidates"]) & addrs)
        print(f"Intersected with {len(state['candidates']):,} prior candidates "
              f"-> {len(new):,} remain")
        state["candidates"] = new
    state["rounds"].append({"value": value, "fmt": fmt, "ts": time.time(),
                            "scan_hits": len(addrs)})
    state_file.write_text(json.dumps(state, indent=1))
    print(f"Hunt '{name}': {len(state['candidates']):,} candidates after {len(state['rounds'])} round(s).")
    if len(state["candidates"]) <= 20:
        for a in state["candidates"][:20]:
            print(f"  0x{a:08X}")


def change(name, value, fmt=None):
    # Same as mark — keep both for clarity in user's workflow
    state_file = HUNTS / f"{name}.json"
    state = json.loads(state_file.read_text())
    if fmt is None:
        fmt = state["rounds"][-1]["fmt"] if state["rounds"] else "i32"
    mark(name, value, fmt)


def status(name):
    state_file = HUNTS / f"{name}.json"
    state = json.loads(state_file.read_text())
    print(f"Hunt '{name}'  {len(state['rounds'])} rounds  {len(state['candidates'] or []):,} candidates")
    for i, r in enumerate(state["rounds"]):
        print(f"  round {i}: {r['fmt']} == {r['value']!r}  hits={r['scan_hits']:,}")
    if state["candidates"] and len(state["candidates"]) <= 30:
        print("Candidates:")
        for a in state["candidates"]:
            print(f"  0x{a:08X}")


def finalize(name, label, ps2_addr, fmt, category="found"):
    addr = int(ps2_addr, 0) if isinstance(ps2_addr, str) else ps2_addr
    c = sqlite3.connect(str(DB))
    state_file = HUNTS / f"{name}.json"
    notes = f"Found via entity_finder hunt '{name}'. "
    if state_file.exists():
        state = json.loads(state_file.read_text())
        notes += f"{len(state['rounds'])} rounds, final {len(state.get('candidates') or [])} candidates."
    c.execute(
        "INSERT OR REPLACE INTO km_addresses(serial, label, address, fmt, category, notes) "
        "VALUES (?, ?, ?, ?, ?, ?)",
        ("SLUS-20407", label, addr, fmt, category, notes),
    )
    c.execute(
        "INSERT INTO km_findings(ts, serial, topic, outcome, details) VALUES (?,?,?,?,?)",
        (time.time(), "SLUS-20407", f"address:{label}", "works",
         f"PS2 addr 0x{addr:08X} fmt={fmt}. {notes}"),
    )
    c.commit()
    print(f"Saved {label} @ 0x{addr:08X} ({fmt}) to mods.db")


def main():
    ap = argparse.ArgumentParser()
    sp = ap.add_subparsers(dest="cmd", required=True)
    p = sp.add_parser("start"); p.add_argument("name")
    p = sp.add_parser("mark"); p.add_argument("name"); p.add_argument("value"); p.add_argument("fmt", nargs="?", default="i32", choices=FMT_MAP)
    p = sp.add_parser("change"); p.add_argument("name"); p.add_argument("value"); p.add_argument("fmt", nargs="?", default=None)
    p = sp.add_parser("status"); p.add_argument("name")
    p = sp.add_parser("finalize")
    p.add_argument("name"); p.add_argument("label"); p.add_argument("ps2_addr"); p.add_argument("fmt"); p.add_argument("category", nargs="?", default="found")
    args = ap.parse_args()
    cmd = args.cmd
    if   cmd == "start":    start(args.name)
    elif cmd == "mark":     mark(args.name, args.value, args.fmt)
    elif cmd == "change":   change(args.name, args.value, args.fmt)
    elif cmd == "status":   status(args.name)
    elif cmd == "finalize": finalize(args.name, args.label, args.ps2_addr, args.fmt, args.category)


if __name__ == "__main__":
    main()
