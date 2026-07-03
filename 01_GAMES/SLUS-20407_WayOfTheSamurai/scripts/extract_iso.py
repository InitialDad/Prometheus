"""Pure-Python ISO9660 reader for PS2 discs.

Walks the root directory, lists all files, dumps SYSTEM.CNF and the SLUS_* ELF.
"""
import os, sys, struct

SECTOR = 2048

def read_sector(f, lba, count=1):
    f.seek(lba * SECTOR)
    return f.read(SECTOR * count)

def parse_dir_record(buf, off):
    rec_len = buf[off]
    if rec_len == 0:
        return None, 0
    extent_lba = struct.unpack("<I", buf[off+2:off+6])[0]
    data_len = struct.unpack("<I", buf[off+10:off+14])[0]
    flags = buf[off+25]
    name_len = buf[off+32]
    name = buf[off+33:off+33+name_len]
    try:
        name = name.decode("ascii")
    except UnicodeDecodeError:
        name = name.decode("latin-1")
    # Strip ";1" version suffix common on ISO9660
    if ";" in name:
        name = name.split(";")[0]
    return {"name": name, "lba": extent_lba, "size": data_len, "flags": flags, "is_dir": bool(flags & 0x02)}, rec_len

def walk_dir(f, lba, size, prefix=""):
    """Yield (path, entry) for every file under this directory."""
    data = read_sector(f, lba, (size + SECTOR - 1) // SECTOR)
    off = 0
    while off < size:
        # Pad sectors when record would cross sector boundary
        sec_off = off % SECTOR
        if data[off] == 0:
            off = (off // SECTOR + 1) * SECTOR
            continue
        rec, rec_len = parse_dir_record(data, off)
        if rec is None:
            off = (off // SECTOR + 1) * SECTOR
            continue
        off += rec_len
        if rec["name"] in ("\x00", "\x01"):  # self/parent
            continue
        path = prefix + "/" + rec["name"] if prefix else rec["name"]
        yield path, rec
        if rec["is_dir"]:
            yield from walk_dir(f, rec["lba"], rec["size"], path)

def extract(iso_path, out_dir):
    os.makedirs(out_dir, exist_ok=True)
    with open(iso_path, "rb") as f:
        pvd = read_sector(f, 16)
        if pvd[1:6] != b"CD001":
            raise SystemExit(f"Not a valid ISO9660: PVD magic {pvd[1:6]!r}")
        print(f"Volume ID: {pvd[40:72].decode('ascii').strip()!r}")
        # Root dir record is at PVD offset 156, 34 bytes
        root_lba = struct.unpack("<I", pvd[156+2:156+6])[0]
        root_size = struct.unpack("<I", pvd[156+10:156+14])[0]
        print(f"Root: lba={root_lba} size={root_size}")

        files = list(walk_dir(f, root_lba, root_size))
        print(f"\n{'PATH':<40} {'LBA':>8} {'SIZE':>10}")
        for path, rec in sorted(files, key=lambda x: x[1]["lba"]):
            kind = "DIR " if rec["is_dir"] else "FILE"
            print(f"{kind} {path:<35} {rec['lba']:>8} {rec['size']:>10}")

        # Extract SYSTEM.CNF + every SLUS* / SCUS* / SLPM* exec, plus any .ELF
        targets = []
        for path, rec in files:
            if rec["is_dir"]:
                continue
            name = path.rsplit("/", 1)[-1].upper()
            if (name == "SYSTEM.CNF"
                    or name.startswith(("SLUS_", "SCUS_", "SLPM_", "SCES_", "SLES_"))
                    or name.endswith(".ELF")):
                targets.append((path, rec))

        print(f"\nExtracting {len(targets)} targets to {out_dir}")
        for path, rec in targets:
            out = os.path.join(out_dir, path.rsplit("/", 1)[-1])
            f.seek(rec["lba"] * SECTOR)
            data = f.read(rec["size"])
            with open(out, "wb") as o:
                o.write(data)
            print(f"  wrote {out}  ({rec['size']} bytes)")
        return files

if __name__ == "__main__":
    iso = sys.argv[1] if len(sys.argv) > 1 else r"C:\Users\owner\pcsx2_modder_wos\iso\WayOfTheSamurai.iso"
    out = sys.argv[2] if len(sys.argv) > 2 else r"C:\Users\owner\pcsx2_modder_wos\elf"
    extract(iso, out)
