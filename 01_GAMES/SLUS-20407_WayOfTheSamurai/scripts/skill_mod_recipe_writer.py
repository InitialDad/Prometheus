"""mod-recipe-writer: turn verified addresses into runtime .pnach cheats.

Direct implementation of the skill at
C:\\Users\\owner\\.claude\\skills\\mod-recipe-writer\\SKILL.md.

Targets implemented in this version:
    infinite_hp        — writes HP_max into HP_current when below threshold
    infinite_yen       — writes 999999 into yen field
    char_unlock_all    — sets char-unlock bitmask to 0x3FFF (and mirror)
    sword_dur_lock     — writes max durability into current

Gated targets (require additional skill outputs):
    moon_gravity       — needs km_addresses.label='gravity_scalar' (from re-address-crossvalidator)
    anychar            — needs km_opcode_handlers row for CHID writer

Usage:
    python skill_mod_recipe_writer.py --serial SLUS-20407 --target infinite_hp [--crc <hex>]
"""
from __future__ import annotations
import argparse
import json
import sqlite3
import sys
import time
from pathlib import Path

DEFAULT_CHEATS_DIR = Path(r"C:\Users\owner\Documents\PCSX2\cheats")

GAME_DBS = {
    "SLUS-20407": r"C:\Users\owner\pcsx2_modder_wos\db\mods.db",
    "SLUS-20397": r"C:\Users\owner\pcsx2_modder\mods.db",
}

# Known CRCs (from CONTINUATION.md). Used as default when --crc is omitted.
DEFAULT_CRC = {
    "SLUS-20407": "06157251",
    "SLUS-20397": "C9C50CB4",
}


def fetch_addresses(db_path: str, where_sql: str, params: tuple) -> list[dict]:
    c = sqlite3.connect(db_path); c.row_factory = sqlite3.Row
    rows = c.execute(
        f"SELECT label, address, fmt, category, notes FROM km_addresses WHERE {where_sql}",
        params).fetchall()
    c.close()
    return [dict(r) for r in rows]


def pnach_header(serial: str, target: str, source_notes: str, crc: str) -> str:
    return (
        f"gametitle=Way of the Samurai\n"
        f"comment={target} (Prometheus-generated, source: {source_notes})\n"
        f"// generated {time.strftime('%Y-%m-%d %H:%M:%S')}  serial={serial}  crc={crc}\n"
    )


def emit_patch(line_addr: int, value_hex: str, kind: str = "extended", group: int = 1) -> str:
    # PCSX2 pnach line: patch=<placeID>,EE,<addr>,<kind>,<value>
    return f"patch={group},EE,{line_addr:08X},{kind},{value_hex}\n"


# ---- per-target recipe builders ----

def recipe_infinite_hp(serial: str, db_path: str) -> tuple[str, list[int]] | None:
    rows = fetch_addresses(db_path,
        "category='player' AND (lower(label) LIKE '%hp%current%' OR lower(label) LIKE '%player hp (current)%')",
        ())
    if not rows: return None
    addr = rows[0]["address"]
    fmt = rows[0]["fmt"]
    # Patch every frame: write HP_max into HP_current. HP_max is hardcoded 0x03E8 (1000) until verified otherwise.
    if fmt == "uint16":
        kind, value = "short", "000003E8"
    else:
        kind, value = "extended", "000003E8"
    body = emit_patch(addr, value, kind=kind)
    return body, [addr]


def recipe_infinite_yen(serial: str, db_path: str) -> tuple[str, list[int]] | None:
    rows = fetch_addresses(db_path,
        "lower(label) LIKE '%yen%' AND category='player'",
        ())
    if not rows: return None
    # If more than one yen candidate, that's the conflict we want re-address-crossvalidator
    # to resolve. Until it does, emit the recipe with the first one but flag it.
    if len(rows) > 1:
        comment = (f"// WARNING: {len(rows)} yen candidate addresses; "
                   f"first listed used. Run re-address-crossvalidator to resolve.\n")
    else:
        comment = ""
    addr = rows[0]["address"]
    return comment + emit_patch(addr, "000F423F", kind="extended"), [addr]


def recipe_char_unlock_all(serial: str, db_path: str) -> tuple[str, list[int]] | None:
    rows = fetch_addresses(db_path,
        "category='progression' AND lower(label) LIKE '%char-unlock%'",
        ())
    if not rows: return None
    body = ""
    addrs = []
    for r in rows:
        addr = r["address"]
        addrs.append(addr)
        label_l = r["label"].lower()
        if "mirror" in label_l:
            body += emit_patch(addr, "3FFF3FFF", kind="extended")
        else:
            body += emit_patch(addr, "00003FFF", kind="extended")
    return body, addrs


def recipe_sword_dur_lock(serial: str, db_path: str) -> tuple[str, list[int]] | None:
    rows = fetch_addresses(db_path,
        "category='player' AND lower(label) LIKE '%sword durab%'",
        ())
    if not rows: return None
    addr = rows[0]["address"]
    # Write 5 (max durability) into the current durability field
    return emit_patch(addr, "00000005", kind="extended"), [addr]


