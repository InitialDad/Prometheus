"""Convert a Mode2/Form1 raw CD .bin (2352 bytes/sector) to a flat .iso (2048 bytes/sector).

Sector layout (Mode2/Form1):
  12 sync (00 FF*10 00) | 4 header (MM SS FF MODE) | 8 subheader | 2048 data | 4 EDC | 276 ECC

We trust the input is a single-track Mode2/Form1 PS2 CD dump. We do not validate ECC.
"""
import sys, os, struct

SECTOR_SIZE = 2352
DATA_OFFSET = 24      # 12 sync + 4 header + 8 subheader
DATA_SIZE = 2048

def convert(src, dst):
    sz = os.path.getsize(src)
    if sz % SECTOR_SIZE != 0:
        print(f"WARN: size {sz} not multiple of {SECTOR_SIZE}; truncating tail")
    n_sectors = sz // SECTOR_SIZE
    print(f"Input: {sz} bytes, {n_sectors} sectors")

    # Sniff sector 0 to confirm format
    with open(src, "rb") as f:
        s0 = f.read(SECTOR_SIZE)
    if s0[:12] != b"\x00" + b"\xff" * 10 + b"\x00":
        raise SystemExit("ERR: sector 0 missing sync pattern — not a raw 2352 dump")
    mode = s0[15]
    print(f"Sector 0 mode byte: {mode} (expect 2 for Mode2/Form1)")

    with open(src, "rb") as fi, open(dst, "wb") as fo:
        for i in range(n_sectors):
            sec = fi.read(SECTOR_SIZE)
            if len(sec) != SECTOR_SIZE:
                break
            fo.write(sec[DATA_OFFSET:DATA_OFFSET + DATA_SIZE])
            if i % 50000 == 0:
                print(f"  sector {i}/{n_sectors}")
    out_sz = os.path.getsize(dst)
    print(f"Output: {out_sz} bytes ({out_sz // DATA_SIZE} sectors)")

if __name__ == "__main__":
    src = sys.argv[1] if len(sys.argv) > 1 else r"C:\Emulation\PS2_Games\Way of the Samurai (USA).bin"
    dst = sys.argv[2] if len(sys.argv) > 2 else r"C:\Users\owner\pcsx2_modder_wos\iso\WayOfTheSamurai.iso"
    convert(src, dst)
