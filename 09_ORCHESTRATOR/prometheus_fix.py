#!/usr/bin/env python3
"""
Prometheus Fix Orchestrator
===========================
Home base: Desktop\\Prometheus_Master. Knowledge base: pcsx2_modder_wos\\db\\mods.db.

Drives the Way of the Samurai PS2->PC port to a PLAYABLE game by turning the
loose pile of "what's broken / what's missing" into an explicit, dependency-
ordered roadmap and picking the next actionable fix one at a time.

It does NOT replace judgment - it externalizes the plan so every session (and
every model) starts at the true frontier instead of re-deriving it. The fix
LOOP itself (diagnose -> patch -> build -> verify -> record) is the method
proven across findings 150-178; this tool schedules it.

Commands
--------
  status              full roadmap tree (phase -> item -> status) + progress bars
  gaps                everything not yet verified, grouped by phase (the "what's missing")
  next                the single highest-priority ACTIONABLE item + how to fix/verify
  critical-path       the dependency chain from here to "playable", with blockers
  show <slug>         full detail on one item
  set <slug> <status> update an item's status (see STATUSES)
  link <slug> <ids>   attach evidence (finding ids / commit hashes), comma-sep
  add <phase> <slug> <title>   add a new gap/item discovered mid-work
  reseed              wipe + re-seed the roadmap from the baked-in known state
  loop                print the next action AND the exact commands to run it

Status vocabulary
-----------------
  blocked            has unmet dependencies (cannot start)
  ready              unblocked, not started
  in_progress        actively being worked
  applied_unverified fix written+built but not yet proven on-screen
  done               fix applied and behavior-verified by log/state
  verified           proven on-screen (screenshot) - the gold standard
  obsolete           superseded / no longer relevant
"""
import argparse
import json
import sqlite3
import time
import textwrap

DB = r"C:\Users\owner\pcsx2_modder_wos\db\mods.db"
SERIAL = "SLUS-20407"

DONE = {"done", "verified"}
ACTIONABLE = {"ready", "in_progress", "applied_unverified"}

PHASES = [
    ("boot", 0, "Deterministic boot to the first interactive screen"),
    ("menu", 1, "Memory-card flow + title menu render"),
    ("newgame", 2, "Difficulty / name entry / map load into gameplay"),
    ("gameplay", 3, "Spawn on the bridge, render 3D, move + fight"),
    ("polish", 4, "Audio, framerate, save/load round-trip"),
]

