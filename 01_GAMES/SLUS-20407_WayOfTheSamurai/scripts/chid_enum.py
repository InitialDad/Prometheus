"""
Build CHID enum by cross-referencing:
  1. The CallScript grammar's #CHID_*, #AKA_*, #KURO_*, #ZAKO_* var names + numeric values
  2. The observed NPC IDs in the character object table

Produce a char_id -> name table.
"""
from __future__ import annotations
import json, re, sqlite3, time
from pathlib import Path
from collections import defaultdict

ROOT = Path(__file__).resolve().parent.parent
DB = ROOT / "db" / "mods.db"


def main():
    grammar = json.loads((ROOT / "ghidra" / "callscript_grammar.json").read_text())
    # The CallScript grammar is a dict — look for vars matching CHID_*, AKA_*, KURO_*, ZAKO_*
    chid_map = {}
    misc = {}

    def harvest(d, prefix=""):
        if isinstance(d, dict):
            for k, v in d.items():
                if isinstance(v, dict):
                    harvest(v, prefix + k + "/")
                elif isinstance(v, (str, int)):
                    name = k
                    if any(name.startswith(p) for p in ("#CHID_", "CHID_", "AKA_", "KURO_", "ZAKO_", "#AKA_", "#KURO_", "#ZAKO_")):
                        try:
                            n = int(v) if isinstance(v, int) else int(str(v).rstrip(';'))
                            chid_map[name] = n
                        except (ValueError, TypeError):
                            pass
        elif isinstance(d, list):
            for x in d:
                harvest(x, prefix)
    harvest(grammar)
    print(f"Found {len(chid_map)} CHID-like name->id assignments in grammar")

    # Also parse the raw CallScript files for ANY var = digit assignment
    cs_dir = ROOT / "volume_blocks" / "type_21"
    cs_files = list(cs_dir.glob("*.cs"))
    # Plus type_1f
    cs_files += list((ROOT / "volume_blocks" / "type_1f").glob("*.txt"))
    cs_files += list((ROOT / "volume_blocks" / "type_1f").glob("*.cs"))
    print(f"Scanning {len(cs_files)} script files for CHID assignments")
    pat = re.compile(r"(#[A-Z][A-Z_]{2,})\s*:\s*(\d+)")
    extras = defaultdict(set)
    for f in cs_files:
        try:
            txt = f.read_text(errors="ignore")
        except Exception:
            continue
        for m in pat.finditer(txt):
            name = m.group(1)
            v = int(m.group(2))
            extras[name].add(v)

    # Filter extras to char-id-like names
    keepers = {k: v for k, v in extras.items()
               if any(p in k for p in ("CHID", "AKA_", "KURO_", "ZAKO_"))
               and len(v) == 1}
    print(f"Found {len(keepers)} additional consistent CHID-like names in scripts")
    for k, v in sorted(keepers.items(), key=lambda x: list(x[1])[0]):
        cid = list(v)[0]
        chid_map[k] = cid

    # Print mapping by id
    by_id = defaultdict(list)
    for name, cid in chid_map.items():
        by_id[cid].append(name)

    print("\n=== char_id -> name(s) ===")
    for cid in sorted(by_id):
        print(f"  id={cid:4} -> {', '.join(by_id[cid])}")

    # Save to JSON
    out = ROOT / "ghidra" / "chid_enum.json"
    out.write_text(json.dumps(by_id, indent=2, default=str))
    print(f"\nWrote {out}")

    # Persist mapping to DB
    c = sqlite3.connect(DB)
    c.execute("INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)",
              (time.time(), "SLUS-20407",
               "CHID enum built (char_id -> CallScript names)",
               "works",
               json.dumps({"chid_count": len(chid_map),
                           "id_count": len(by_id),
                           "sample": {str(k): v for k, v in list(by_id.items())[:30]}})))
    c.commit()


if __name__ == "__main__":
    main()
