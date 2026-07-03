"""iso-bootstrap: onboard a new PS2 ISO into Prometheus.

Implements the skill at C:\\Users\\owner\\.claude\\skills\\iso-bootstrap\\SKILL.md.

End-to-end onboarding:
    1. Extract the ISO (ISO9660 walker)
    2. Locate + read SYSTEM.CNF, confirm serial matches
    3. Locate + extract the main ELF
    4. Create per-game workspace under C:\\Users\\owner\\pcsx2_modder_<short>\\
    5. Create db/mods.db with the full Prometheus schema
    6. Compute ELF CRC32
    7. Register in prometheus/server/games_dynamic.json
    8. Print summary (≤30 lines) — caller is responsible for kicking the
       Ghidra/string-curation/function-namer sequence after.
"""
from __future__ import annotations
import argparse
import binascii
import json
import re
import sqlite3
import struct
import sys
import time
from pathlib import Path

PROMETHEUS_ROOT = Path(__file__).resolve().parent.parent
DYN_JSON = PROMETHEUS_ROOT / "server" / "games_dynamic.json"

# Schemas applied to each new mods.db
SCHEMA_DDL = [
    """CREATE TABLE IF NOT EXISTS games (
        serial TEXT PRIMARY KEY, name TEXT NOT NULL,
        region TEXT, notes TEXT)""",
    """CREATE TABLE IF NOT EXISTS km_addresses (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        serial TEXT NOT NULL, label TEXT NOT NULL, address INTEGER NOT NULL,
        fmt TEXT, category TEXT, notes TEXT)""",
    """CREATE TABLE IF NOT EXISTS km_findings (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        ts REAL NOT NULL, serial TEXT NOT NULL,
        topic TEXT NOT NULL, outcome TEXT NOT NULL, details TEXT NOT NULL)""",
    """CREATE TABLE IF NOT EXISTS km_bad_paths (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        serial TEXT, pattern TEXT NOT NULL, reason TEXT NOT NULL, added_ts REAL NOT NULL)""",
    """CREATE TABLE IF NOT EXISTS km_assets (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        serial TEXT NOT NULL, archive TEXT NOT NULL, block_kind TEXT NOT NULL,
        offset INTEGER NOT NULL, size INTEGER, inferred TEXT, notes TEXT,
        compression TEXT, compressed_size INTEGER, decompressed_size INTEGER,
        format TEXT, sample_rate INTEGER, channels INTEGER, duration_s REAL)""",
    """CREATE TABLE IF NOT EXISTS km_ghidra_functions (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        serial TEXT NOT NULL, address INTEGER NOT NULL, name TEXT,
        size INTEGER, params INTEGER, auto_named INTEGER DEFAULT 0,
        evidence TEXT)""",
    """CREATE TABLE IF NOT EXISTS km_ghidra_strings (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        serial TEXT NOT NULL, address INTEGER NOT NULL, value TEXT NOT NULL,
        xrefs_json TEXT, category TEXT, subcategory TEXT)""",
    """CREATE TABLE IF NOT EXISTS km_mod_manifest (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        serial TEXT NOT NULL, name TEXT NOT NULL, kind TEXT NOT NULL,
        status TEXT NOT NULL, payload TEXT NOT NULL, notes TEXT)""",
    """CREATE TABLE IF NOT EXISTS km_opcode_handlers (
        opcode INTEGER PRIMARY KEY,
        handler_addr INTEGER NOT NULL, mnemonic TEXT, arg_layout TEXT,
        evidence TEXT, notes TEXT)""",
    """CREATE TABLE IF NOT EXISTS km_engine_patterns (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        pattern_key TEXT NOT NULL, game_serial TEXT NOT NULL,
        address INTEGER, signature_hex TEXT, confidence REAL, notes TEXT,
        UNIQUE(pattern_key, game_serial))""",
    """CREATE TABLE IF NOT EXISTS km_port_verifications (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        function_name TEXT NOT NULL, snapshot_tag TEXT NOT NULL,
        ps2_output_hash TEXT, port_output_hash TEXT,
        match INTEGER NOT NULL, ts REAL NOT NULL)""",
    """CREATE TABLE IF NOT EXISTS km_pending_findings (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        ts REAL, agent_run_id INTEGER, target_table TEXT,
        proposed_row_json TEXT, evidence TEXT,
        status TEXT, reviewer TEXT, reviewed_ts REAL, notes TEXT)""",
]