# The roadmap. Each item: (phase, slug, title, status, priority, depends_on,
# fix_approach, verify_method, evidence). priority 1 = critical path front.
SEED = [
    # ---- BOOT ----
    ("boot", "pad-input-keyboard-merge", "Keyboard input reaches guest with a controller attached",
     "verified", 10, [],
     "ps2_pad.cpp: merge keyboard into the pad word ALWAYS; scan gamepad slots 0-3.",
     "SPACE advances MC dialog on-screen.", "c4448dc,155,156"),
    ("boot", "gs-vram-table-oob", "GS VRAM function-table off-by-one crash on garbage psm",
     "verified", 11, [],
     "Size m_read/write_vram_funcs 0x3F->0x40; index 63 gets ReadNull sentinel.",
     "p7i: runner survives MC->title transition, no AV.", "e51a7cc,164,165"),
    ("boot", "heap-arena-overlap", "Runtime guestMalloc overlaps the game dlmalloc arena (THE corruptor)",
     "in_progress", 1, [],
     "Give runtime scratch (thread/RPC/callback stacks) a DISJOINT arena the game "
     "heap [base,0x1F00000) never covers. guestMalloc + game dlmalloc both carve "
     "from base -> overlapping allocs corrupt the heap -> intermittent bad-PC wedges.",
     "10-boot loop: 0 pc-zero / 0 inner-dispatch; No-path drive reaches title.",
     "178"),
    ("boot", "boot-death-resumable-entry", "Intermittent resumable-entry boot death (jr->null)",
     "applied_unverified", 5, ["heap-arena-overlap"],
     "alloc_mem_std cases pruned 43->5 + null-ra recovery guard. May be fully "
     "resolved once heap-arena-overlap lands (same corruptor class).",
     "10-boot loop clean AFTER the heap fix.", "e8eaca2,162,167,168"),
    ("boot", "deci2-tty-drain", "DECI2 TTY drain busy-wait at 0x110328",
     "applied_unverified", 6, ["heap-arena-overlap"],
     "sceDeci2Poll now drives the guest TTY handler WRITE/WRITEDONE (shared with "
     "ReqSend). Verify once boots are deterministic.",
     "No-path drive passes 0x110328 (magenta screen) to title.", "57af574,172"),
    ("boot", "corruptor-telemetry", "Bad-PC + rodata-write + guestMalloc telemetry",
     "done", 20, [],
     "Diagnostic instrumentation that traced the intermittent wedges to the wild "
     "write. Keep (toggleable) until boots are deterministic, then gate off.",
     "Caught garbage PC 0x55282233 from corrupted jump table.", "98b0052,175,176,177"),

    # ---- MENU ----
    ("menu", "mc-save-create", "Memory-card save-file creation (sceMcMkdir)",
     "applied_unverified", 30, ["heap-arena-overlap"],
     "Real sceMcMkdir=0x11ABF8 mirrors libmc current-func 0x200748=0xB for the "
     "manager completion gate. Verify the Yes-path creates the save + proceeds.",
     "[mc] Mkdir + mc0/BASLUS-20407 on disk + screen advances.", "bd2fe2d,158,159,163"),
    ("menu", "title-menu-render", "Title menu renders and accepts navigation",
     "blocked", 31, ["heap-arena-overlap", "deci2-tty-drain"],
     "Should follow for free once boot is deterministic (No-path already reaches "
     "the pre-title load). Confirm menu draws + dpad moves the cursor.",
     "Screenshot: title menu with Start/Options/Continue/Tutorial.", ""),

    # ---- NEWGAME ----
    ("newgame", "difficulty-name-screens", "Difficulty select + name entry screens",
     "blocked", 40, ["title-menu-render"],
     "Original flow: title -> Easy -> name -> load. Drive with SPACE/ENTER; "
     "expect UI-only, no new subsystems. Watch for text-input HLE gaps.",
     "Screenshots of both screens; ENTER confirms.", "157"),
    ("newgame", "map-load-volume-streaming", "Bridge map load via VOLUME.DAT / gzmfs streaming",
     "blocked", 41, ["difficulty-name-screens"],
     "Map load hammers gzmfs read with big chunks + stream-open-by-id for voice/SFX. "
     "Watch [gzmfs] WARN short read / OPEN-FAIL and the FUN_001b5a60 poll loop.",
     "Load completes; spawn gate 0xC1860E transitions 0 -> 0xFFFF.",
     "gzmfs_hle_design.md"),

    # ---- GAMEPLAY ----
    ("gameplay", "spawn-3d-render", "Player spawns on bridge; 3D scene renders",
     "blocked", 50, ["map-load-volume-streaming"],
     "First real 3D frame. VU1 microcode upload from data + XGKICK->PATH1 path "
     "(ps2_vu1.cpp) is essentially UNEXERCISED - expect interpreter/geometry bugs.",
     "Screenshot: bridge scene; gate 0xFFFE; parscan vs pcsx2_ingame_ram.bin.", "166"),
    ("gameplay", "vu1-microcode", "VU1 microcode / VIF1 unpack for 3D geometry",
     "blocked", 51, ["spawn-3d-render"],
     "Compare rendered geometry against the original via the parallel-scan "
     "comparator; fix VIF unpack modes / VU1 interpreter divergences.",
     "Geometry matches original on the bridge (visual + parscan).",
     "p6_gs_pipeline_survey.md"),
    ("gameplay", "iop-audio-sfx", "IOP audio / sdrdrv SFX + BGM in gameplay",
     "blocked", 52, ["spawn-3d-render"],
     "BGM HLE (wos_bgm, GZMVS.RBB) implemented but never reached; SFX via sdrdrv "
     "unexercised. Confirm BGM track opens + SFX fire.",
     "Audible BGM/SFX; [gzmfs] BGM stream-open succeeds.", "bgm_stream_design.md"),
    ("gameplay", "movement-combat", "Walk + fight on the bridge (the PLAYABLE bar)",
     "blocked", 53, ["spawn-3d-render"],
     "Drive RIGHT/UP (move) + attack; pixel-diff proves the scene responds. "
     "This is the definition of 'playable'.",
     "Movement + attack visibly respond on-screen (smoke test).", ""),

    # ---- POLISH ----
    ("polish", "framerate", "Sustained framerate in the 3D scene",
     "blocked", 60, ["movement-combat"],
     "Software GS rasterizer may fall below 60 in gameplay. Measure frame:upload "
     "cadence; optimize rasterizer hot spots (CLUT cache, per-pixel addr).",
     "Sustained >= 30 fps on the bridge (measured, not assumed).", ""),
    ("polish", "save-load-roundtrip", "Save + reload round-trip",
     "blocked", 61, ["mc-save-create", "movement-combat"],
     "sceMcWrite/Read/Close on real save data + the in-game save menu. Watch the "
     "EE-ABI $t0/$t1 arg quirk (args 5/6).",
     "Save then reload restores state.", ""),
    ("polish", "package", "Package: exe + config that reads the user's own ISO",
     "blocked", 62, ["movement-combat", "framerate"],
     "Ship ps2EntryRunner.exe + wos_config.toml + README; ISO supplied by user "
     "(never redistribute game data).",
     "Fresh clone builds + boots to gameplay from a user ISO.", ""),
]


