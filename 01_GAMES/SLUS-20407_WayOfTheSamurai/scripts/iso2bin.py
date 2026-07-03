"""iso2bin.py — Convert ISO (2048-bps user data) back to Mode2/2352 raw BIN.

Inverse of bin2iso.py. For each 2048-byte user-data sector, emit:
  12 sync (00 FF*10 00) | 4 header (BCD MSF + mode 2) | 8 subheader (zeros) |
  2048 user data | 4 EDC (zero, NOT computed) | 276 ECC (zero)

NOTE on EDC/ECC: We write zeros. Most emulators (PCSX2 included) tolerate this
because they verify the CD subchannel separately or skip the check entirely.
For burning to a real CD, you'd need to compute proper EDC (CRC32 over header+
subheader+data) and ECC (Reed-Solomon P+Q parity). Out of scope here.

Also emits a .cue file alongside the .bin so PCSX2 / cdrom emulators recognize it.

Usage:
    python iso2bin.py                            # ./iso/...iso -> ./out.bin
    python iso2bin.py path.iso path.bin
"""
from __future__ import annotations
import sys, os, struct
from pathlib import Path

SECTOR_BIN = 2352
SECTOR_ISO = 2048
SYNC = b"\x00" + b"\xff"*10 + b"\x00"
MODE = 0x02  # Mode2

# PS2 CDs start at MSF 00:02:00 = LBA 150 (lead-in)
PREGAP_FRAMES = 150


def bcd(n: int) -> int:
    return ((n // 10) << 4) | (n % 10)


def make_header(sector_index: int) -> bytes:
    lba = sector_index + PREGAP_FRAMES
    M = lba // (60 * 75)
    S = (lba // 75) % 60
    F = lba % 75
    return bytes([bcd(M), bcd(S), bcd(F), MODE])


SUBHEADER = b"\x00\x00\x08\x00\x00\x00\x08\x00"  # XA Form1 data, submode=0x08 (duplicated)
TAIL = b"\x00" * (SECTOR_BIN - 24 - SECTOR_ISO)   # EDC(4) + ECC(276) = 280 bytes


def convert(src: Path, dst: Path):
    sz = src.stat().st_size
    if sz % SECTOR_ISO != 0:
        print(f"WARN: input {sz} not multiple of {SECTOR_ISO}")
    n = sz // SECTOR_ISO
    print(f"Input: {sz:,} bytes, {n} sectors")
    print(f"Output: {n * SECTOR_BIN:,} bytes (2352 per sector)")

    with src.open("rb") as fi, dst.open("wb") as fo:
        for i in range(n):
            buf = fi.read(SECTOR_ISO)
            if len(buf) != SECTOR_ISO:
                break
            fo.write(SYNC)
            fo.write(make_header(i))
            fo.write(SUBHEADER)
            fo.write(buf)
            fo.write(TAIL)
            if i % 50000 == 0:
                print(f"  sector {i}/{n}")
    print(f"Done. {dst.stat().st_size:,} bytes")

    # Emit .cue alongside .bin
    cue = dst.with_suffix(".cue")
    cue.write_text(
        f'FILE "{dst.name}" BINARY\n'
        f'  TRACK 01 MODE2/2352\n'
        f'    INDEX 01 00:00:00\n'
    )
    print(f"Wrote {cue}")


def main():
    if len(sys.argv) < 2:
        src = Path(r"C:/Users/owner/pcsx2_modder_wos/iso/WayOfTheSamurai_modded.iso")
        dst = Path(r"C:/Users/owner/pcsx2_modder_wos/WayOfTheSamurai_modded.bin")
    else:
        src = Path(sys.argv[1])
        dst = Path(sys.argv[2] if len(sys.argv) > 2 else src.with_suffix(".bin"))
    if not src.exists():
        sys.exit(f"missing: {src}")
    convert(src, dst)


if __name__ == "__main__":
    main()
