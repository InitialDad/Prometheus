"""volume_tool.py — VOLUME.DAT archive extractor for Way of the Samurai (SLUS-20407).

Format (deduced 2026-06-19):
  +0    magic 0xFADEBABE (BE)
  +4    BE uint32  toc_capacity (always 4000 in this build)
  +8    BE uint32  live_entry_count (971 in the retail US disc)
  +12   BE uint32  data_start_off (0x17800)
  +16   --- begin TOC ---
  TOC:  24-byte entries, sorted by hash ascending:
        +0   BE uint32  type/category (0x0A..0x29 catalogued; 0x21/0x1F/0x20/0x16 dominant)
        +4   BE uint32  hash (lookup key, monotonically increasing across entries)
        +8   BE uint32  offset (absolute byte offset in this file)
        +12  BE uint32  size (raw bytes, NOT including padding)
        +16  BE uint32  zero
        +20  BE uint32  offset+size (consistency check)
  Blocks: 2048-byte sector aligned. Content varies by type.

Block content kinds observed:
  - Plain text CallScript source (`?i(cond){...}`, `#var`, `$Cnn` opcodes) — type 0x1F/0x20/0x21/0x25/0x29
  - Binary asset blobs (type 0x16, 0x14, 0x18, 0x1D, etc.) — custom Spike formats, no standard PS2 magic
  - A single nested FADEBABE archive (type 0x20, hash 0x5B6C31CD) — probably a sub-manifest

Usage:
  python volume_tool.py list                 # print TOC
  python volume_tool.py extract              # extract all to volume_blocks/
  python volume_tool.py extract --types 33   # only specific type(s)
  python volume_tool.py stats                # type-by-class stats
"""
from __future__ import annotations
import argparse
import json
import struct
import sys
from collections import Counter
from pathlib import Path

ROOT = Path(__file__).parent.parent
VOLUME = ROOT / "volume.dat"
OUTDIR = ROOT / "volume_blocks"
TOC_JSON = ROOT / "ghidra" / "volume_toc.json"

# Format constants
MAGIC = 0xFADEBABE
TOC_OFFSET = 0x10
ENTRY_SIZE = 24
SECTOR = 2048


def parse_toc(data: bytes):
    magic, capacity, live, data_start = struct.unpack(">IIII", data[:16])
    assert magic == MAGIC, f"bad magic: 0x{magic:08X}"
    entries = []
    for i in range(capacity):
        off = TOC_OFFSET + i * ENTRY_SIZE
        t, h, bo, bs, z, en = struct.unpack(">IIIIII", data[off:off + ENTRY_SIZE])
        if t == 0 and h == 0 and bo == 0 and bs == 0:
            continue
        entries.append({
            "idx": i, "type": t, "hash": h, "offset": bo, "size": bs, "end": en,
        })
    return {"capacity": capacity, "live": live, "data_start": data_start}, entries


def classify(blob: bytes) -> tuple[str, str]:
    if not blob:
        return "empty", ""
    sample = blob[:64]
    printable = sum(1 for b in sample if 32 <= b < 127 or b in (9, 10, 13))
    ratio = printable / len(sample)
    m4 = blob[:4]
    KNOWN = {
        b"TIM2": "TIM2_texture", b"TM2_": "TIM2_texture",
        b"KMDp": "KMDp_mesh", b"MDSP": "MDSP_bundle",
        b"KMTv": "KMT_anim", b"\x7fELF": "ELF",
        b"PSS\xb5": "PSS_video", b"RIFF": "RIFF",
        b"\xfa\xde\xba\xbe": "FADEBABE_archive",
        b"IRX\x00": "IRX", b"VAGp": "VAG_audio",
    }
    if m4 in KNOWN:
        return KNOWN[m4], m4.hex()
    if blob[0:1] in (b"#", b"?", b"$", b"(", b"{") and ratio > 0.85:
        return "callscript_text", sample[:8].hex()
    if ratio > 0.85:
        return "text_other", sample[:8].hex()
    return "binary_unknown", m4.hex()