def conn():
    c = sqlite3.connect(DB)
    c.execute("""CREATE TABLE IF NOT EXISTS km_roadmap (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        serial TEXT NOT NULL,
        phase TEXT NOT NULL,
        phase_order INTEGER NOT NULL,
        slug TEXT NOT NULL,
        title TEXT NOT NULL,
        status TEXT NOT NULL,
        priority INTEGER NOT NULL,
        depends_on TEXT,
        fix_approach TEXT,
        verify_method TEXT,
        evidence TEXT,
        updated REAL NOT NULL,
        UNIQUE(serial, slug)
    )""")
    c.commit()
    return c


def phase_order(phase):
    for name, order, _ in PHASES:
        if name == phase:
            return order
    return 99


def seed(c, wipe=False):
    if wipe:
        c.execute("DELETE FROM km_roadmap WHERE serial=?", (SERIAL,))
    for (phase, slug, title, status, prio, deps, fix, verify, ev) in SEED:
        c.execute("""INSERT OR IGNORE INTO km_roadmap
            (serial,phase,phase_order,slug,title,status,priority,depends_on,
             fix_approach,verify_method,evidence,updated)
            VALUES(?,?,?,?,?,?,?,?,?,?,?,?)""",
            (SERIAL, phase, phase_order(phase), slug, title, status, prio,
             json.dumps(deps), fix, verify, ev, time.time()))
    c.commit()


def rows(c):
    cur = c.execute("""SELECT phase,phase_order,slug,title,status,priority,
        depends_on,fix_approach,verify_method,evidence FROM km_roadmap
        WHERE serial=? ORDER BY phase_order, priority""", (SERIAL,))
    cols = [d[0] for d in cur.description]
    return [dict(zip(cols, r)) for r in cur.fetchall()]


def status_map(items):
    return {it["slug"]: it["status"] for it in items}


def is_blocked(it, smap):
    for dep in json.loads(it["depends_on"] or "[]"):
        if smap.get(dep) not in DONE:
            return True
    return False


def unmet_deps(it, smap):
    return [d for d in json.loads(it["depends_on"] or "[]") if smap.get(d) not in DONE]


BADGE = {
    "verified": "[VERIFIED ]", "done": "[DONE     ]",
    "applied_unverified": "[APPLIED? ]", "in_progress": "[WORKING  ]",
    "ready": "[READY    ]", "blocked": "[BLOCKED  ]", "obsolete": "[obsolete ]",
}


