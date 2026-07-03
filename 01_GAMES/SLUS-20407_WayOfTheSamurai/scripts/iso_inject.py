"""iso_inject.py — Inject a modified file into the WoS ISO at the correct LBA.

Replaces VOLUME.DAT (or any other ISO file) in-place inside the ISO9660 image.
The replacement file MUST be exactly the same size as the original (or padded).

Usage:
    python iso_inject.py VOLUME.DAT path/to/volume_modded.dat
    python iso_inject.py --iso my.iso --out my_modded.iso VOLUME.DAT new.dat
"""
from __future__ import annotations
import argparse, shutil, struct, sys
from pathlib import Path

ROOT = Path(__file__).parent.parent
DEFAULT_ISO = ROOT / "iso" / "WayOfTheSamurai.iso"
SECTOR = 2048

# Hardcoded LBAs from our ISO9660 walk (extract_iso.py output)
KNOWN_FILES = {
    "SYSTEM.CNF":           (27, 59),
    "MODULE.BIN":           (28, 286016),
    "SLUS_204.07":          (93632, 1198768),
    "VOLUME.DAT":           (94218, 132314355),
    "SOUND/GZMVS.RBB":      (199530, 110594048),
    "MOVIE/SPIKE.PSS":      (168, 4866052),
    "MOVIE/ACQUIRE.PSS":    (2545, 6848516),
    "MOVIE/TUTOR1.PSS":     (5890, 107085828),
    "MOVIE/TUTOR2.PSS":     (58179, 72351748),
    "MOVIE/OPENING.PSS":    (158825, 83361796),
    "IOP/MODULES/IOPRP243.IMG": (93508, 253201),
}


def inject(iso_path: Path, out_path: Path, target_name: str, new_file: Path):
    if target_name not in KNOWN_FILES:
        sys.exit(f"Unknown target: {target_name}\nKnown: {sorted(KNOWN_FILES)}")
    lba, orig_size = KNOWN_FILES[target_name]
    new_data = new_file.read_bytes()
    if len(new_data) > orig_size:
        sys.exit(f"New file ({len(new_data):,}) > original ({orig_size:,}). "
                 f"Cannot inject — would corrupt subsequent files.")
    if len(new_data) < orig_size:
        print(f"NOTE: padding new file with zeros from {len(new_data):,} -> {orig_size:,}")
        new_data = new_data + b"\x00" * (orig_size - len(new_data))

    if iso_path != out_path:
        print(f"Copying {iso_path} -> {out_path}")
        shutil.copyfile(iso_path, out_path)

    with out_path.open("r+b") as f:
        f.seek(lba * SECTOR)
        f.write(new_data)
    print(f"Injected {target_name} ({len(new_data):,} bytes at LBA {lba}) into {out_path}")


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--iso", default=str(DEFAULT_ISO), help="source ISO")
    ap.add_argument("--out", default=None, help="output ISO (default: <iso>_modded.iso)")
    ap.add_argument("target", help="ISO filename to replace (e.g., VOLUME.DAT)")
    ap.add_argument("new_file", help="path to the new content")
    args = ap.parse_args()
    iso = Path(args.iso)
    out = Path(args.out) if args.out else iso.with_name(iso.stem + "_modded.iso")
    inject(iso, out, args.target, Path(args.new_file))


if __name__ == "__main__":
    main()
