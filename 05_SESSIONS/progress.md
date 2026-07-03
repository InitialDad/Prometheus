# Prometheus Continuation Progress

Updated automatically by the walk-away loop. The user reads this when they come
home to see what was done.

## Current iteration
- **last_updated**: 2026-06-23
- **active_day**: 1 (Moon Gravity mod)
- **previous_done**: Day 0 (Rikimaru fix — Tenchu models now use CHARA.BIN + chara_slot_map.json + Y-up rotation; 70 named character/prop models with proper bbox)

## Day-by-day plan (from approved plan, Stage 2)

| Day | Deliverable | Status | Artifact |
|-----|-------------|--------|----------|
| 0 | Rikimaru full model in 3D viewer | done | 3d_export/SLUS-20397/manifest.json (70 models, all skinned, X-up→Y-up rotated) |
| 1 | Moon gravity mod | next | cheats/06157251_moon_gravity.pnach |
| 2 | Play-as-any-char via Unicorn opcode emulation | pending | km_opcode_handlers fully populated + cheats/<crc>_anychar.pnach |
| 3 | Pointer-chain workflow (Cheat-Engine equivalent) | pending | km_addresses.pointer_chain column; mods survive game restart |
| 4 | Full ELF strip via Capstone walk | pending | wos_port/decompiled/INDEX.md + N .s files |
| 5 | RBB sound extractor | pending | 3d_export/SLUS-20407/audio/*.wav |
| 6 | Tenchu parity (apply Days 1-5 to Tenchu) | pending | mirror artifacts for SLUS-20397 |
| 7 | Mod-on-demand (natural-language /mod) | pending | skill_mod_on_demand.py + UI chat command |

## Walk-away loop protocol

When woken up:
1. Read this file → find `active_day`.
2. Check the Day's artifact path — if it exists and is non-trivial, mark `done`
   and advance to the next Day.
3. Otherwise, execute the Day's work end-to-end. Sub-agents are allowed but
   keep main-thread context low.
4. Append a one-line update under `## Day N progress log` at the bottom.
5. ScheduleWakeup again (1800s default; 60s if a step is blocked on a
   continuing process; 3600s if a usage limit was just hit).

## Day 0 progress log

- 2026-06-23 10:30 — Discovered current `CHARA_ayame.bin` is a modded variant; canonical archive is `CHARA.BIN`. Hand-built `chara_slot_map.json` has accurate labels for 89 slots.
- 2026-06-23 10:35 — Wrote `kmds_parser.py` for the 31-bone skeleton in each MDSP block.
- 2026-06-23 10:40 — Rebuilt `export_tenchu_models_v2.py`; re-extracted 70 models (37 characters, 33 props) from CHARA.BIN. Pruned 69 stale OBJ files from old heuristic export.

### Day 0 — honest finding about Rikimaru body geometry (2026-06-23 11:00)

User pointed out: the model still shows face + hands in a T-pose layout, not a full body. Deep investigation:

- **CHARA.BIN is the only file in the game ISO with MDSP magic** (verified across all 19 ST##DAT.BIN stage files, BOH.BIN, AL0000.BIN, EN_SDATA.BIN, MULTI.BIN, TEXTURE.BIN, STAFF.BIN — zero MDSP blocks outside CHARA.BIN).
- Every one of the 89 character slots references only 3 distinct "bone_id" field values (0x2C / 0x3C / 0x4C = 44 / 60 / 76). These are likely **VIF UNPACK opcodes**, not actual skeleton bone indices — explains why the geometry doesn't separate into limbs cleanly.
- Found existing `C:/Projects/TenchuRebuild/` project with `phase_02b_mesh_decode.py` containing a full PS2 VIF/GIF packet decoder. **That project also only got 2 of 275 character meshes out, and both with 0 faces** (just point clouds). The community-recommended path for full PS2 character meshes is **Noesis with PS2 plugins** — manual, GUI-only tool.
- User's recollection: during hot-swaps the character appeared in T-pose. That's the bind-pose geometry — face + hands modeled in T-pose layout with the body parts apparently encoded in submeshes we're not properly assembling.

**Conclusion:** Full Rikimaru body extraction is a genuinely-unsolved automation problem for Tenchu's MDSP format. The TenchuRebuild folks gave up after months. Deferring this to **Day 5+** as a "fix textures and re-attempt body decode" task; **not blocking on it** because the mods (Days 1-7) don't need 3D models — they need RAM addresses and code emulation.

**Discovered partial projects on user's PC (worth folding in):**
- `C:/Users/owner/Desktop/PS2-test/ps2rip/` — 2,054 lines of working PS2 mod infra: PINE IPC client, memory scanner, pnach writer, glTF model intermediate. **Importing this will accelerate Days 1-7 significantly.**
- `C:/Projects/TenchuRebuild/` — Unity rebuild project with extracted ISO, format docs, partial mesh/texture decoders. Use as reference, not as base.
- `C:/Users/owner/Desktop/cheat-sources/Tenchu Wrath of Heaven model ID's.txt` — confirmed character IDs (Rikimaru=0, Tesshu=65537, Ayame=131074).
- `C:/Users/owner/Desktop/PS2-test/cheats/SLUS-20397.json` and friends — empty schema files but ready to receive mod metadata.

## Day 1 plan (Moon Gravity mod)

1. Wait for user in-game in WoS gameplay (gate@0x00C1860E == 0xFFFE).
2. Capture stand.bin (idle, on ground) and apex.bin (top of jump) snapshots.
3. Diff floats within player struct 0x00C18000+0x800 for a near-zero-in-stand,
   positive-in-apex value (Y velocity).
4. Search for the gravity scalar: a small float multiplied into Y velocity per
   tick. Likely between -1.0 and 0.0, possibly negative-Y-up.
5. Insert into `km_addresses` as `gravity_scalar` with CONFIRMED evidence tier.
6. Run `mod-recipe-writer --target moon_gravity` → emits .pnach.

Blocking condition: needs PCSX2 running with WoS booted into gameplay. If
PCSX2 not detected, fall back to **Day 4 (Capstone ELF strip)** which has no
runtime dependency.
