"""
Magic-prefix histogram for VOLUME.DAT block types.

For each block, sample the first 4 bytes, first 8 bytes (BE+LE).  Group blocks
by these signatures; many PS2 game archive sub-formats announce themselves with
a 4-byte magic at offset 0.  Where >=N blocks share a prefix, we can infer the
sub-format.

Then dump per-block 4-byte word histogram top entries for the most-different
blocks to characterize sub-types within a type bucket.
"""
from __future__ import annotations
import struct
from collections import Counter, defaultdict
from pathlib import Path
import json

ROOT = Path(__file__).resolve().parent.parent
BLOCKS = ROOT / "volume_blocks"
OUT = ROOT / "hunts"


def magic_bytes(data: bytes, n: int = 4) -> bytes:
    return data[:n]


def is_printable_magic(m: bytes) -> bool:
    return all(32 <= b < 127 for b in m)


def scan_type(type_dir: Path):
    rows = []
    magics_be = Counter()
    magics_le = Counter()
    for f in sorted(type_dir.iterdir()):
        if not f.is_file(): continue
        data = f.read_bytes()
        m4 = magic_bytes(data, 4)
        m8 = magic_bytes(data, 8)
        # try as BE u32 + LE u32 interpretations
        u_be = struct.unpack(">I", m4)[0] if len(m4) == 4 else 0
        u_le = struct.unpack("<I", m4)[0] if len(m4) == 4 else 0
        magics_be[u_be] += 1
        magics_le[u_le] += 1
        rows.append({
            "name": f.name,
            "size": len(data),
            "m4": m4.hex(),
            "m4_ascii": "".join(chr(b) if 32<=b<127 else "." for b in m4),
            "u_be": f"0x{u_be:08X}",
            "u_le": f"0x{u_le:08X}",
        })
    return rows, magics_be, magics_le


def main():
    summary = {}
    for tname in ["type_10", "type_14", "type_15", "type_16", "type_18", "type_1a",
                  "type_1b", "type_1c", "type_1f", "type_21", "type_18_arc"]:
        d = BLOCKS / tname
        if not d.exists(): continue
        rows, mbe, mle = scan_type(d)
        # Build representative ascii/be tag
        top_be = mbe.most_common(5)
        top_le = mle.most_common(5)
        summary[tname] = {
            "count": len(rows),
            "top_be_magic": [(f"0x{u:08X}", c, "".join(chr(b) if 32<=b<127 else "." for b in struct.pack(">I",u))) for u,c in top_be],
            "top_le_magic": [(f"0x{u:08X}", c, "".join(chr(b) if 32<=b<127 else "." for b in struct.pack("<I",u))) for u,c in top_le],
        }

    OUT.joinpath("volume_magic_scan.json").write_text(json.dumps(summary, indent=2))

    print("Block-type prefix summary:")
    for tname, info in summary.items():
        print(f"\n== {tname} ({info['count']} blocks) ==")
        print("  top BE magic:")
        for h, c, s in info['top_be_magic']:
            print(f"    {h}  '{s}'  x{c}")
        print("  top LE magic:")
        for h, c, s in info['top_le_magic']:
            print(f"    {h}  '{s}'  x{c}")


if __name__ == "__main__":
    main()
