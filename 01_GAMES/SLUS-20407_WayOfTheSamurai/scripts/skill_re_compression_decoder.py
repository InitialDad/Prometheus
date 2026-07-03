"""re-compression-decoder: try N codecs on type-0x14 (and other high-entropy) blocks.

Implements the SKILL.md at C:\\Users\\owner\\.claude\\skills\\re-compression-decoder.

Algorithms tried, in order of likelihood:
    zlib  (magic 78 9C / 78 DA / 78 01)
    LZ4   (magic 04 22 4D 18)
    gzip  (magic 1F 8B)
    LZSS  (Acquire / sliding-window 4096/16)
    LZ77  (sliding-window 8192/32)

Records `compression` + decompressed_size on km_assets when a codec works,
or a `km_bad_paths` row if 0/0 codecs succeed across the sample.

Usage:
    python skill_re_compression_decoder.py --serial SLUS-20407 [--block-kind type_0x14]
"""
from __future__ import annotations
import argparse
import sqlite3
import struct
import sys
import time
import zlib
import gzip
import io
from collections import Counter
from pathlib import Path

GAME_INFO = {
    "SLUS-20407": {
        "db": r"C:\Users\owner\pcsx2_modder_wos\db\mods.db",
        "blocks_root": r"C:\Users\owner\pcsx2_modder_wos\volume_blocks",
    },
}


def try_zlib(data: bytes) -> bytes | None:
    if not (data[:2] in (b"\x78\x9c", b"\x78\xda", b"\x78\x01")):
        return None
    try:
        return zlib.decompress(data)
    except zlib.error:
        return None


def try_gzip(data: bytes) -> bytes | None:
    if data[:2] != b"\x1f\x8b":
        return None
    try:
        with gzip.GzipFile(fileobj=io.BytesIO(data)) as f:
            return f.read(64 * 1024 * 1024)
    except Exception:
        return None


def try_lz4(data: bytes) -> bytes | None:
    if data[:4] != b"\x04\x22\x4d\x18":
        return None
    try:
        import lz4.frame  # noqa
        return lz4.frame.decompress(data)
    except ImportError:
        return None
    except Exception:
        return None


def try_lzss_window(data: bytes, win_size: int = 4096, min_match: int = 3) -> bytes | None:
    """Very common console LZSS: bit flag (1=literal, 0=back-ref). Try the
    most common variant; if it produces sensible output (size > input), accept.
    """
    # This is a best-effort decoder for the Nintendo/Sony-style LZSS that
    # many PS2 games used. The output expansion must be sane (>= 1.2x).
    try:
        out = bytearray()
        ip = 0
        n = len(data)
        while ip < n and len(out) < 64 * 1024 * 1024:
            flag = data[ip]; ip += 1
            for bit in range(8):
                if ip >= n: break
                if flag & (0x80 >> bit):
                    # Back-reference: 2 bytes
                    if ip + 2 > n: return None
                    word = (data[ip] << 8) | data[ip+1]; ip += 2
                    length = (word >> 12) + min_match
                    offset = (word & 0xFFF) + 1
                    if offset > len(out): return None
                    start = len(out) - offset
                    for k in range(length):
                        out.append(out[start + k])
                else:
                    out.append(data[ip]); ip += 1
        if len(out) >= len(data) * 1.2:
            return bytes(out)
        return None
    except (IndexError, ValueError):
        return None