# ---- ISO9660 reader (minimal — extract a single named file from root) ----

SECTOR_2048 = 2048
SECTOR_2352 = 2352  # CD Mode 2 / Form 1


def detect_sector_layout(data: bytes) -> tuple[int, int]:
    """Return (sector_size, sync_skip). PS2 ISOs may be 2048-bps or 2352-bps."""
    # PVD lives at LBA 16 (offset 16*2048 = 0x8000 for 2048-bps, 16*2352 = 0x9300 for 2352-bps)
    if data[0x8001:0x8006] == b"CD001":
        return SECTOR_2048, 0
    if data[0x9319:0x931E] == b"CD001":
        return SECTOR_2352, 24
    raise ValueError("No ISO9660 PVD found at LBA 16 in either layout")


def read_sector(data: bytes, lba: int, sec_size: int, skip: int) -> bytes:
    """Read 2048 bytes of user data from the LBA, accounting for sync/header."""
    off = lba * sec_size + skip
    return data[off:off + 2048]


def list_root_files(data: bytes, sec_size: int, skip: int) -> list[dict]:
    """Walk the root directory and return list of {name, lba, size}."""
    pvd = read_sector(data, 16, sec_size, skip)
    # Root directory record at PVD offset 156, length 34
    root = pvd[156:156 + 34]
    root_lba = struct.unpack_from("<I", root, 2)[0]
    root_size = struct.unpack_from("<I", root, 10)[0]
    # Read root directory
    needed_sectors = (root_size + 2047) // 2048
    root_data = b"".join(read_sector(data, root_lba + i, sec_size, skip) for i in range(needed_sectors))
    files = []
    off = 0
    while off < len(root_data):
        rec_len = root_data[off]
        if rec_len == 0:
            # Padded to end of sector; jump to next sector
            off = ((off // 2048) + 1) * 2048
            continue
        flags = root_data[off + 25]
        if flags & 0x02:  # directory
            off += rec_len; continue
        lba = struct.unpack_from("<I", root_data, off + 2)[0]
        size = struct.unpack_from("<I", root_data, off + 10)[0]
        name_len = root_data[off + 32]
        name = root_data[off + 33:off + 33 + name_len].decode("ascii", errors="replace")
        files.append({"name": name, "lba": lba, "size": size})
        off += rec_len
    return files


def extract_file(data: bytes, file_rec: dict, sec_size: int, skip: int) -> bytes:
    n_sectors = (file_rec["size"] + 2047) // 2048
    out = bytearray()
    for i in range(n_sectors):
        out += read_sector(data, file_rec["lba"] + i, sec_size, skip)
    return bytes(out[:file_rec["size"]])


# ---- Workspace creation ----

def create_workspace(short_name: str, force: bool = False) -> Path:
    ws = Path(rf"C:\Users\owner\pcsx2_modder_{short_name}")
    if ws.exists() and not force:
        raise FileExistsError(f"workspace already exists: {ws} (pass --force to overwrite)")
    ws.mkdir(parents=True, exist_ok=True)
    for sub in ("db", "elf", "extracted", "snapshots", "hunts", "scripts"):
        (ws / sub).mkdir(exist_ok=True)
    return ws


def init_db(db_path: Path):
    c = sqlite3.connect(db_path)
    for ddl in SCHEMA_DDL:
        c.execute(ddl)
    c.commit(); c.close()


def register_dynamic_game(serial: str, title: str, iso: str, project_dir: str,
                          db: str, engine: str, color: str):
    cfg = {}
    if DYN_JSON.exists():
        try: cfg = json.loads(DYN_JSON.read_text())
        except json.JSONDecodeError: cfg = {}
    cfg[serial] = {
        "title": title, "code": serial, "color": color,
        "iso": iso, "project_dir": project_dir, "db": db,
        "engine": engine,
        "onboarded_ts": time.time(),
    }
    DYN_JSON.parent.mkdir(parents=True, exist_ok=True)
    DYN_JSON.write_text(json.dumps(cfg, indent=2))


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--iso-path", required=True)
    ap.add_argument("--serial", required=True)
    ap.add_argument("--title", required=True)
    ap.add_argument("--short-name", required=True,
                    help="folder suffix, e.g. 'bloodrayne' -> pcsx2_modder_bloodrayne")
    ap.add_argument("--engine-hint", default="")
    ap.add_argument("--color", default="#8888cc")
    ap.add_argument("--force", action="store_true")
    args = ap.parse_args()

    iso_path = Path(args.iso_path)
    if not iso_path.exists():
        print(f"ERROR: ISO not found at {iso_path}", file=sys.stderr); sys.exit(2)

    # Step 1-2: detect layout + identify
    raw = iso_path.read_bytes()
    sec_size, skip = detect_sector_layout(raw)
    print(f"iso:           {iso_path}")
    print(f"sector layout: {sec_size}/{skip}")

    files = list_root_files(raw, sec_size, skip)
    print(f"root files:    {len(files)}")

    # Step 3: find SYSTEM.CNF + ELF
    sys_cnf = next((f for f in files if f["name"].upper().startswith("SYSTEM.CNF")), None)
    if not sys_cnf:
        print("ERROR: SYSTEM.CNF not found", file=sys.stderr); sys.exit(3)
    cnf_data = extract_file(raw, sys_cnf, sec_size, skip).decode("ascii", errors="replace")
    print(f"system.cnf:")
    for line in cnf_data.splitlines():
        if line.strip(): print(f"  {line.strip()}")

    # ELF path is in BOOT2=cdrom0:\<NAME>;1
    m = re.search(r"BOOT2\s*=\s*cdrom0:\\?([^;\s]+)", cnf_data, re.IGNORECASE)
    if not m:
        print("ERROR: BOOT2 not found in SYSTEM.CNF", file=sys.stderr); sys.exit(3)
    elf_name = m.group(1).split("\\")[-1]
    print(f"elf name:      {elf_name}")

    elf_rec = next((f for f in files if f["name"].rsplit(";", 1)[0].upper() == elf_name.upper()), None)
    if not elf_rec:
        print(f"ERROR: ELF {elf_name} not found in root", file=sys.stderr); sys.exit(3)
    elf_data = extract_file(raw, elf_rec, sec_size, skip)
    print(f"elf size:      {len(elf_data)} bytes")

    # Confirm serial matches BOOT2 token (e.g. SLUS_204.07 -> SLUS-20407)
    boot_serial = elf_name.replace("_", "").replace(".", "").upper()
    boot_serial = boot_serial[:4] + "-" + boot_serial[4:]
    if boot_serial.replace("-", "") != args.serial.replace("-", ""):
        print(f"WARNING: ELF-derived serial '{boot_serial}' differs from --serial '{args.serial}'")

    crc = binascii.crc32(elf_data) & 0xFFFFFFFF
    print(f"crc32:         {crc:08X}")

    # Step 4-5: workspace + db
    ws = create_workspace(args.short_name, force=args.force)
    (ws / "elf" / elf_name).write_bytes(elf_data)
    (ws / "extracted" / "SYSTEM.CNF").write_text(cnf_data)
    db_path = ws / "db" / "mods.db"
    init_db(db_path)
    print(f"workspace:     {ws}")
    print(f"elf written:   {ws / 'elf' / elf_name}")

    # Step 7: seed games row + register
    c = sqlite3.connect(db_path)
    c.execute(
        "INSERT OR REPLACE INTO games(serial, name, region, notes) VALUES(?,?,?,?)",
        (args.serial, args.title, "NTSC-U",
         f"Onboarded by iso-bootstrap. CRC32=0x{crc:08X}. Engine hint: {args.engine_hint}."))
    c.execute(
        "INSERT INTO km_findings(ts, serial, topic, outcome, details) VALUES(?,?,?,?,?)",
        (time.time(), args.serial, "iso-bootstrap: workspace created", "works",
         f"workspace={ws} elf={elf_name} crc=0x{crc:08X} sectors={sec_size}"))
    c.commit(); c.close()

    register_dynamic_game(
        serial=args.serial, title=args.title,
        iso=str(iso_path), project_dir=str(ws), db=str(db_path),
        engine=args.engine_hint, color=args.color)
    print(f"registered:    games_dynamic.json updated")
    print()
    print(f"=== SUMMARY ===")
    print(f"serial:  {args.serial}  (matched: {boot_serial.replace('-','') == args.serial.replace('-','')})")
    print(f"title:   {args.title}")
    print(f"elf:     {elf_name} ({len(elf_data)} bytes, CRC=0x{crc:08X})")
    print(f"db:      {db_path}")
    print(f"next:    dispatch ghidra-ps2-ee + re-string-curator + re-function-namer + re-cross-game-xref")


if __name__ == "__main__":
    main()
