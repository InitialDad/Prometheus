"""volume_repack.py — Rebuild VOLUME.DAT from per-block files.

Reverse of volume_tool.py extract. Reads volume_blocks/manifest.json + per-file
contents from volume_blocks/type_XX/HHHHHHHH.{cs,bin,...} and emits a new
FADEBABE-format archive that PCSX2 can stream.

Format (recap):
  +0   FADEBABE magic (BE)
  +4   BE u32  toc_capacity (4000)
  +8   BE u32  live_entry_count (we re-compute from manifest)
  +12  BE u32  data_start_off (0x17800 always)
  +16  TOC entries, 24 bytes each, sorted by hash ascending:
       type:u32 | hash:u32 | offset:u32 | size:u32 | zero:u32 | end:u32
  +0x17800  blocks, 2048-byte sector aligned

Usage:
    python volume_repack.py                                  # rebuild from volume_blocks/
    python volume_repack.py --modify HHHHHHHH path/to/new    # modify single block then repack
    python volume_repack.py --out custom_path.dat
"""
from __future__ import annotations
import argparse, json, struct, sys
from pathlib import Path

ROOT = Path(__file__).parent.parent
DEFAULT_BLOCKS = ROOT / "volume_blocks"
DEFAULT_OUT = ROOT / "volume_modded.dat"

MAGIC = 0xFADEBABE
TOC_OFFSET = 0x10
ENTRY_SIZE = 24
SECTOR = 2048
DATA_START = 0x17800
TOC_CAPACITY = 4000


def load_manifest(blocks_dir: Path) -> list[dict]:
    mfile = blocks_dir / "manifest.json"
    if not mfile.exists():
        sys.exit(f"manifest.json not found in {blocks_dir} — re-run volume_tool.py extract first.")
    return json.loads(mfile.read_text())


def repack(blocks_dir: Path, out_path: Path, override: dict | None = None) -> None:
    """override: dict mapping hash_hex -> Path to a replacement file (overrides manifest content)"""
    manifest = load_manifest(blocks_dir)
    override = override or {}
    live = len(manifest)
    if live > TOC_CAPACITY:
        sys.exit(f"Too many entries: {live} > TOC capacity {TOC_CAPACITY}")

    # Read each block's actual bytes — preferring override if present
    blocks = []
    for entry in manifest:
        path = ROOT / entry["path"]
        hash_hex = f"{entry['hash']:08X}"
        if hash_hex in override:
            content = Path(override[hash_hex]).read_bytes()
            entry = dict(entry)
            entry["size"] = len(content)
        else:
            content = path.read_bytes()
            # Sanity: manifest size must match file size
            if len(content) != entry["size"]:
                print(f"WARN: hash {hash_hex} manifest size={entry['size']} but file is {len(content)} bytes — using file's actual size")
                entry = dict(entry)
                entry["size"] = len(content)
        blocks.append((entry, content))

    # Sort by hash ascending (TOC must be sorted for the lookup)
    blocks.sort(key=lambda x: x[0]["hash"])

    # Compute layout
    # Each block is 2048-byte sector aligned. Compute its offset based on accumulated size.
    layout = []
    cur_off = DATA_START
    for entry, content in blocks:
        sz = len(content)
        layout.append({
            "type": entry["type"],
            "hash": entry["hash"],
            "offset": cur_off,
            "size": sz,
            "end": cur_off + sz,
            "content": content,
        })
        # Advance, padded up to next 2048-byte sector
        cur_off += sz
        # Pad to sector
        pad = (SECTOR - (cur_off % SECTOR)) % SECTOR
        cur_off += pad

    total_size = cur_off
    print(f"Repacking {live} blocks. Total size: {total_size:,} bytes")

    # Build the file
    with out_path.open("wb") as f:
        # Header
        f.write(struct.pack(">IIII", MAGIC, TOC_CAPACITY, live, DATA_START))
        # TOC (4000 entries, zero-pad after live)
        for i, b in enumerate(layout):
            f.write(struct.pack(">IIIIII",
                                b["type"], b["hash"], b["offset"], b["size"], 0, b["end"]))
        # Zero-pad remaining TOC slots
        zero_entries = TOC_CAPACITY - live
        f.write(b"\x00" * (zero_entries * ENTRY_SIZE))
        # Pad TOC region to DATA_START
        cur = TOC_OFFSET + TOC_CAPACITY * ENTRY_SIZE
        if cur < DATA_START:
            f.write(b"\x00" * (DATA_START - cur))
        # Write blocks
        for b in layout:
            f.write(b["content"])
            pad = (SECTOR - (len(b["content"]) % SECTOR)) % SECTOR
            f.write(b"\x00" * pad)
    print(f"Wrote {out_path} ({out_path.stat().st_size:,} bytes)")


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--blocks", default=str(DEFAULT_BLOCKS), help="dir of volume_blocks/")
    ap.add_argument("--out", default=str(DEFAULT_OUT), help="output VOLUME.DAT path")
    ap.add_argument("--modify", nargs=2, action="append", metavar=("HASH_HEX","PATH"),
                    help="override one block's content with a file; repeatable")
    ap.add_argument("--pad-to", type=int, default=None,
                    help="pad output to this exact size (use 132314355 for ISO round-trip)")
    args = ap.parse_args()
    override = {}
    if args.modify:
        for hash_hex, path in args.modify:
            override[hash_hex.upper().lstrip("0X")] = path
            print(f"Override: hash {hash_hex} <- {path}")
    repack(Path(args.blocks), Path(args.out), override)
    if args.pad_to:
        cur = Path(args.out).stat().st_size
        if cur < args.pad_to:
            with Path(args.out).open("ab") as f:
                f.write(b"\x00" * (args.pad_to - cur))
            print(f"Padded to {args.pad_to:,} bytes")
        elif cur > args.pad_to:
            sys.exit(f"ERR: output {cur:,} > pad target {args.pad_to:,} — modded blocks too large")


if __name__ == "__main__":
    main()