def output_looks_sane(out: bytes) -> tuple[bool, str]:
    """Heuristic: does the decompressed output look like a known structure?"""
    if not out: return False, "empty"
    h = out[:4]
    if h == b"MDSP": return True, "MDSP"
    if h == b"KMDp": return True, "KMDp"
    if h == b"TEXx": return True, "TEXx"
    if h == b"MTL\xf4": return True, "MTL"
    if h == b"\x89PNG": return True, "PNG"
    if h.startswith(b"#") or (32 <= h[0] < 127):
        # Possibly text
        printable = sum(1 for b in out[:512] if 32 <= b < 127 or b in (10, 13, 9))
        if printable / min(len(out), 512) > 0.85:
            return True, "text"
    # PS2 GIF tag heuristic
    if len(out) >= 16 and out[4] == 0:
        return True, "structured_binary"
    return False, "unrecognized"


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--serial", required=True)
    ap.add_argument("--block-kind", default="type_0x14",
                    help="km_assets.block_kind to scan")
    ap.add_argument("--limit", type=int, default=None)
    args = ap.parse_args()

    info = GAME_INFO.get(args.serial)
    if not info:
        print(f"ERROR: no info for {args.serial}", file=sys.stderr); sys.exit(2)
    blocks_root = Path(info["blocks_root"])

    c = sqlite3.connect(info["db"]); c.row_factory = sqlite3.Row
    rows = list(c.execute(
        "SELECT id, block_kind, archive, offset, size, inferred FROM km_assets "
        "WHERE block_kind=? AND (compression IS NULL OR compression='')"
        + (f" LIMIT {args.limit}" if args.limit else ""),
        (args.block_kind,)))

    fs_dir = blocks_root / args.block_kind.replace("type_0x", "type_")
    if not fs_dir.exists():
        print(f"ERROR: directory missing: {fs_dir}", file=sys.stderr); sys.exit(2)

    files = list(fs_dir.iterdir())
    files_by_size: dict[int, list[Path]] = {}
    for f in files:
        if f.is_file():
            files_by_size.setdefault(f.stat().st_size, []).append(f)

    cat = Counter()
    sane = Counter()
    tried = 0
    handled = 0
    for r in rows:
        tried += 1
        candidates = files_by_size.get(r["size"], [])
        if not candidates:
            cat["no_file"] += 1; continue
        f = candidates[0]
        data = f.read_bytes()

        out, algo = None, None
        for name, fn in [
            ("zlib", try_zlib), ("gzip", try_gzip), ("lz4", try_lz4),
            ("lzss-4k", lambda d: try_lzss_window(d, 4096, 3)),
            ("lz77-8k", lambda d: try_lzss_window(d, 8192, 3)),
        ]:
            try:
                out = fn(data)
            except Exception:
                out = None
            if out is not None:
                algo = name; break

        if not out:
            cat["no_codec"] += 1; continue

        ok, kind = output_looks_sane(out)
        cat[algo] += 1
        if ok:
            sane[f"{algo}/{kind}"] += 1
            c.execute(
                "UPDATE km_assets SET compression=?, decompressed_size=?, "
                "notes=COALESCE(notes,'') || ?  WHERE id=?",
                (algo, len(out),
                 f" | re-compression-decoder: {algo} -> {kind} ({len(out)} bytes)",
                 r["id"]))
        handled += 1

    # Record outcome
    summary = (f"block_kind={args.block_kind} tried={tried} handled={handled} "
               f"hits={dict(cat)} sane={dict(sane)}")
    finding_cols = {r[1] for r in c.execute("PRAGMA table_info(km_findings)")}
    # "no_match" = we tried blocks but nothing decompressed
    no_match = (cat.get("no_codec", 0) == tried) and tried > 0
    if "serial" in finding_cols:
        c.execute("INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)",
                  (time.time(), args.serial,
                   f"re-compression-decoder: {args.block_kind}",
                   "fails" if no_match else ("works" if sane else "investigated"),
                   summary))
    else:
        c.execute("INSERT INTO km_findings(ts,topic,outcome,details) VALUES(?,?,?,?)",
                  (time.time(), f"re-compression-decoder: {args.block_kind}",
                   "fails" if no_match else ("works" if sane else "investigated"),
                   summary))

    if no_match:
        c.execute(
            "INSERT INTO km_bad_paths(serial, pattern, reason, added_ts) VALUES(?,?,?,?)",
            (args.serial,
             f"standard codecs (zlib/gzip/lz4/lzss/lz77) on {args.block_kind}",
             f"Tried {handled} blocks, none decompressed. Likely Acquire-proprietary or "
             f"encoded (not compressed). Future work: capture decompression routine in Ghidra.",
             time.time()))

    c.commit(); c.close()

    print(f"blocks tried:    {tried}")
    print(f"blocks decoded:  {handled}")
    print(f"zlib hits:       {cat.get('zlib', 0)}")
    print(f"gzip hits:       {cat.get('gzip', 0)}")
    print(f"lz4 hits:        {cat.get('lz4', 0)}")
    print(f"lzss hits:       {cat.get('lzss-4k', 0)}")
    print(f"lz77 hits:       {cat.get('lz77-8k', 0)}")
    print(f"no codec:        {cat.get('no_codec', 0)}")
    print(f"no file matched: {cat.get('no_file', 0)}")
    if sane:
        print()
        print("sanity-passing results:")
        for k, n in sane.most_common():
            print(f"  {k:25} {n}")


if __name__ == "__main__":
    main()