def cmd_status(c):
    items = rows(c)
    smap = status_map(items)
    total = len(items)
    done = sum(1 for it in items if it["status"] in DONE)
    print(f"\n=== PROMETHEUS ROADMAP -> PLAYABLE  ({done}/{total} verified/done)  {SERIAL} ===")
    for pname, _, pdesc in PHASES:
        pit = [it for it in items if it["phase"] == pname]
        if not pit:
            continue
        pdone = sum(1 for it in pit if it["status"] in DONE)
        bar = _bar(pdone, len(pit))
        print(f"\n{pname.upper():9} {bar} {pdone}/{len(pit)}  - {pdesc}")
        for it in pit:
            b = BADGE.get(it["status"], "[?        ]")
            blk = ""
            if it["status"] == "blocked":
                blk = "  <- waiting on: " + ", ".join(unmet_deps(it, smap))
            print(f"   {b} {it['slug']:28} {it['title']}{blk}")
    print()


def _bar(done, total, width=20):
    if total == 0:
        return "-" * width
    fill = int(width * done / total)
    return "[" + "#" * fill + "." * (width - fill) + "]"


def cmd_gaps(c):
    items = rows(c)
    smap = status_map(items)
    print("\n=== GAPS: what stands between here and PLAYABLE ===")
    for pname, _, _ in PHASES:
        gap = [it for it in items if it["phase"] == pname and it["status"] not in DONE]
        if not gap:
            continue
        print(f"\n{pname.upper()}:")
        for it in gap:
            tag = "ACTIONABLE" if (it["status"] in ACTIONABLE and not is_blocked(it, smap)) else it["status"]
            print(f"  - [{tag}] {it['slug']}: {it['title']}")
    print()


def _actionable(items, smap):
    out = [it for it in items
           if it["status"] in ACTIONABLE and not is_blocked(it, smap)]
    out.sort(key=lambda it: it["priority"])
    return out


def cmd_next(c):
    items = rows(c)
    smap = status_map(items)
    act = _actionable(items, smap)
    if not act:
        print("\nNo actionable item - the critical path is blocked. Run: critical-path\n")
        return None
    it = act[0]
    _print_item(it, header="NEXT ACTION")
    return it


def _print_item(it, header="ITEM"):
    w = textwrap.TextWrapper(width=88, initial_indent="    ", subsequent_indent="    ")
    print(f"\n=== {header}: {it['slug']} ===")
    print(f"  phase   : {it['phase']}   status: {it['status']}   priority: {it['priority']}")
    print(f"  title   : {it['title']}")
    print(f"  depends : {', '.join(json.loads(it['depends_on'] or '[]')) or '(none)'}")
    print(f"  evidence: {it['evidence'] or '(none)'}")
    print("  FIX APPROACH:")
    print(w.fill(it["fix_approach"] or "(tbd)"))
    print("  VERIFY BY:")
    print(w.fill(it["verify_method"] or "(tbd)"))
    print()


def cmd_show(c, slug):
    for it in rows(c):
        if it["slug"] == slug:
            _print_item(it)
            return
    print(f"no item '{slug}'")


def cmd_critical_path(c):
    items = rows(c)
    smap = status_map(items)
    # walk from the playable goal backward: order by phase then priority, show
    # the first not-done item per phase and its blocking chain.
    print("\n=== CRITICAL PATH -> PLAYABLE ===")
    goal = "movement-combat"
    chain = []
    seen = set()

    def walk(slug, depth):
        if slug in seen:
            return
        seen.add(slug)
        it = next((x for x in items if x["slug"] == slug), None)
        if not it:
            return
        for d in json.loads(it["depends_on"] or "[]"):
            walk(d, depth + 1)
        chain.append(it)

    walk(goal, 0)
    for it in chain:
        mark = "DONE" if it["status"] in DONE else ("--> " if (it["status"] in ACTIONABLE and not is_blocked(it, smap)) else "wait")
        print(f"  [{mark}] {it['phase']:8} {it['slug']:28} ({it['status']})")
    nxt = _actionable(items, smap)
    print("\n  FRONTIER:", nxt[0]["slug"] if nxt else "(blocked - see status)")
    print()


