"""iso_patcher.py — ISO9660 file-level patcher for PS2 game ISOs.

Problem this solves: PCSX2 reads CHARA.BIN out of the ISO, not the loose
file on disk. To deploy a modified CHARA.BIN (Ayame swap, lightsaber mesh,
etc.) we have to write it into the ISO at the same LBA the original lives
on. Because build_ayame_swap.py preserves the file size exactly, we can
do a same-size sector overwrite — no directory or LBA mutation needed.

PS2 ISOs are plain ISO9660 with 2048-byte sectors (Mode 1, User Data).
The Primary Volume Descriptor lives at sector 16. From the PVD we get the
root directory's LBA, then walk records recursively until we find the
target file. Each directory record gives (extent_lba, data_length).

USAGE

  Inspect — show file LBA, size, ISO offset, and whether sizes match:
    python iso_patcher.py inspect ISO_PATH FILENAME

  Patch — write replacement bytes at the target file's LBA in a COPY:
    python iso_patcher.py patch ISO_PATH FILENAME REPLACEMENT_PATH OUT_PATH
    (OUT_PATH defaults to ISO_PATH with _modded suffix.)

  Convenience for CHARA.BIN:
    python iso_patcher.py chara ISO_PATH REPLACEMENT_BIN [OUT_PATH]

Safety:
  - Never touches the source ISO unless OUT_PATH == ISO_PATH (must be
    explicit).
  - Refuses to patch if replacement size > original (would overflow into
    the next file).
  - If replacement is smaller, pads with zeros to preserve sector count.
"""

from __future__ import annotations

import shutil
import struct
import sys
from pathlib import Path

SECTOR = 2048
PVD_SECTOR = 16


def _u16le(b: bytes, o: int) -> int:
    return struct.unpack_from("<H", b, o)[0]


def _u32le(b: bytes, o: int) -> int:
    return struct.unpack_from("<I", b, o)[0]


