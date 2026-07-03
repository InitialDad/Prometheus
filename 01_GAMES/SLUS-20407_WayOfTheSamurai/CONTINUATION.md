# Way of the Samurai (SLUS-20407) — Complete Mod Engine

State after the binary-rip, VOLUME.DAT decode, CallScript engine analysis,
live-memory attempts, asset classification, and mod-pipeline construction.

## Game info

- **Title:** Way of the Samurai (Spike Co. Ltd., 2003 US release)
- **Disc ID:** SLUS-20407 v1.02 NTSC, CRC 06157251
- **Source BIN:** `C:\Emulation\PS2_Games\Way of the Samurai (USA).bin` (Mode2/2352, 596 MB)
- **Boot:** `cdrom0:\SLUS_204.07;1` (per SYSTEM.CNF)
- **ELF entry:** 0x00100008
- **Engine:** custom Spike engine with text-source CallScript VM + custom VOLUME.DAT archive

## End-to-end mod pipeline

You can now make a mod. Workflow:

```bash
# 1. Edit a script (or any block)
python scripts/cs_formatter.py volume_blocks/type_21/HHHHHHHH.cs > mine.cs
# ... edit mine.cs to taste ...
cp mine.cs volume_blocks/type_21/HHHHHHHH.cs

# 2. Repack VOLUME.DAT, padding to original size (required for ISO round-trip)
python scripts/volume_repack.py --pad-to 132314355 \
    --out volume_modded.dat

# 3. Inject into ISO
python scripts/iso_inject.py VOLUME.DAT volume_modded.dat
#   -> iso/WayOfTheSamurai_modded.iso

# 4. Optional: convert ISO back to BIN/CUE for tools that need raw CD format
python scripts/iso2bin.py iso/WayOfTheSamurai_modded.iso WayOfTheSamurai_modded.bin

# 5. Boot in PCSX2
# (Drop iso/WayOfTheSamurai_modded.iso into PCSX2)
```

## What's documented in the knowledge base (db/mods.db)

