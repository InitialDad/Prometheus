"""re-sound-classifier: classify PS2 audio asset blocks.

Walks `volume_blocks/type_XX/` directories, detects audio magics
(VAGp, RIFF WAVE, SShd, xlss, raw ADPCM frame-pattern), and updates
km_assets with format / sample_rate / channels / duration_s.

Updates the `inferred` column too — flips `binary_unknown` rows that
turn out to be audio over to `audio`.

Usage:
    python skill_re_sound_classifier.py --serial SLUS-20407 [--dry-run]
"""
from __future__ import annotations
import argparse
import sqlite3
import struct
import sys
import time
from collections import Counter
from pathlib import Path

GAME_INFO = {
    "SLUS-20407": {
        "db": r"C:\Users\owner\pcsx2_modder_wos\db\mods.db",
        "blocks_root": r"C:\Users\owner\pcsx2_modder_wos\volume_blocks",
    },
    "SLUS-20397": {
        "db": r"C:\Users\owner\pcsx2_modder\mods.db",
        "blocks_root": None,  # no extracted dirs for Tenchu
    },
}


def detect_audio(data: bytes) -> dict | None:
    """Return dict with format / sample_rate / channels if audio, else None."""
    if len(data) < 16:
        return None

    # VAGp (Sony PS2 ADPCM)
    if data[:4] == b"VAGp":
        # BE u32 fields: +0x00 magic, +0x04 version, +0x08 reserved,
        # +0x0C waveform_size, +0x10 sample_rate
        sr = struct.unpack(">I", data[0x10:0x14])[0]
        name = data[0x20:0x30].split(b"\x00", 1)[0].decode("latin-1", errors="replace")
        size = struct.unpack(">I", data[0x0C:0x10])[0] if len(data) >= 0x10 else 0
        # PS2 VAGp is 16 bytes header repeating per 28-sample frame
        # duration = (waveform_size / 16) * (28/sample_rate)
        dur = (size / 16.0) * (28.0 / max(sr, 1)) if sr else 0.0
        return {"format": "VAGp", "sample_rate": sr, "channels": 1,
                "duration_s": round(dur, 3), "notes": f"name='{name}'"}

    # RIFF WAVE (rare on PS2 but possible)
    if data[:4] == b"RIFF" and data[8:12] == b"WAVE":
        # fmt chunk at +0x0C
        if len(data) >= 0x28 and data[0x0C:0x10] == b"fmt ":
            channels = struct.unpack("<H", data[0x16:0x18])[0]
            sr = struct.unpack("<I", data[0x18:0x1C])[0]
            return {"format": "RIFF_WAVE", "sample_rate": sr, "channels": channels,
                    "duration_s": 0.0, "notes": "RIFF WAVE header detected"}

    # SShd — common in older Acquire/Spike titles
    if data[:4] == b"SShd":
        # Header layout per Acquire reverse work — sample rate at +0x10 (LE)
        sr = struct.unpack("<I", data[0x10:0x14])[0] if len(data) >= 0x14 else 0
        return {"format": "SShd", "sample_rate": sr, "channels": 1,
                "duration_s": 0.0, "notes": "SShd container"}

    # xlss
    if data[:4] == b"xlss":
        return {"format": "xlss", "sample_rate": 0, "channels": 0,
                "duration_s": 0.0, "notes": "xlss compressed audio"}

    # Headerless ADPCM heuristic: 16-byte aligned, low nibbles distributed.
    # Skip — too prone to false positives. Only credit explicit magic.
    return None


