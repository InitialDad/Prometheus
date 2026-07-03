# The Rikimaru "face + hands" finding — what we actually know

You opened the 3D viewer, picked Rikimaru, and saw three floating clumps:
face, left hand, right hand. Arranged like a T-pose with the body missing.

## What I investigated

1. **The right archive is `CHARA.BIN`, not `CHARA_ayame.bin`** (the latter is a
   modded variant). Fixed.
2. **Hand-built `chara_slot_map.json` has the correct labels** for all 89 slots.
   The old heuristic mislabeled most of them. Fixed.
3. **`kmds_parser.py` cleanly parses the 31-bone skeleton in each MDSP block.**
   Bone positions look correct: root at Y=108, arms at ±77 X / 140 Y, legs at
   Y=-161. So *if* full body geometry existed, the skeleton to drive it does.
4. **Tenchu uses an X-up coordinate system.** Rotated to Y-up for OBJ. Fixed.

## What I found

- Every one of the 89 character slots in CHARA.BIN references only 3 distinct
  values in the per-vertex "bone_id" field: `0x2C`, `0x3C`, `0x4C`. Those map
  to VIF UNPACK opcodes, not actual skeleton bones. So my "bone-skinning"
  hypothesis was wrong — there's no per-vertex bone assignment in the visible
  parse, the field just encodes which VIF batch format was used.
- Each slot's submeshes cluster around three points in 3D space, ~80 units
  apart from each other, with empty space between. That's the face + 2 hands
  pattern you see in the viewer. There's nothing connecting them.
- I scanned **every other archive in the game ISO** for MDSP magic blocks:
  ST00DAT.BIN through ST26DAT.BIN, BOH.BIN, AL0000.BIN, EN_SDATA.BIN,
  MULTI.BIN, TEXTURE.BIN, STAFF.BIN. **Zero MDSPs anywhere except CHARA.BIN.**
- The community-driven `C:/Projects/TenchuRebuild/` project (now linked into
  `06_REFERENCE/external_projects/TenchuRebuild_FULL/`) already wrote a full
  PS2 VIF/GIF packet decoder. They got **2 of 275 character meshes out, both
  with 0 faces.** Their `MESH_EXTRACTION_GUIDE.md` says: use Noesis with PS2
  plugins manually.

## What this means for the project

**Full Rikimaru body geometry is a genuinely-unsolved automation problem for
Tenchu's MDSP format.** It's not a parser bug we can fix in an afternoon; it's
research that took the TenchuRebuild folks months and they bailed.

What we have right now is *honest*: 70 named slot extractions showing
exactly the geometry that CHARA.BIN contains for each character. It's
face-and-hands-in-T-pose because that's what's in the file.

## Practical recommendations

1. **Days 1-7 mods don't need 3D models.** They need RAM addresses and code
   emulation. The walk-away loop is already on those.
2. **For a full body model: use Noesis** (free, GUI tool with PS2 plugins).
   Open `CHARA.BIN`, pick a slot, export as FBX. One-time manual job per
   character that gives you a perfect body. We can wire the FBX into the
   library afterwards.
3. **The "T-pose during hot-swap" memory you have is the smoking gun.** The
   game IS storing characters in T-pose bind-pose; the body parts may be in
   submeshes my parser is grouping with the face. A focused Noesis comparison
   pass would tell us which submeshes are which body part. Lower priority
   than shipping mods.

## Files involved

- `03_TOOLS/mdsp_parser.py` — parses MDSP container, KMDp submeshes, KMDs skel
- `03_TOOLS/kmds_parser.py` — 31-bone skeleton with parent table
- `02_PIPELINE/server/export_tenchu_models_v2.py` — current exporter
- `04_OUTPUTS/3d_models_LIVE/SLUS-20397/character/*.obj` — 70 extracted models
- `06_REFERENCE/external_projects/TenchuRebuild_FULL/pipeline/phase_02b_mesh_decode.py` — reference VIF decoder (also incomplete)
