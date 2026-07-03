"""
Update km_findings with the corrected VOLUME.DAT block taxonomy.
Also write the per-block category into km_assets if the column exists.
"""
import json, sqlite3, time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
report = json.loads((ROOT / "hunts" / "volume_reclassified.json").read_text())
detail = json.loads((ROOT / "hunts" / "volume_reclassified_detail.json").read_text())

c = sqlite3.connect(ROOT / "db" / "mods.db")
SERIAL = "SLUS-20407"
c.execute("""INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)""",
          (time.time(),
           SERIAL,
           "VOLUME.DAT taxonomy correction",
           "works",
           json.dumps({k: v['categories'] for k,v in report['summary'].items()})))

c.execute("""INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)""",
          (time.time(),
           SERIAL,
           "type 0x1F is NOT microcode",
           "fails",
           "Prior classification 'type 0x1F: MIPS R5900 / VU0 microcode' was wrong. "
           "Body inspection shows 176/238 blocks are plain-text CallScript "
           "(prefix '| #A...', '#mapid', '$C5F', etc). Only 10/238 actually look like MIPS code."))

c.execute("""INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)""",
          (time.time(),
           SERIAL,
           "type 0x21 is NOT collision mesh",
           "fails",
           "Prior classification 'type 0x21: collision mesh / octree floats' was wrong. "
           "Body inspection shows 51/71 + 8 padded blocks are plain-text CallScript per-NPC "
           "AI/dialogue, starting with '#mapid', '$C5F'. Collision is elsewhere (probably "
           "in low-entropy binary_mesh in type_19 or type_1A)."))

c.execute("""INSERT INTO km_bad_paths(serial,pattern,reason,added_ts) VALUES(?,?,?,?)""",
          ("SLUS-20407",
           "Trust the prior 'volume_binary_types.md' taxonomy as ground truth",
           "Many type labels there were wrong (1F=microcode, 21=collision). "
           "Re-classify by sampling body content past the zero-header padding.",
           time.time()))

# Find char_creation snapshot fields with persistent CALL_CREATE/char-unlock state
# Will be done by separate script — just record we took the snapshot.
c.execute("""INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)""",
          (time.time(),
           SERIAL,
           "Snapshot taken: char_creation_unlocked",
           "investigated",
           "32MB RAM captured at character creation screen after applying all-character unlock cheat. "
           "Diff vs baselines pending."))

c.commit()
print("Recorded taxonomy correction + bad path + snapshot note")

# Print summary
print("\nBLOCK TYPE TRUE CATEGORIES (>50%):")
for tn, info in report['summary'].items():
    cats = info['categories']
    total = sum(cats.values())
    if total == 0: continue
    sorted_cats = sorted(cats.items(), key=lambda x: -x[1])
    dominant = sorted_cats[0]
    pct = 100*dominant[1]/total
    print(f"  {tn:14}  n={total:4}  primary={dominant[0]:25} {pct:5.1f}%")
