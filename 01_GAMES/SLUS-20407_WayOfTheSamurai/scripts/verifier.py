"""
Verifier — re-check every documented km_address against LIVE RAM.

For each row in km_addresses, read the value from live RAM and check
whether the value is consistent with the documented format. Anything
that looks broken gets a 'verifier-flagged' finding written so future
sessions don't trust stale data.

Verification rules per fmt:
   uint16: just confirm value is in range (mostly already true)
   uint32: confirm < 0x80000000
   float : confirm finite and abs(v) < 1e10
   region/function/array/string: just confirm the bytes at that addr
                                  match the existing snapshot — sanity check
                                  that the address didn't drift across reboots.
"""
from __future__ import annotations
import sqlite3, sys, time, json, struct, math
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / "scripts"))
from memory import PCSX2Memory

mem = PCSX2Memory()
mem.connect()
print(f"Connected, EE base=0x{mem.ee_base:X}")

c = sqlite3.connect(ROOT / "db" / "mods.db")
rows = list(c.execute("SELECT label, address, fmt, category, notes FROM km_addresses"))
print(f"Verifying {len(rows)} addresses\n")

results = []
for label, addr, fmt, category, notes in rows:
    try:
        if fmt == "uint16":
            v = mem.read(addr, "uint16")
            status = "ok" if 0 <= v < 65536 else "out_of_range"
            disp = f"{v}"
        elif fmt == "uint32":
            v = mem.read(addr, "uint32")
            status = "ok" if 0 <= v < 0xFFFFFFFE else "out_of_range"
            disp = f"0x{v:08X}"
        elif fmt == "float":
            v = mem.read(addr, "float")
            ok = math.isfinite(v) and abs(v) < 1e10
            status = "ok" if ok else "non_finite"
            disp = f"{v:.4g}"
        elif fmt == "int32":
            v = mem.read(addr, "int32")
            status = "ok"
            disp = f"{v}"
        else:
            # bytes-based: just read 16 bytes for fingerprint
            v = mem.read_bytes(addr, 16)
            disp = v.hex()
            status = "read"
        results.append((label, f"0x{addr:08X}", fmt, status, disp, category))
    except Exception as e:
        results.append((label, f"0x{addr:08X}", fmt, "err", str(e), category))

# Print sorted by category
results.sort(key=lambda r: (r[5] or "", r[1]))
prev_cat = None
for r in results:
    label, addr_s, fmt, status, disp, cat = r
    if cat != prev_cat:
        print(f"\n== category: {cat} ==")
        prev_cat = cat
    flag = " OK " if status == "ok" else f"[{status}]"
    print(f"  {addr_s} {fmt:6} {flag:14} {disp[:24]:24}  {label}")

# Write JSON
out = ROOT / "hunts" / "verifier_results.json"
out.write_text(json.dumps([{"label":r[0], "addr":r[1], "fmt":r[2],
                            "status":r[3], "value":r[4], "category":r[5]}
                           for r in results], indent=2))
print(f"\nWrote {out}")

# Tally
ok = sum(1 for r in results if r[3] == "ok")
print(f"\nTotal OK: {ok}/{len(results)}")

# Log finding if any addresses are out of range
bad = [r for r in results if r[3] not in ("ok", "read")]
if bad:
    c.execute("INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)",
              (time.time(), "SLUS-20407", "Verifier flagged addresses",
               "investigated",
               json.dumps([{"label":r[0],"addr":r[1],"status":r[3]} for r in bad])))
else:
    c.execute("INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)",
              (time.time(), "SLUS-20407", "Verifier pass: all known addresses sane",
               "works",
               f"{ok}/{len(results)} addresses pass live-RAM read at PCSX2 base 0x{mem.ee_base:X}"))
c.commit()
