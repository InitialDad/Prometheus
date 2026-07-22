"""
Tenchu: Wrath of Heaven LZSS decompressor + container scanner.

Python port of Rabattini's TenchuWoH_DeCompressor (Nov 2025), GPL-3.0.
Source: https://github.com/Rabattini/TenchuWoH_DeCompressor

Block format:
  +0x00  uint32  off_literals   (>= 8, < block_size)
  +0x04  uint32  off_pairs      (>= off_literals)
  +0x08         flag stream     (32-bit MSB-first words; flag=1 -> literal, flag=0 -> pair)
                literal stream  (1 byte per literal token)
                pair stream     (uint16 LE per pair token; bits 15..4 = dict offset, bits 3..0 = length-2)

Dict = 4096 bytes, init zeros, write index starts at 1 (NOT 0), circular & 0xFFF.
Pair with offset==0 terminates the stream.
"""

import os
import struct
import sys
from pathlib import Path

DICT_SIZE = 4096
DICT_MASK = 0xFFF


def decompress_block(block: bytes) -> bytes:
    if len(block) < 12:
        raise ValueError("block smaller than minimal header")

    off_literals, off_pairs = struct.unpack_from("<II", block, 0)
    if off_literals < 8 or off_literals >= len(block) or off_pairs >= len(block) or off_pairs < off_literals:
        raise ValueError(f"bad header: off_literals=0x{off_literals:x} off_pairs=0x{off_pairs:x} size=0x{len(block):x}")

    flags_pos = 8
    lit_pos = off_literals
    pair_pos = off_pairs

    dict_buf = bytearray(DICT_SIZE)
    dict_idx = 1

    out = bytearray()
    flag_word = 0
    mask = 0

    while True:
        if mask == 0:
            mask = 0x80000000
            if flags_pos + 4 > off_literals:
                break
            (flag_word,) = struct.unpack_from("<I", block, flags_pos)
            flags_pos += 4

        bit_set = (flag_word & mask) != 0
        mask >>= 1

        if bit_set:
            if lit_pos >= off_pairs:
                raise ValueError("literal stream exhausted")
            lit = block[lit_pos]
            lit_pos += 1
            out.append(lit)
            dict_buf[dict_idx] = lit
            dict_idx = (dict_idx + 1) & DICT_MASK
        else:
            if pair_pos + 2 > len(block):
                raise ValueError("pair stream exhausted")
            (pair_val,) = struct.unpack_from("<H", block, pair_pos)
            pair_pos += 2
            offset = pair_val >> 4
            if offset == 0:
                return bytes(out)
            length = (pair_val & 0xF) + 2
            for i in range(length):
                b = dict_buf[(offset + i) & DICT_MASK]
                out.append(b)
                dict_buf[dict_idx] = b
                dict_idx = (dict_idx + 1) & DICT_MASK

    return bytes(out)


def validate_block(data: bytes, start: int) -> tuple[bool, int, int]:
    """Returns (success, consumed_bytes, decompressed_size). No-throw."""
    if start + 12 > len(data):
        return False, 0, 0

    try:
        off_literals, off_pairs = struct.unpack_from("<II", data, start)
    except struct.error:
        return False, 0, 0

    remaining = len(data) - start
    if not (8 <= off_literals <= remaining and 8 <= off_pairs <= remaining and off_pairs >= off_literals):
        return False, 0, 0

    flags_pos = 8
    lit_pos = off_literals
    pair_pos = off_pairs
    dict_buf = bytearray(DICT_SIZE)
    dict_idx = 1
    decompressed = 0
    flag_word = 0
    mask = 0

    base = start
    try:
        while True:
            if mask == 0:
                mask = 0x80000000
                if flags_pos + 4 > off_literals:
                    return False, 0, 0
                (flag_word,) = struct.unpack_from("<I", data, base + flags_pos)
                flags_pos += 4

            bit_set = (flag_word & mask) != 0
            mask >>= 1

            if bit_set:
                if lit_pos >= off_pairs:
                    return False, 0, 0
                lit = data[base + lit_pos]
                lit_pos += 1
                decompressed += 1
                dict_buf[dict_idx] = lit
                dict_idx = (dict_idx + 1) & DICT_MASK
            else:
                if pair_pos + 2 > remaining:
                    return False, 0, 0
                (pair_val,) = struct.unpack_from("<H", data, base + pair_pos)
                pair_pos += 2
                offset = pair_val >> 4
                if offset == 0:
                    return True, pair_pos, decompressed
                length = (pair_val & 0xF) + 2
                for i in range(length):
                    b = dict_buf[(offset + i) & DICT_MASK]
                    decompressed += 1
                    dict_buf[dict_idx] = b
                    dict_idx = (dict_idx + 1) & DICT_MASK
    except (IndexError, struct.error):
        return False, 0, 0


