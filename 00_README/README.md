# PROMETHEUS_MASTER

**One folder. Everything in the project. No more scrolling around the PC.**

Updated 2026-06-23.

## Directory layout

```
Prometheus_Master/
├── 00_README/                       <- this file + project map
├── 01_GAMES/                        <- per-game data, scripts, DB
│   ├── SLUS-20407_WayOfTheSamurai/
│   │   ├── db/mods.db               <- 65 verified addresses, 2820 named fns,
│   │   │                               104 cross-game patterns, evidence-tiered
│   │   ├── scripts/                 <- COPIES of all WoS RE scripts
│   │   ├── ghidra/                  <- COPIES of vtable dumps, opcode maps
│   │   ├── elf_LIVE/        (junction) <- live ELF (SLUS_204.07)
│   │   ├── snapshots_LIVE/  (junction) <- 32MB RAM snapshots (50+ saved)
│   │   ├── hunts_LIVE/      (junction) <- observer CSV logs, deltas
│   │   └── CONTINUATION.md          <- WoS-specific status doc
│   └── SLUS-20397_Tenchu/
│       ├── db/mods.db               <- Tenchu DB
│       ├── chara_slot_map.json      <- *the* authoritative 89-slot character map
│       ├── chara_slot_map.md        <- human-readable map
│       ├── tenchu_bundles.json      <- per-char mdsp/tex/mtl/kmd pointer notes
│       ├── chara_block_summary.txt  <- per-block type + hash classification
│       ├── full_model_backup.json   <- canonical character pointer set
│       ├── model_ids_*.txt          <- in-game character ID values
│       ├── archives_LIVE/   (junction) <- the EXTRACTED ISO ARC/ folder
│       │                                 CHARA.BIN, ST##DAT.BIN, BOH.BIN, etc.
│       ├── snapshots_LIVE/  (junction) <- Tenchu RAM snapshots
│       ├── chara_entries_LIVE/ (junction) <- pre-split per-slot binaries
│       └── extracted_textures_LIVE/   (junction)
│
├── 02_PIPELINE/                     <- the Prometheus UI + server (copy)
│   ├── server/                      <- Flask backend, agent dispatch, etc.
│   ├── webroot/                     <- Three.js galaxy UI
│   ├── launcher/                    <- start.py, shortcut maker
│   ├── Prometheus.bat               <- one-click launcher
│   ├── prometheus.db                <- cross-game agent_runs + loop_sessions
│   └── README.md
│
├── 03_TOOLS/                        <- reusable parsers + frameworks
│   ├── mdsp_parser.py               <- Tenchu MDSP container parser
│   ├── kmds_parser.py               <- Tenchu KMDs 31-bone skeleton parser
│   ├── iso_patcher.py               <- ISO read/write tool
│   └── ps2rip/                      <- 2,054-line PS2 mod framework
│       ├── pine.py                  <- PCSX2 IPC client (PINE protocol)
│       ├── memscan.py               <- live memory scanner
│       ├── pnach.py                 <- .pnach cheat writer
│       ├── model.py                 <- glTF intermediate
│       ├── cheats.py / cli.py / library.py
│       └── games/                   <- per-game profiles
│
├── 04_OUTPUTS/                      <- generated artifacts
│   ├── 3d_models_LIVE/    (junction) <- 70+ extracted .obj character models
│   ├── cheats_pnach_LIVE/ (junction) <- LIVE PCSX2 cheats dir (active mods)
│   ├── audio/                       <- pending: Day 5 RBB extraction
│   ├── decompiled/                  <- pending: Day 4 Capstone ELF strip
│   └── reports/                     <- session summaries, audits
│
├── 05_SESSIONS/                     <- daily progress + continuation protocol
│   ├── progress.md                  <- THE source of truth for Day-by-day
│   ├── CONTINUATION_PROMPT.md       <- fed to ScheduleWakeup
│   ├── 2026-06-22.md, 2026-06-23.md <- per-day session bullets
│   └── agent_logs/                  <- sub-agent run outputs
│
├── 06_REFERENCE/                    <- external context (mostly junctions)
│   ├── external_projects/
│   │   ├── TenchuRebuild_FULL/   (junction) <- C:/Projects/TenchuRebuild
│   │   ├── PS2-test_FULL/        (junction) <- C:/Users/owner/Desktop/PS2-test
│   │   └── Prometheus_LIVE/      (junction) <- the live working copy on Desktop
│   ├── cheat_sources/  (junction)
│   ├── format_docs/
│   │   └── TENCHU_FORMAT_ANALYSIS.md
│   └── Prometheus reference images/
│
└── 07_LIVE_DATA/                    <- pure junctions to live runtime data
    ├── PCSX2_cheats/                <- PCSX2's cheats dir (mods land here)
    ├── pcsx2_modder_wos/            <- whole WoS project dir
    └── pcsx2_modder_tenchu/         <- whole Tenchu project dir
```

## How to navigate

1. **Status of the project today**: `05_SESSIONS/progress.md`
2. **Latest session bullets**: `05_SESSIONS/2026-06-<NN>.md`
3. **Launch the UI**: double-click `02_PIPELINE/Prometheus.bat`
4. **Verified RE knowledge**: query the per-game `01_GAMES/<SERIAL>/db/mods.db`
5. **Active mods**: `04_OUTPUTS/cheats_pnach_LIVE/` (these are the actual `.pnach` files PCSX2 loads)

## Junction notes

- Junctions show up in Explorer as normal folders — open them and you see the live data on the other side. Edits there are real edits on the source path.
- Copies (no `_LIVE` suffix) are snapshots of the small text/code files for browsability and version-control. Don't edit them — edit the live version through the junction or via `06_REFERENCE/external_projects/*_LIVE`.
- To re-sync copies from live: re-run the copy step in `02_PIPELINE/server/build_master.py` (TODO — write this if needed).

## Quick facts (don't re-derive)

### Way of the Samurai (SLUS-20407)
- Player struct: `0x00C18000`. HP @ `+0x608` (u16). Spawn-gate @ `+0x60E` (0 = menu, 0xFFFE = in-game).
- Char-unlock mask: `0x00C2D6C4` (mirror `0x00C25C64`). 0x3FFF = all 14 chars.
- Yen: `0x00C18A20`. CRC: `06157251`.
- Mods shipped: infinite_hp, char_unlock_all, sword_dur_lock, infinite_yen.

### Tenchu (SLUS-20397)
- Character archive: `archives_LIVE/CHARA.BIN` — 89 slots, mapped in `chara_slot_map.json`.
- Skeleton: 31 bones per character. Coordinate system X-up (rotated to Y-up for OBJ export).
- **CAVEAT**: the per-slot mesh data appears to be face+hands in T-pose layout. Full body geometry is NOT easily extractable — the existing TenchuRebuild project (in `06_REFERENCE/external_projects/TenchuRebuild_FULL/`) tried for months and only got 2 of 275 meshes out, with 0 faces. Body mesh extraction is deferred.
- Character IDs: Rikimaru=0, Tesshu=65537, Ayame=131074.

### Pipeline infrastructure
- 12 sub-agent skills defined at `C:/Users/owner/.claude/skills/` (re-opcode-mapper, re-address-crossvalidator, re-compression-decoder, re-sound-classifier, re-string-curator, re-function-namer, re-cross-game-xref, port-verifier, mod-recipe-writer, iso-bootstrap, repro-bridge, prometheus-loop-driver).
- Autonomous walk-away loop scheduled via ScheduleWakeup (1800s default). Reads `05_SESSIONS/progress.md`, executes next Day, reschedules.