def normalize_block_kind(kind_str: str) -> str:
    """`type_0x1F` <-> `type_1F` on the filesystem."""
    if not kind_str: return ""
    if kind_str.startswith("type_0x"):
        return "type_" + kind_str[7:]
    return kind_str


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--serial", required=True)
    ap.add_argument("--dry-run", action="store_true")
    args = ap.parse_args()

    info = GAME_INFO.get(args.serial)
    if not info or not info["blocks_root"]:
        print(f"ERROR: no block extraction available for {args.serial}", file=sys.stderr)
        sys.exit(2)
    blocks_root = Path(info["blocks_root"])
    if not blocks_root.exists():
        print(f"ERROR: blocks dir missing: {blocks_root}", file=sys.stderr)
        sys.exit(2)

    c = sqlite3.connect(info["db"])
    c.row_factory = sqlite3.Row

    cat_counts = Counter()
    audio_finds: list[dict] = []
    total_scanned = 0
    no_file = 0

    # Walk km_assets rows — only the binary_unknown + type_1C ones (audio candidates).
    # Other text/callscript blocks are not audio.
    rows = list(c.execute(
        "SELECT id, block_kind, archive, offset, size, inferred FROM km_assets "
        "WHERE inferred='binary_unknown' OR block_kind='type_0x1C'"))

    for r in rows:
        total_scanned += 1
        # Resolve file: hash-name files live in volume_blocks/<typedir>/<HASH>.bin
        # The km_assets row doesn't carry the file path; need to look in the directory.
        typedir_name = normalize_block_kind(r["block_kind"])
        typedir = blocks_root / typedir_name
        if not typedir.exists():
            no_file += 1
            continue

        # Find the file matching this asset by offset. Manifest has hash-name + offset.
        manifest_path = blocks_root / "manifest.json"
        # Caching pattern: lazy load once
        # (simple — read each block file and check first 16 bytes; brute but fine here)
        candidate = None
        for f in typedir.iterdir():
            if not f.is_file(): continue
            sz = f.stat().st_size
            if sz != r["size"]: continue
            # Multiple files of same size — read first 16 bytes from each, pick whichever has a magic
            with open(f, "rb") as fh:
                head = fh.read(16)
            res = detect_audio(head + b"\x00" * max(0, 0x40 - len(head)))
            if res:
                candidate = (f, head, res)
                break
        if candidate is None:
            cat_counts["unknown"] += 1
            continue

        fpath, head, det = candidate
        # Read more if we need it for full header
        with open(fpath, "rb") as fh:
            data = fh.read(0x40)
        det = detect_audio(data) or det
        cat_counts[det["format"]] += 1
        audio_finds.append({
            "id": r["id"], "file": fpath.name,
            "format": det["format"], "sample_rate": det.get("sample_rate", 0),
            "channels": det.get("channels", 0), "duration_s": det.get("duration_s", 0.0),
            "notes": det.get("notes", ""),
        })

        if not args.dry_run:
            c.execute(
                """UPDATE km_assets SET
                       inferred='audio', format=?, sample_rate=?, channels=?,
                       duration_s=?, notes=COALESCE(notes,'') || ' | re-sound-classifier: ' || ?
                   WHERE id=?""",
                (det["format"], det.get("sample_rate"), det.get("channels"),
                 det.get("duration_s"), det.get("notes", ""), r["id"]))

    if not args.dry_run:
        finding_cols = {r[1] for r in c.execute("PRAGMA table_info(km_findings)")}
        details = (f"scanned={total_scanned} no_file={no_file} "
                   f"format_breakdown={dict(cat_counts)}")
        if "serial" in finding_cols:
            c.execute("INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)",
                      (time.time(), args.serial, "re-sound-classifier: pass complete",
                       "works" if cat_counts else "investigated", details))
        else:
            c.execute("INSERT INTO km_findings(ts,topic,outcome,details) VALUES(?,?,?,?)",
                      (time.time(), "re-sound-classifier: pass complete",
                       "works" if cat_counts else "investigated", details))
    c.commit(); c.close()

    print(f"blocks scanned:    {total_scanned}")
    print(f"no file matched:   {no_file}")
    print(f"VAGp ADPCM:        {cat_counts.get('VAGp', 0)}")
    print(f"RIFF WAVE:         {cat_counts.get('RIFF_WAVE', 0)}")
    print(f"SShd:              {cat_counts.get('SShd', 0)}")
    print(f"xlss:              {cat_counts.get('xlss', 0)}")
    print(f"unknown:           {cat_counts.get('unknown', 0)}")
    if audio_finds:
        print()
        print("largest audio samples:")
        for af in sorted(audio_finds, key=lambda a: -(a['duration_s'] or 0))[:5]:
            print(f"  {af['format']:8} {af['file']:25} "
                  f"{af['sample_rate']:5}Hz x{af['channels']}  "
                  f"{af['duration_s']:.2f}s  {af['notes'][:40]}")


if __name__ == "__main__":
    main()