def cmd_set(c, slug, status):
    valid = set(BADGE) | {"obsolete"}
    if status not in valid:
        print(f"invalid status. valid: {', '.join(sorted(valid))}")
        return
    n = c.execute("UPDATE km_roadmap SET status=?, updated=? WHERE serial=? AND slug=?",
                  (status, time.time(), SERIAL, slug)).rowcount
    c.commit()
    print(f"{'updated' if n else 'no such slug:'} {slug} -> {status}" if n else f"no such slug: {slug}")


def cmd_link(c, slug, ids):
    it = next((x for x in rows(c) if x["slug"] == slug), None)
    if not it:
        print(f"no such slug: {slug}")
        return
    cur = it["evidence"] or ""
    merged = ",".join(sorted(set(filter(None, cur.split(",") + ids.split(",")))))
    c.execute("UPDATE km_roadmap SET evidence=?, updated=? WHERE serial=? AND slug=?",
              (merged, time.time(), SERIAL, slug))
    c.commit()
    print(f"{slug} evidence -> {merged}")


def cmd_add(c, phase, slug, title):
    c.execute("""INSERT OR IGNORE INTO km_roadmap
        (serial,phase,phase_order,slug,title,status,priority,depends_on,
         fix_approach,verify_method,evidence,updated)
        VALUES(?,?,?,?,?,?,?,?,?,?,?,?)""",
        (SERIAL, phase, phase_order(phase), slug, title, "ready", 45,
         "[]", "", "", "", time.time()))
    c.commit()
    print(f"added {phase}/{slug}: {title}")


def cmd_loop(c):
    it = cmd_next(c)
    if not it:
        return
    print("=== RUN IT (the proven fix loop) ===")
    print(textwrap.dedent(f"""
      1. DIAGNOSE   drive the port + capture signals:
         powershell -File hunts_parscan\\catch_corruptor.ps1   (intermittent bugs)
         powershell -File hunts_parscan\\drive_p7j2.ps1         (single No-path run)
      2. ANALYZE    grep boot log for [p4:inner-dispatch] / [p4:rodata-write] /
                    [p4:guestMalloc] / run:tick PC; cross-ref mods.db km_ghidra_functions.
      3. FIX        edit PS2Recomp\\ps2xRuntime (game_overrides / ps2_runtime / stubs);
                    cmd /c build_p4n.bat  (one build at a time, wait '=== build done ===').
      4. VERIFY     re-drive; confirm '{it['verify_method']}'.
      5. RECORD     log finding to mods.db (serial={SERIAL}); then:
                    python prometheus_fix.py set {it['slug']} verified
                    python prometheus_fix.py link {it['slug']} <finding_ids,commit>
    """))


def main():
    ap = argparse.ArgumentParser(description="Prometheus fix orchestrator")
    sub = ap.add_subparsers(dest="cmd")
    sub.add_parser("status"); sub.add_parser("gaps"); sub.add_parser("next")
    sub.add_parser("critical-path"); sub.add_parser("reseed"); sub.add_parser("loop")
    p = sub.add_parser("show"); p.add_argument("slug")
    p = sub.add_parser("set"); p.add_argument("slug"); p.add_argument("status")
    p = sub.add_parser("link"); p.add_argument("slug"); p.add_argument("ids")
    p = sub.add_parser("add"); p.add_argument("phase"); p.add_argument("slug"); p.add_argument("title")
    args = ap.parse_args()

    c = conn()
    if not c.execute("SELECT COUNT(*) FROM km_roadmap WHERE serial=?", (SERIAL,)).fetchone()[0]:
        seed(c)

    if args.cmd in (None, "status"):
        cmd_status(c)
    elif args.cmd == "gaps":
        cmd_gaps(c)
    elif args.cmd == "next":
        cmd_next(c)
    elif args.cmd == "critical-path":
        cmd_critical_path(c)
    elif args.cmd == "reseed":
        seed(c, wipe=True); cmd_status(c)
    elif args.cmd == "loop":
        cmd_loop(c)
    elif args.cmd == "show":
        cmd_show(c, args.slug)
    elif args.cmd == "set":
        cmd_set(c, args.slug, args.status)
    elif args.cmd == "link":
        cmd_link(c, args.slug, args.ids)
    elif args.cmd == "add":
        cmd_add(c, args.phase, args.slug, args.title)


if __name__ == "__main__":
    main()