class Iso9660:
    """Read-only walker over an ISO9660 image. Held open for the patch step."""

    def __init__(self, path: Path):
        self.path = Path(path)
        self.fp = open(self.path, "rb")
        self._read_pvd()

    def close(self):
        self.fp.close()

    def _read_sector(self, lba: int, count: int = 1) -> bytes:
        self.fp.seek(lba * SECTOR)
        return self.fp.read(count * SECTOR)

    def _read_pvd(self):
        pvd = self._read_sector(PVD_SECTOR)
        if pvd[1:6] != b"CD001" or pvd[0] != 1:
            raise RuntimeError(f"not a standard ISO9660 image (no PVD)")
        # Root directory record sits at byte 156 of the PVD, 34 bytes long.
        root = pvd[156:156 + 34]
        self.root_lba = _u32le(root, 2)
        self.root_size = _u32le(root, 10)
        self.volume_size = _u32le(pvd, 80)
        self.volume_id = pvd[40:72].decode("latin-1").strip()

    def walk(self, lba: int, size: int, path: str = ""):
        """Yield (full_path, is_dir, extent_lba, data_length) for every entry
        in a directory extent recursively."""
        data = self._read_sector(lba, max(1, (size + SECTOR - 1) // SECTOR))[:size]
        offset = 0
        while offset < len(data):
            length = data[offset]
            if length == 0:
                # End of records in this sector — skip to next sector boundary
                offset = ((offset // SECTOR) + 1) * SECTOR
                continue
            rec = data[offset:offset + length]
            extent_lba = _u32le(rec, 2)
            data_length = _u32le(rec, 10)
            flags = rec[25]
            name_len = rec[32]
            name = rec[33:33 + name_len]
            is_dir = bool(flags & 0x02)
            # filter the '.' and '..' entries (single-byte names 0x00 / 0x01)
            if name not in (b"\x00", b"\x01"):
                # ISO9660 filenames have a ";1" version suffix on files
                nm = name.decode("latin-1")
                clean = nm.split(";", 1)[0]
                full = f"{path}/{clean}" if path else f"/{clean}"
                yield full, is_dir, extent_lba, data_length
                if is_dir:
                    yield from self.walk(extent_lba, data_length, full)
            offset += length

    def find(self, target_name: str):
        """Return (full_path, lba, size) of the first file matching
        target_name (case-insensitive, leaf-only). None if not found."""
        target = target_name.upper()
        for full, is_dir, lba, size in self.walk(self.root_lba, self.root_size):
            if is_dir:
                continue
            leaf = full.rsplit("/", 1)[-1].upper()
            if leaf == target:
                return full, lba, size
        return None


def inspect(iso_path: str, filename: str):
    iso = Iso9660(Path(iso_path))
    print(f"ISO: {iso_path}")
    print(f"  volume_id: {iso.volume_id!r}")
    print(f"  volume_size: {iso.volume_size} sectors "
          f"({iso.volume_size * SECTOR // (1024*1024)} MB)")
    print(f"  root: LBA {iso.root_lba}, {iso.root_size} bytes")

    hit = iso.find(filename)
    if not hit:
        print(f"  [MISS]{filename} not found in ISO")
        iso.close()
        return None
    full, lba, size = hit
    offset = lba * SECTOR
    print(f"  [OK] {full}")
    print(f"      LBA      = {lba}")
    print(f"      size     = {size} bytes")
    print(f"      offset   = 0x{offset:08X}  ({offset})")
    print(f"      sectors  = {(size + SECTOR - 1) // SECTOR}")
    iso.close()
    return full, lba, size


def patch(iso_path: str, filename: str, replacement_path: str,
          out_path: str | None = None) -> int:
    src_iso = Path(iso_path)
    repl = Path(replacement_path)
    if not src_iso.exists():
        print(f"ERROR: ISO not found: {src_iso}"); return 1
    if not repl.exists():
        print(f"ERROR: replacement not found: {repl}"); return 1

    iso = Iso9660(src_iso)
    hit = iso.find(filename)
    if not hit:
        print(f"ERROR: {filename} not found in ISO"); iso.close(); return 1
    full, lba, orig_size = hit
    iso.close()

    repl_size = repl.stat().st_size
    print(f"target:   {full}")
    print(f"  LBA    = {lba}")
    print(f"  origin = {orig_size} bytes")
    print(f"  replac = {repl_size} bytes")

    if repl_size > orig_size:
        print(f"ERROR: replacement is {repl_size - orig_size} bytes larger "
              f"than original. Refusing — would overrun next file.")
        return 2

    # Default output: <iso>_modded.iso
    if out_path is None:
        out_path = str(src_iso.with_name(src_iso.stem + "_modded" + src_iso.suffix))
    out_iso = Path(out_path)

    if out_iso.resolve() == src_iso.resolve():
        print("ERROR: refusing to patch in place. Specify OUT_PATH != ISO_PATH.")
        return 3

    print(f"copying {src_iso.name} -> {out_iso.name} ...")
    shutil.copy2(src_iso, out_iso)

    write_offset = lba * SECTOR
    print(f"writing {repl_size} bytes at offset 0x{write_offset:08X} ...")
    with open(out_iso, "r+b") as fh, open(repl, "rb") as rf:
        fh.seek(write_offset)
        fh.write(rf.read())
        # zero-pad the remainder of the file's last sector to preserve layout
        pad = orig_size - repl_size
        if pad > 0:
            fh.write(b"\x00" * pad)

    print(f"[OK] patched: {out_iso}")
    # quick sanity: compare patched bytes
    with open(out_iso, "rb") as fh:
        fh.seek(write_offset)
        check = fh.read(min(repl_size, 16))
    with open(repl, "rb") as rf:
        ref = rf.read(min(repl_size, 16))
    if check != ref:
        print("WARNING: post-write sanity check mismatch")
        return 4
    print("post-write sanity check: OK")
    return 0


def chara(iso_path: str, replacement_bin: str, out_path: str | None = None) -> int:
    """Convenience: patch CHARA.BIN in the ISO."""
    return patch(iso_path, "CHARA.BIN", replacement_bin, out_path)


def main(argv: list[str]) -> int:
    if len(argv) < 2:
        print(__doc__); return 1
    cmd = argv[1]
    if cmd == "inspect" and len(argv) >= 4:
        return 0 if inspect(argv[2], argv[3]) else 1
    if cmd == "patch" and len(argv) >= 5:
        out = argv[5] if len(argv) >= 6 else None
        return patch(argv[2], argv[3], argv[4], out)
    if cmd == "chara" and len(argv) >= 4:
        out = argv[4] if len(argv) >= 5 else None
        return chara(argv[2], argv[3], out)
    print(__doc__); return 1


if __name__ == "__main__":
    raise SystemExit(main(sys.argv))