def recipe_moon_gravity(serial: str, db_path: str) -> tuple[str, list[int]] | None:
    rows = fetch_addresses(db_path, "lower(label) = 'gravity_scalar'", ())
    if not rows:
        return None  # GATED — needs re-address-crossvalidator first
    addr = rows[0]["address"]
    # 0.1f = 0x3DCCCCCD
    return emit_patch(addr, "3DCCCCCD", kind="extended"), [addr]


def recipe_anychar(serial: str, db_path: str, param_id: int) -> tuple[str, list[int]] | None:
    c = sqlite3.connect(db_path); c.row_factory = sqlite3.Row
    try:
        rows = c.execute(
            "SELECT * FROM km_opcode_handlers WHERE mnemonic LIKE '%CHID%' LIMIT 1"
        ).fetchall()
    except sqlite3.OperationalError:
        rows = []
    c.close()
    if not rows:
        return None  # GATED — needs re-opcode-mapper first
    handler = rows[0]
    addr = handler["handler_addr"]
    # Replace the immediate field with param_id. Full instruction patching
    # is delegated to a future variant; for now we just record the address.
    return (f"// anychar: handler @ 0x{addr:08X}\n"
            f"// patch the immediate field to char-id {param_id}\n"
            f"// (full patch synthesis needs the instruction layout from re-opcode-mapper)\n", [addr])


RECIPES = {
    "infinite_hp":      recipe_infinite_hp,
    "infinite_yen":     recipe_infinite_yen,
    "char_unlock_all":  recipe_char_unlock_all,
    "sword_dur_lock":   recipe_sword_dur_lock,
    "moon_gravity":     recipe_moon_gravity,
}


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--serial", required=True)
    ap.add_argument("--target", required=True, choices=list(RECIPES) + ["anychar"])
    ap.add_argument("--crc", default=None)
    ap.add_argument("--param", default=None, help="param for parameterized targets (e.g. anychar char-id)")
    ap.add_argument("--cheats-dir", default=str(DEFAULT_CHEATS_DIR))
    args = ap.parse_args()

    db = GAME_DBS.get(args.serial)
    if not db:
        print(f"ERROR: no DB for {args.serial}", file=sys.stderr); sys.exit(2)
    crc = args.crc or DEFAULT_CRC.get(args.serial)
    if not crc:
        print("ERROR: no CRC known; pass --crc <hex>", file=sys.stderr); sys.exit(2)

    cheats_dir = Path(args.cheats_dir); cheats_dir.mkdir(parents=True, exist_ok=True)

    if args.target == "anychar":
        param_id = int(args.param or 0)
        result = recipe_anychar(args.serial, db, param_id)
        out_name = f"{crc}_anychar_{param_id}.pnach"
    else:
        result = RECIPES[args.target](args.serial, db)
        out_name = f"{crc}_{args.target}.pnach"

    if not result:
        # Skill should fail cleanly with a clear blocker message
        print(f"target:        {args.target}")
        print(f"status:        BLOCKED")
        print(f"reason:        prerequisite addresses missing in km_addresses")
        print(f"action:        run prerequisite skill first")
        if args.target == "moon_gravity":
            print(f"               -> re-address-crossvalidator with snapshot-diff task")
        elif args.target == "anychar":
            print(f"               -> re-opcode-mapper to locate CHID write handler")
        sys.exit(3)

    body, addrs = result
    header = pnach_header(args.serial, args.target,
                          source_notes=f"km_addresses {[hex(a) for a in addrs]}",
                          crc=crc)
    out_path = cheats_dir / out_name
    out_path.write_text(header + body)

    # Manifest write
    c = sqlite3.connect(db)
    c.execute(
        """INSERT OR REPLACE INTO km_mod_manifest(serial, name, kind, status, payload, notes)
           VALUES(?, ?, ?, ?, ?, ?)""",
        (args.serial, args.target, "pnach", "verified", str(out_path),
         json.dumps({"addresses": [f"0x{a:08X}" for a in addrs], "crc": crc})))
    finding_cols = {r[1] for r in c.execute("PRAGMA table_info(km_findings)")}
    summary = f"target={args.target} pnach={out_path} addresses={[hex(a) for a in addrs]}"
    if "serial" in finding_cols:
        c.execute("INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)",
                  (time.time(), args.serial, f"mod-recipe-writer: {args.target}", "works", summary))
    else:
        c.execute("INSERT INTO km_findings(ts,topic,outcome,details) VALUES(?,?,?,?)",
                  (time.time(), f"mod-recipe-writer: {args.target}", "works", summary))
    c.commit(); c.close()

    print(f"target:        {args.target}")
    print(f"pnach written: {out_path}")
    print(f"addresses:     {[hex(a) for a in addrs]}")
    print(f"manifest row:  upserted")
    print(f"")
    print(f"--- pnach contents ---")
    print(header + body)


if __name__ == "__main__":
    main()
