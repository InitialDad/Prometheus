"""
Walk Tenchu CHARA.BIN's MDSP container, enumerate every character bundle.

CHARA.BIN structure (observed at offset 0):
  +0x00  4 bytes  magic "MDSP" (50 44 53 4D LE = 0x4D445350)
  +0x04  u32      first offset (typically 0x150 = start of bundle data)
  +0x08  ...      pointer table of u32 offsets, with 0xFFFFFFFF separators between groups

Each character is represented by one or more pointer entries that index into the
data region starting at the first offset. Groups separated by 0xFFFFFFFF likely
correspond to different characters or sub-asset categories (model/texture/anim).

This script:
  1. Parses the pointer table into groups
  2. Computes (offset, end_offset, size) per pointer assuming offsets are
     monotonically followed by the next pointer's offset
  3. Cross-references with Techiesaru's known char-swap offsets to identify chars

Cross-reference with `reference-tenchu-woh-charswap.md` memory.
"""

import struct
import sys
from pathlib import Path

CHARA_BIN = Path(r"C:\Users\owner\pcsx2_modder\iso_extracted\ARC\CHARA.BIN")

# (offset, size) -> known character name from Techiesaru's pnach codes
KNOWN = {
    (0x02835D10, 0x0006C6C0): "Kunoichi RED",
    (0x02F3C290, 0x0006BCE0): "Ayame white hair",
    (0x02ED0350, 0x0006BF40): "Ayame JP Mask",
    (0x01C99C40, 0x0008B5E0): "Ayame Kagura",
}


def parse_mdsp(data: bytes):
    if data[:4] != b"MDSP":
        raise ValueError(f"not MDSP, got {data[:4]!r}")

    # Read u32s one at a time until first non-FFFFFFFF, non-zero offset > size
    # The pointer table ends when we hit data (offset that points back into the table region)
    # Heuristic: keep reading u32 until first_offset (data[4]) is reached as a candidate offset
    first_off = struct.unpack_from("<I", data, 4)[0]

    pointers = []
    pos = 4
    while pos < first_off:
        v = struct.unpack_from("<I", data, pos)[0]
        pointers.append((pos, v))
        pos += 4

    return first_off, pointers


def main():
    out_md = Path(r"C:\Users\owner\Desktop\prometheus\tenchu_workspace\decompressed\CHARA_BIN_map.md")
    data = CHARA_BIN.read_bytes()
    size = len(data)
    print(f"CHARA.BIN size: {size:,} (0x{size:x})")

    first_off, pointers = parse_mdsp(data)
    print(f"first_offset (data region start): 0x{first_off:x}")
    print(f"pointer table entries: {len(pointers)}")

    # Group by 0xFFFFFFFF separators
    groups = []
    current = []
    for pos, v in pointers:
        if v == 0xFFFFFFFF:
            if current:
                groups.append(current)
                current = []
        else:
            current.append((pos, v))
    if current:
        groups.append(current)
    print(f"groups: {len(groups)}")
    print(f"first 10 groups:")
    for i, g in enumerate(groups[:10]):
        print(f"  group {i:3d}: {len(g)} ptrs, first=0x{g[0][1]:08x}")

    # Build sorted list of all real offsets (non-separator, non-zero) to compute sizes
    real_offsets = sorted(set(v for _, v in pointers if v != 0xFFFFFFFF and v != 0 and v < size))
    print(f"unique real offsets: {len(real_offsets)}")
    if real_offsets:
        print(f"  min: 0x{real_offsets[0]:x}    max: 0x{real_offsets[-1]:x}")
    real_offsets.append(size)  # sentinel for last bundle size

    # offset -> size (distance to next real offset)
    sizes = {}
    for i in range(len(real_offsets) - 1):
        sizes[real_offsets[i]] = real_offsets[i + 1] - real_offsets[i]

    # Try to match Techiesaru's known (offset, size) pairs
    print("\nKnown character matches (Techiesaru pnach offsets):")
    for (off, sz), name in KNOWN.items():
        derived_size = sizes.get(off)
        if derived_size is None:
            # search for the nearest offset
            closest = min(real_offsets[:-1], key=lambda o: abs(o - off))
            print(f"  MISS  {name:30s}: pnach=0x{off:08x}/sz=0x{sz:x} - closest table offset 0x{closest:x} (Δ=0x{abs(closest-off):x})")
        else:
            match = "MATCH" if derived_size == sz else f"SIZE_DIFF (derived=0x{derived_size:x} vs pnach=0x{sz:x})"
            print(f"  {match:20s} {name:30s}: 0x{off:08x}/sz=0x{sz:x}")

    # Dump a CSV with all groups + sizes
    out_csv = Path(r"C:\Users\owner\Desktop\prometheus\tenchu_workspace\decompressed\CHARA_BIN_map.csv")
    with open(out_csv, "w", encoding="utf-8") as f:
        f.write("group_idx,ptr_idx_in_group,table_pos,offset,size,known_name\n")
        for gi, g in enumerate(groups):
            for pi, (pos, v) in enumerate(g):
                sz = sizes.get(v, "")
                name = ""
                for (ko, ks), kn in KNOWN.items():
                    if v == ko:
                        name = kn
                        break
                f.write(f"{gi},{pi},0x{pos:08x},0x{v:08x},0x{sz:x},{name}\n" if sz else f"{gi},{pi},0x{pos:08x},0x{v:08x},,{name}\n")
    print(f"\nWrote: {out_csv}")

    # Markdown summary
    out_md.write_text(
        f"# CHARA.BIN MDSP Map\n\n"
        f"- File: {CHARA_BIN}\n- Size: {size:,} (0x{size:x})\n- First data offset: 0x{first_off:x}\n"
        f"- Pointer table entries: {len(pointers)}\n- Groups (0xFFFFFFFF-separated): {len(groups)}\n"
        f"- Unique real offsets: {len(real_offsets)-1}\n- Bundle sizes range: {min(sizes.values()):,} .. {max(sizes.values()):,} bytes\n\n"
        f"See `CHARA_BIN_map.csv` for the full table.\n",
        encoding="utf-8",
    )
    print(f"Wrote: {out_md}")


if __name__ == "__main__":
    main()