def list_cmd(args):
    data = VOLUME.read_bytes()
    hdr, entries = parse_toc(data)
    print(f"Capacity {hdr['capacity']}  live {hdr['live']}  data_start 0x{hdr['data_start']:X}")
    print(f"Found {len(entries)} live entries\n")
    print(f"{'IDX':>5} {'TYPE':>6} {'HASH':>10} {'OFFSET':>10} {'SIZE':>8} {'CLASS':<22}")
    for e in entries[:50] if not args.all else entries:
        blob = data[e["offset"]:e["offset"] + min(e["size"], 64)]
        cls, _ = classify(blob)
        print(f"{e['idx']:>5} 0x{e['type']:04X} 0x{e['hash']:08X} 0x{e['offset']:08X} {e['size']:>8} {cls:<22}")
    if not args.all and len(entries) > 50:
        print(f"... {len(entries)-50} more (use --all)")


def stats_cmd(args):
    data = VOLUME.read_bytes()
    _, entries = parse_toc(data)
    cls_counts = Counter()
    type_cls = {}
    for e in entries:
        blob = data[e["offset"]:e["offset"] + min(e["size"], 64)]
        cls, _ = classify(blob)
        cls_counts[cls] += 1
        type_cls.setdefault(e["type"], Counter())[cls] += 1

    print("=== Class totals ===")
    for cls, n in cls_counts.most_common():
        sz = sum(e["size"] for e in entries
                 if classify(data[e["offset"]:e["offset"]+min(e["size"],64)])[0] == cls)
        print(f"  {cls:<22} {n:>5}  ({sz:>13,} bytes)")
    print("\n=== Type -> dominant class ===")
    for t in sorted(type_cls.keys()):
        dom = type_cls[t].most_common(1)[0]
        total = sum(type_cls[t].values())
        print(f"  type 0x{t:02X} ({t:>3}): {total:>4} -> {dom[0]:<22} ({dom[1]}/{total})")


def extract_cmd(args):
    data = VOLUME.read_bytes()
    _, entries = parse_toc(data)
    OUTDIR.mkdir(exist_ok=True)
    types_filter = None
    if args.types:
        types_filter = {int(t, 0) for t in args.types.split(",")}

    n = 0
    by_class = Counter()
    manifest = []
    for e in entries:
        if types_filter and e["type"] not in types_filter:
            continue
        blob = data[e["offset"]:e["offset"] + e["size"]]
        cls, _ = classify(blob[:64])
        by_class[cls] += 1
        # Filename: type/hash.{ext}  → groups by category, hashed name keeps lookup fast
        ext = {
            "callscript_text": "cs",  # CallScript
            "text_other": "txt",
            "TIM2_texture": "tm2", "MDSP_bundle": "mdsp",
            "FADEBABE_archive": "vol", "ELF": "elf", "IRX": "irx",
        }.get(cls, "bin")
        subdir = OUTDIR / f"type_{e['type']:02X}"
        subdir.mkdir(exist_ok=True)
        outpath = subdir / f"{e['hash']:08X}.{ext}"
        outpath.write_bytes(blob)
        manifest.append({
            "idx": e["idx"], "type": e["type"], "hash": e["hash"],
            "offset": e["offset"], "size": e["size"],
            "class": cls, "path": str(outpath.relative_to(ROOT)),
        })
        n += 1

    (OUTDIR / "manifest.json").write_text(json.dumps(manifest, indent=1))
    print(f"Extracted {n} blocks to {OUTDIR}")
    for cls, c in by_class.most_common():
        print(f"  {cls:<22} {c}")


def main():
    ap = argparse.ArgumentParser()
    sp = ap.add_subparsers(dest="cmd", required=True)
    p = sp.add_parser("list");    p.add_argument("--all", action="store_true")
    sp.add_parser("stats")
    p = sp.add_parser("extract"); p.add_argument("--types", help="comma-separated type ints (decimal or 0x)")
    args = ap.parse_args()
    {"list": list_cmd, "stats": stats_cmd, "extract": extract_cmd}[args.cmd](args)


if __name__ == "__main__":
    main()