- **17 verified addresses** in km_addresses
- **59 findings** in km_findings (works/partial/fails/investigated)
- **15 bad-paths** in km_bad_paths (don't retry)
- **971 VOLUME.DAT assets** in km_assets (typed + classified)
- **2820 functions** in km_ghidra_functions (129 auto-named via string xrefs)
- **1010 strings + xrefs** in km_ghidra_strings

Query example:
```bash
python -c "import sqlite3; c=sqlite3.connect('db/mods.db'); [print(r) for r in c.execute('SELECT topic, outcome, substr(details,1,80) FROM km_findings ORDER BY id DESC LIMIT 20')]"
```

## VOLUME.DAT — fully decoded

`FADEBABE` magic, big-endian, 16-byte header (capacity=4000 slots, live=971+1 sentinel),
24-byte TOC entries sorted by hash, 2KB sector-aligned blocks.

Asset families (from ELF references): `.pim` (textures, 115 refs), `.mdl` (models, 54),
`.bin` (param tables, 32), `.tcd` (UI layout, 6), `.sol` (compiled script, 6),
`.arc` (mini-archive, 1). PSS movies stream from `cdrom0:/MOVIE/`, not VOLUME.

Full type classification: `ghidra/volume_binary_types.md`. Highlights:

- type 0x16 (69 blocks, 18.7 MB) — primary `.mdl` mesh data
- type 0x1A (15 blocks) — character skeletal meshes
- type 0x1B (23 blocks) — bind-pose/animation float matrices (4x4 = 64B)
- type 0x15 (19 blocks) — `.pim` textures (8bpp indexed)
- type 0x18 (10 blocks) — large texture atlas / .arc payload
- type 0x1C (2 blocks, 3 MB) — 24-bit ADPCM audio
- type 0x21 (10 blocks) — collision mesh / octree floats
- type 0x1F (36 blocks) — MIPS R5900 code or VU0 microcode
- type 0x10 (20 blocks) — `.bin` parameter files (zakopos.bin, zakoparam.bin style)
- type 0x14 (43 blocks, 11.9 MB) — high-entropy compressed/encoded blob (deserves deep decoding)

## CallScript engine — fully grammar-mapped

- **156 unique `$Cxx` opcodes** (0x01-0xBF range)
- **1554 globals** (`#var`), **428 char-vars** (`$#var`), only `?i` keyword
- **Scripts are PLAIN TEXT at runtime** — the engine hashes variable names on-the-fly using **SDBM hash** (verified: `sdbm('#taskid') = 0x2C340683` found in RAM)
- **Boot manifest** at ELF 0x00203BB0: main.sol, walker.sol, walkerfunc.sol, mapoutend.sol, playerpos.sol
- **Script engine code region:** 0x16C000-0x180000 (172 functions)
- 3 VM main loops (0x001654A0/0x00165B70/0x00165F70 — 1020 bytes each, parallel script contexts)
- If-evaluator at 0x0016DA00 (3940 bytes)
- CScript container ctor at 0x0017FED0
- Opcode dispatcher is a switch cascade, not a jump table — full handler map needs Ghidra GUI decompiler

### Confirmed opcodes (more in db/mods.db)

| Opcode | Meaning | Notes |
|---|---|---|
| `$CAC` | NPC dialogue display | most-used (2835x), args: speaker, listener, "text", dur, ?, ?, ? |
| `$CAE` | post-dialogue / actor cleanup | follows $CAC |
| `$C5F` | GetMapID | returns int |
| `$C65` | GetPhaseID | returns int |
| `$C1C` | counter query | `($C1C n) ge 1` = "has n+ of something" |
| `$C0B` | compare/test | returns 0 or 1 |
| `$C42` | multi-target set | binding helper |

### Character/value constants found in scripts

- `#AKA_1A..2B` — Akadama (red faction) variants
- `#KURO_A..C` — Kurohama (black faction) members
- `#ZAKO_1A..3B` — enemy mooks
- `#ONESELF`, `#TARGET` — actor pronouns
- `#NIGERU=1` (run), `#NEARJOIN=2`, `#SENTOU=3` (fight), `#KIKOU=4`, `#KANE=5` (money) — behavior modes
- `$#KuroSamuraiDo` — player's Kurohama samurai rank, thresholds `$#Shita/$#Nami/$#YayaUe`
- `#PLAYERNAME` / `#PLAYCOUNT` — player name + playthrough counter

## Tools in scripts/

| Tool | Purpose |
|---|---|
| `bin2iso.py` | Strip Mode2/2352 → 2048-bps ISO |
| `extract_iso.py` | ISO9660 walker; extracts ELF + SYSTEM.CNF |
| `volume_tool.py` | VOLUME.DAT list / stats / extract |
| `volume_repack.py` | Rebuild VOLUME.DAT from modified blocks |
| `iso_inject.py` | Inject modded file into ISO at correct LBA |
| `iso2bin.py` | Inverse of bin2iso (regenerates Mode2/2352 BIN + CUE) |
| `ghidra_export.py` | Runs INSIDE Ghidra (Jython) — dumps functions + strings + xrefs |
| `auto_name_functions.py` | MIPS capstone disasm → snake_case names from string xrefs |
| `cs_formatter.py` | CallScript pretty-printer with opcode annotations |
| `knowledge.py` | mods.db schema + ingest |
| `memory.py` | PCSX2Memory class (pymem, EEmem export) |
| `pine.py` | PineClient (IPC port 28011) |
| `ghost.py` | GhostController (synthetic input — **NOT useful on this PCSX2 install**) |
| `snapshot.py` | EE RAM snapshot + diff |
| `entity_finder.py` | Multi-round value-hunt orchestrator |
| `advance_intro.py` | (Used for intro-skip; obsolete now that user can use gamepad) |

## Verified findings (2026-06-20 session)

All claims here have been cross-referenced. Each address has an evidence tier in `km_addresses.notes`.

### Player + character table — VERIFIED

- **Player struct** @ `0x00C18000`, layout: HP@+0x608, max@+0x60A, **spawn-gate@+0x60E**, dur@+0x618.
- **NPC object table** stride `0x800`, slots 1–26 are valid NPCs (27 = end). NPC layout: char_id@+0, inst_id@+4, HP@+8, HP_max@+0xA, type@+0xC.
- **Spawn-state gate** at `0x00C1860E` (u16). Rule: `==0` means menu/loading (player-struct addresses are SENTINEL), `==0xFFFE` means active gameplay, `==0xFFFF` means just-spawned. Verified by cross-ref across 17 snapshots.
- **Char-unlock bitmask** at `0x00C2D6C4` (canonical u32) with mirror at `0x00C25C64` (packed `(m|m<<16)`). Bits 0–13 unlock the 14 playable characters. `0x3FFF` = all unlocked. Verified live (post-cheat read = `0x3FFF`).

### VOLUME.DAT block taxonomy — CORRECTED

The prior `volume_binary_types.md` taxonomy was wrong on multiple types. Re-classified by body content (see `hunts/volume_reclassified.json`):

- type 0x1F: 176 of 238 are **plain-text CallScript** (not "MIPS/VU0 microcode" as previously claimed)
- type 0x21: 51 of 71 are **plain-text CallScript** (not "collision mesh" as previously claimed)
- type 0x16: 10 of 77 are **GS register packets** (PS2 graphics DMA), 14 compressed, 20 MIPS code
- type 0x1B, 0x1D: dominated by GS-packet + mesh blocks

### Function naming — TIERED EVIDENCE

663 of 2820 functions have evidence-backed names (`scripts/auto_name_functions_v3.py`, `ghidra/function_names_v3.json`). Tiered in `km_ghidra_functions.evidence`:

- `VERIFIED_HAND`: 7 (hand-checked against live RAM)
- `CONFIRMED_GHIDRA`: 70 (Ghidra-detected SDK symbols)
- `CONFIRMED_STRXREF`: 196 (spot-check passed 10/10 against `analysis.json` xref data)
- `INFERRED_ADJACENCY`: 13 (low confidence)
- `INFERRED_HELPER`: 377 (transitive guess — scaffolding only)

Trustworthy query: `WHERE evidence IN ('VERIFIED_HAND','CONFIRMED_GHIDRA','CONFIRMED_STRXREF')` (273 fns).

### CallScript dispatch model — CORRECTED

Prior assumption: "switch cascade, cmp+beq" → WRONG. Actual model is **C++ virtual-method dispatch**: instruction node has vtable at `+0x20`, opcode handler at `vtable+0x8`. Identified 102 vtable candidates in `0x00200000-0x00280000` rodata (see `ghidra/vtable_candidates.json`). Mapping the 156 opcode classes to vtables is the next analysis step.

## Live-state daemons (running this session)

- `scripts/observer_daemon.py` — logs HP/dur/yen/cam every 20s to `hunts/observer/observer_*.csv`
- `scripts/snapshot_watchdog.py` — full 32MB snapshot every 60s, rotates last 60 minutes into `snapshots/auto/`
- `scripts/state_change_watcher.py` — polls gate @ `0x00C1860E` every 5s, fires a snapshot + verifier_v2 run on any transition

## Accuracy framework (use this for every new claim)

1. **Discover**: snapshot diff, memory scan, or static analysis produces a CANDIDATE address.
2. **Cross-ref**: prove via `scripts/cross_ref_known.py` that the value pattern matches across ≥2 snapshots that ARE expected to differ in the claimed semantic (e.g., HP@1000 vs HP@955).
3. **Live verify**: read from PCSX2 RAM (`scripts/verifier_v2.py`) — promote to VERIFIED only if live value is consistent with the cross-ref pattern AND the spawn-state gate is appropriate.
4. **Persist**: insert into `km_addresses` with notes describing the verification evidence.

Known-good addresses get tagged in DB notes. Unverified claims get logged as `investigated` not `works`.

### Opcode → handler full map — **needs Ghidra GUI**

I extracted the engine code region and identified the dispatchers, but the full
opcode→handler enumeration (156 opcodes) needs interactive decompilation. Open the
Ghidra project at `ghidra/project/wos.gpr` (note: ran with `-deleteProject` so
re-run `scripts/run_ghidra.bat` first to regenerate), navigate to 0x001654A0
(vm_loop_A) and view the decompiler output for the switch cascade.

### Live mod-test validation — **needs your input**

I built the full inject pipeline but couldn't smoke-test it because the PCSX2
session was paused. To verify, after closing/reopening PCSX2:
1. Run the mod pipeline above on any small .cs script (e.g., change a dialogue line)
2. Boot the modded ISO
3. Visit the area where that dialogue triggers and verify text changed

## Key gotchas — burned tokens on these (now in DB + memory)

1. **Ghidra PS2 EE processor ID** is `r5900:LE:32:default`, NOT `MIPS:LE:32:R5900` (latter throws InvalidInputException even with the EE extension installed)
2. **JAVA_HOME** must be set to `C:\Users\owner\pcsx2_modder\jdk21_portable\jdk-21.0.11+10` before analyzeHeadless.bat — system Java isn't on PATH
3. **VOLUME.DAT is big-endian** despite the PS2 being little-endian — Spike convention
4. **No jump table for CallScript opcodes** — it's a switch cascade; don't pattern-scan for sequential function-pointer arrays
5. **WoS BIN is Mode2/2352** not Mode1/2048 — strip 24-byte sector headers (12 sync + 4 header + 8 subheader)
6. **PCSX2 save states can mismatch the mounted ISO** — loading slot 01 named `SLUS-20407` actually contained Wrath Unleashed state; verify before scanning
7. **PCSX2 with SDL-only bindings ignores SendInput keystrokes** — for input automation use vJoy/ViGEm or have user play with controller
8. **The script var hash table is NOT in RAM as flat (hash, value) pairs** — the parser hashes literals at runtime; can't search for var values by hash literal
9. **PINE has no resume opcode** — if PCSX2 VM is paused, you can't unpause from outside; only PCSX2 UI can resume

## Project layout

```
C:\Users\owner\pcsx2_modder_wos\
├── CONTINUATION.md         # this file
├── FINDING_ADDRESSES.md    # live-memory recipe (when user has time)
├── elf\
│   ├── SLUS_204.07         # extracted game ELF (1.2 MB)
│   └── SYSTEM.CNF
├── iso\
│   └── WayOfTheSamurai.iso # 495 MB clean ISO
├── volume.dat              # 132 MB raw extract from ISO LBA 94218
├── volume_blocks\          # 972 per-block files (extracted, ready to mod)
│   ├── type_21\HHHHHHHH.cs # CallScript source files
│   ├── type_16\HHHHHHHH.bin# .mdl mesh blobs
│   └── manifest.json       # full block index
├── scripts_formatted\      # 22 pretty-printed CallScript files (annotated)
├── ghidra\
│   ├── analysis.json       # Ghidra dump (2820 fns + 1010 strs + xrefs)
│   ├── function_names.json # 129 auto-named functions
│   ├── function_naming.md  # naming report
│   ├── volume_toc.json     # full VOLUME.DAT TOC
│   ├── volume_binary_types.md  # asset type classification (from subagent)
│   ├── callscript_grammar.json # 156 opcodes + var catalog
│   ├── runtime_symbols.json    # real WoS C/I/cpp symbols from RAM
│   └── run.log
├── db\mods.db              # SQLite knowledge base
├── snapshots\              # EE RAM snapshots (baseline, ingame_idle, ...)
├── hunts\                  # entity_finder state files (empty)
└── scripts\                # all reusable tools
```