def scan_container(data: bytes, step: int = 4) -> list[tuple[int, int, int]]:
    """Returns sorted, deduplicated list of (offset, consumed_size, decompressed_size)."""
    results = []
    n = len(data)
    end_scan = max(0, n - 12)
    for off in range(0, end_scan + 1, step):
        try:
            ol, opr = struct.unpack_from("<II", data, off)
        except struct.error:
            continue
        rem = n - off
        if not (8 <= ol <= rem and 8 <= opr <= rem and opr >= ol):
            continue
        ok, consumed, dec = validate_block(data, off)
        if ok and consumed > 0:
            results.append((off, consumed, dec))

    results.sort(key=lambda r: (r[0], -r[1]))
    kept = []
    ranges = []
    for r in results:
        off, consumed, _ = r
        end = off + consumed
        overlap = any(not (end <= k0 or off >= k1) for k0, k1 in ranges)
        if not overlap:
            ranges.append((off, end))
            kept.append(r)
    return kept


def process_file(in_path: Path, out_dir: Path, step: int = 4) -> tuple[int, int]:
    out_dir.mkdir(parents=True, exist_ok=True)
    data = in_path.read_bytes()
    blocks = scan_container(data, step=step)
    n_ok = n_err = 0
    for off, consumed, dec_size in blocks:
        try:
            raw = data[off : off + consumed]
            decompressed = decompress_block(raw)
            if len(decompressed) != dec_size:
                print(f"  warn: scan said {dec_size} bytes, decompressor produced {len(decompressed)} at off 0x{off:x}", file=sys.stderr)
            name = f"chunk_off_{off:08x}_dec_{len(decompressed)}.bin"
            (out_dir / name).write_bytes(decompressed)
            n_ok += 1
        except Exception as e:
            print(f"  err at off 0x{off:x}: {e}", file=sys.stderr)
            n_err += 1
    return n_ok, n_err


def main():
    if len(sys.argv) < 3:
        print("usage: tenchu_lzss.py <input.bin> <output_dir> [--step N]")
        print("       tenchu_lzss.py --batch <input_dir> <output_dir>")
        sys.exit(1)

    args = sys.argv[1:]
    step = 4
    if "--step" in args:
        i = args.index("--step")
        step = int(args[i + 1])
        del args[i : i + 2]

    if args[0] == "--batch":
        in_dir = Path(args[1])
        out_root = Path(args[2])
        bins = sorted(p for p in in_dir.iterdir() if p.is_file())
        for p in bins:
            sub = out_root / p.stem
            # Quick LZSS-at-offset-0 sniff to skip non-LZSS files (MPEG streams, MDSP containers, raw ISO)
            with open(p, "rb") as f:
                head = f.read(8)
            if len(head) < 8:
                print(f"=== {p.name}: too small, skipping ===")
                continue
            ol, opr = struct.unpack("<II", head)
            size = p.stat().st_size
            if not (8 <= ol <= size and 8 <= opr <= size and opr >= ol):
                print(f"=== {p.name} ({size:,}B): not LZSS at offset 0 (ol=0x{ol:x} opr=0x{opr:x}), skipping ===")
                continue
            print(f"=== {p.name} ({size:,}B) ===", flush=True)
            ok, err = process_file(p, sub, step=step)
            print(f"    {ok} chunks ok, {err} err -> {sub}", flush=True)
    else:
        in_path = Path(args[0])
        out_dir = Path(args[1])
        print(f"=== {in_path.name} ({in_path.stat().st_size:,} bytes) ===")
        ok, err = process_file(in_path, out_dir, step=step)
        print(f"{ok} chunks ok, {err} err -> {out_dir}")


if __name__ == "__main__":
    main()
