"""snapshot.py — EE RAM snapshot + diff tool.

Tightly focused: take a 32MB EE RAM snapshot, compare two snapshots,
and emit a list of addresses where a target value-shape was found.

Usage:
    python snapshot.py take <name>            # take snapshot, save to snapshots/<name>.bin
    python snapshot.py list                   # list snapshots
    python snapshot.py diff <a> <b>           # count changed bytes between snapshots
    python snapshot.py find_changed <a> <b> <fmt>   # list addresses whose <fmt> value changed
    python snapshot.py find_constant <a> <fmt> <value>   # find all addresses matching value

fmt: u8, u16, u32, i16, i32, f32

This is the workhorse for value-hunting: pick an in-game value (HP, item count,
position), take snapshot A, change the value in game, take snapshot B, then
`find_changed` returns the candidate addresses.
"""
from __future__ import annotations
import argparse, struct, sys, time
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))
from memory import PCSX2Memory

ROOT = Path(__file__).parent.parent
SNAPS = ROOT / "snapshots"
EE_RAM_SIZE = 0x02000000   # 32 MB

FMT_MAP = {
    "u8": ("<B", 1), "u16": ("<H", 2), "u32": ("<I", 4),
    "i16": ("<h", 2), "i32": ("<i", 4),
    "f32": ("<f", 4),
}


def take(name):
    SNAPS.mkdir(exist_ok=True)
    mem = PCSX2Memory()
    try:
        ee_base = mem.connect()
    except RuntimeError as e:
        print(f"ERR: {e}")
        print("Hint: launch PCSX2 (pcsx2-qt.exe) and boot the game first.")
        sys.exit(1)
    print(f"Attached to {mem.process_name}, EE base 0x{ee_base:X}")
    print(f"Reading {EE_RAM_SIZE//1024//1024} MB EE RAM...")
    t0 = time.time()
    data = mem.read_range(0, EE_RAM_SIZE)
    out = SNAPS / f"{name}.bin"
    out.write_bytes(data)
    print(f"Wrote {out} ({len(data):,} bytes) in {time.time()-t0:.1f}s")


def list_cmd():
    SNAPS.mkdir(exist_ok=True)
    for f in sorted(SNAPS.glob("*.bin")):
        st = f.stat()
        print(f"  {f.name:<30} {st.st_size:>11,} bytes  {time.ctime(st.st_mtime)}")


def diff_cmd(a, b):
    da = (SNAPS / f"{a}.bin").read_bytes()
    db = (SNAPS / f"{b}.bin").read_bytes()
    if len(da) != len(db):
        print(f"WARN size mismatch: {len(da)} vs {len(db)}")
    n = min(len(da), len(db))
    changed = sum(1 for i in range(n) if da[i] != db[i])
    print(f"Bytes changed: {changed:,} / {n:,}  ({100.0*changed/n:.2f}%)")


def find_changed_cmd(a, b, fmt):
    spec, sz = FMT_MAP[fmt]
    da = (SNAPS / f"{a}.bin").read_bytes()
    db = (SNAPS / f"{b}.bin").read_bytes()
    n = min(len(da), len(db))
    hits = []
    # Stride by 4 (most game values are 4-byte aligned); for u8/u16 stride by alignment
    stride = sz if sz <= 4 else 4
    for i in range(0, n - sz, stride):
        va = struct.unpack(spec, da[i:i+sz])[0]
        vb = struct.unpack(spec, db[i:i+sz])[0]
        if va != vb:
            hits.append((i, va, vb))
    print(f"{len(hits):,} addresses where {fmt} value changed")
    if len(hits) > 500:
        print("(truncating to first 200)")
        hits = hits[:200]
    for addr, va, vb in hits:
        if fmt == "f32":
            print(f"  0x{addr:08X}  {va:>12.4f} -> {vb:.4f}")
        else:
            print(f"  0x{addr:08X}  {va!r} -> {vb!r}")


def find_constant_cmd(a, fmt, value):
    spec, sz = FMT_MAP[fmt]
    da = (SNAPS / f"{a}.bin").read_bytes()
    # parse value
    if fmt == "f32":
        target = float(value)
    elif fmt.startswith("i"):
        target = int(value, 0)
    else:
        target = int(value, 0)
    pat = struct.pack(spec, target)
    hits = []
    stride = sz if sz <= 4 else 4
    for i in range(0, len(da) - sz, stride):
        if da[i:i+sz] == pat:
            hits.append(i)
    print(f"{len(hits):,} addresses matching {fmt} == {target}")
    if len(hits) > 200:
        hits = hits[:200]
        print("(truncating)")
    for addr in hits:
        print(f"  0x{addr:08X}")


def main():
    ap = argparse.ArgumentParser()
    sp = ap.add_subparsers(dest="cmd", required=True)
    p = sp.add_parser("take");          p.add_argument("name")
    sp.add_parser("list")
    p = sp.add_parser("diff");          p.add_argument("a"); p.add_argument("b")
    p = sp.add_parser("find_changed");  p.add_argument("a"); p.add_argument("b"); p.add_argument("fmt", choices=FMT_MAP)
    p = sp.add_parser("find_constant"); p.add_argument("a"); p.add_argument("fmt", choices=FMT_MAP); p.add_argument("value")
    args = ap.parse_args()
    cmd = args.cmd
    if   cmd == "take":           take(args.name)
    elif cmd == "list":           list_cmd()
    elif cmd == "diff":           diff_cmd(args.a, args.b)
    elif cmd == "find_changed":   find_changed_cmd(args.a, args.b, args.fmt)
    elif cmd == "find_constant":  find_constant_cmd(args.a, args.fmt, args.value)


if __name__ == "__main__":
    main()
