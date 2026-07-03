# VOLUME.DAT Binary Type Categories

Way of the Samurai (SLUS-20407, Spike 2003). Classification of the 449 binary blocks split across 27 type IDs in `volume_blocks/type_XX/*.bin`. Text-only types (0x0C/0x26/0x27 — purely .cs/.txt) are excluded.

Key context discovered:

- ELF strings name exactly five payload families: **.pim** (textures/sprites, 115 refs), **.mdl** (models, 54), **.bin** (param tables, 32), **.tcd** (UI layout, 6), **.sol** (compiled script, 6), **.arc** (mini-archive, 1). Plus `.cs` CallScript text. PSS movies stream off `cdrom0:/MOVIE/`, not from VOLUME.
- **No type ID carries a real 4-byte ASCII magic** — every "magic hit" found by deep scanning was substring noise (3-letter needles inside packed data). The loader dispatches purely on the type byte from the TOC.
- Three of these types contain MIPS/VIF wordstreams (every 4th byte is `0x00`, `0x10`, or `0x80`, matching the high byte of a MIPS branch / VIF UNPACK tag).
- Most "small-byte-everywhere" types (max byte ~0x3F) are **packed indices or VLE-encoded bytecode** — XOR/ROL by any constant does not yield text, so they are structured, not obfuscated.

## Summary Table

| Type | Count | Total bytes | Avg KB | Dominant pattern | Classification |
|------|------:|------------:|------:|------------------|----------------|
| 0x0A | 1 | 320 | 0.3 | mostly zero, plaintext at 0x80 | Single record: weapon/move stat entry (`damage:25...Throws Marakas`) |
| 0x0D | 1 | 270 | 0.3 | dense byte values 0x88-0xCC | Tiny table, looks like packed nibble pairs (palette indices?) |
| 0x0E | 16 | 1.97 MB | 123 | high-byte mix, modest entropy 4.3 | **Likely `.tcd` UI-layout payload** (small, paired with type 0x17 .pim siblings) |
| 0x0F | 18 | 2.18 MB | 121 | bytes 0x04-0x1C only, no high bits | **Vertex/index streams** — quantized 6-bit weights or compressed face indices |
| 0x10 | 20 | 5.52 MB | 276 | sparse, bytes <0x80 then long zero spans | **`.bin` parameter/heap tables** (zakopos.bin / hasi_a.bin style: stat blocks padded to 16K) |
| 0x11 | 10 | 1.79 MB | 173 | low bytes 0x00-0x3E, stride-4 lattice | **VU1 vertex data** — fixed-point Q4.4 / Q5.3 positions |
| 0x12 | 28 | 11.75 MB | 422 | byte mix incl. 0xFF terminators, entropy 7.0 | **Probably `.mdl` mesh chunk** (VIF tag at 0x18 sees 0x60 unpack; many blocks) |
| 0x13 | 12 | 4.28 MB | 357 | repeated nibbles `0x44 0x45 ... 0xE6` | **Quantized vertex normals / tangent frames** (signed 8-bit unit vectors) |
| 0x14 | 43 | 11.94 MB | 278 | high entropy 7.6 throughout | **Compressed/encoded blob** — likely Bink-style streamed media or LZ-compressed mesh archive |
| 0x15 | 19 | 5.23 MB | 244 | byte mix with frequent 0xFF | **`.pim` texture bitmap** (8bpp indexed, 0xFF = transparent pixel) |
| 0x16 | 69 | 18.71 MB | 267 | varied, largest category | **`.mdl` primary mesh blocks** — main 3D-model payloads (matches 54 `.mdl` ELF refs + LODs) |
| 0x17 | 16 | 1.06 MB | 44 | stride-4 `..00 10 00 10`, leading 0x80 fill | **VU1 microprogram / VIF packet stream** (UNPACK opcodes `6C/6D/6E/6F`) |
| 0x18 | 10 | 8.22 MB | 818 | high-entropy or zero blocks, largest avg | **Large texture / .arc archive payload** (largest single avg; pim atlas candidate) |
| 0x19 | 17 | 196 KB | 11 | almost all zeros / 0x80 fill | **Padding / animation-track stub blocks** (small VIF preamble) |
| 0x1A | 15 | 6.62 MB | 441 | mixed-entropy meshy data | **Skeletal `.mdl` variant** — likely character meshes (paired with 0x1B floats) |
| 0x1B | 23 | 1.46 MB | 64 | float-density 0.91, values near ±1.0 | **Bind-pose / animation float matrices** — bone transforms, fixed 4x4 = 64B records |
| 0x1C | 2 | 2.99 MB | 1483 | every 4th byte = `0x80` (982/1024) | **24-bit ADPCM audio samples** — sentinel MSB, ~1.5MB pair |
| 0x1D | 21 | 639 KB | 30 | stride-4 with `..00 10 00 10` | **VIF DMA packet stream** (small command lists for VU1 / GS) |
| 0x1E | 1 | 752 | 0.7 | small bytes, looks indexed | **Tiny lookup table** — possibly bone-index remap or palette |
| 0x1F | 36 | 14.09 MB | 293 | stride-4 `..00 10 00 10`, signed 16s | **MIPS R5900 code or VU0 macro mode microcode** (top byte 0x10 = MIPS `b` opcode high byte) |
| 0x20 | 25 | 11.07 MB | 443 | high-byte sparse, zero padding | **`.mdl` LOD / extra-mesh blocks** (one is `FADEBABE` archive marker) |
| 0x21 | 10 | 4.53 MB | 453 | float-density 0.74, sparse zeros | **Float scene/world data** — likely collision mesh vertices or octree bounds |
| 0x22 | 5 | 1.12 MB | 166 | low bytes <0x40, occasional 0xFF | **Packed bytecode / animation track delta-stream** (RLE with 0xFF as escape) |
| 0x23 | 18 | 4.17 MB | 213 | low-nibble dominated, 0xFF separators | **Animation keyframe data** — paired with 0x1B bind poses |
| 0x24 | 11 | 8.42 MB | 745 | mid-byte mix with FF terminators | **`.arc` style archive blob** — multiple sub-objects (largest avg after 0x18) |
| 0x25 | 1 | 3.87 KB | 4 | 0x80 fill then `..00 10 00 10` | **VIF packet template** (one shared block) |
| 0x29 | 2 | 786 KB | 393 | all zeros | **Reserved / sparse uninitialized** (placeholder pair) |

Empty `.bin` directories (text-only categories, not listed in table): **0x0C, 0x26, 0x27** plus the spurious super-type `0x7E18000`.

## Evidence per type (first 64 bytes of one representative)

```
type 0x0A  rep=5DE918C7.bin  sz=320  (single weapon-stat record)
    0000: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
    0070: ... 40 00 00 00 00 07 00 64 61 6D 61 67 65 3A 32 35  -> "damage:25"
    0080: 81 40 54 68 72 6F 77 73 20 4D 61 72 61 6B 61 73  -> "Throws Marakas"
Reasoning: header zero-padded then ASCII property:value pairs. This is the move/weapon DB.

type 0x0D  rep=AED8BC4F.bin  sz=270
    0000: 88 98 CB C8 8C 99 9C CC 88 9C CC C9 B8 98 9C CC
    0010: CB 98 9C 8C CB C8 9C B8 CB 9C 9C B8 9B CC 9C 9C
Reasoning: 32 dense bytes 0x88-0xCC then zero pad. Looks like a 32-entry palette/index table.

type 0x0E  rep=6199F7C2.bin  sz=36480
    0000: 80 FF 05 16 2D 26 13 16 2D 2B FA 40 50 37 27 10
Reasoning: small, paired with 0x17 by hash neighbourhood. Best guess: TCD UI element list.

type 0x0F  rep=08275279.bin  sz=184736
    0000: 0F 0F 0B 06 10 1C 06 0B 16 12 06 0B 12 0F 06 0C
Reasoning: every byte in 0x04..0x1F range, zero high bits. Tight stride-4 lattice (mode byte 0x12).
XOR with 0x22 gives ASCII-range punctuation but not real text — these are 5-6 bit packed indices,
not ciphertext. Most likely quantized weights or compressed mesh indices.

type 0x10  rep=20A427BD.bin  sz=266640
    0000: 79 6F 5A 75 78 FF 61 71 78 5A 71 20 67 49 FF 46
Reasoning: byte mix with 0xFF record separators every 4-6 bytes. Matches the .bin parameter
files referenced in ELF strings ("chara/zakoparam.bin", "map/zakopos.bin").

type 0x11  rep=06EC66DB.bin  sz=190464
    0000: 30 35 0F 02 30 32 0F 0C 35 33 09 09 3E 09 09 06
Reasoning: bytes 0x00-0x3E only, very regular stride. Looks like 6-bit signed values
packed 4-per-word: fixed-point Q-format vertex coords for VU1.

type 0x12  rep=5039FA6C.bin  sz=233024
    0000: 1A 44 FF 1C 00 1A 83 18 00 03 83 FF 1A 0A 03 87
    0010: 19 18 03 4B F9 15 60 A0 5B 00 17 19 18 17 1C FF  <- byte at 0x16 = 0x60 (VIF UNPACK!)
Reasoning: byte 0x60 in the high-byte slot of a 4-byte word is a VIF V4-32 unpack tag.
This is mesh DMA-chain data (probably .mdl interior).

type 0x13  rep=244477CB.bin  sz=132320
    0000: 44 45 45 58 58 88 58 58 53 45 45 45 48 45 45 45
    0020: E6 E6 E6 F1 E1 E5 E9 F5 E5 C5 C5 D9 C9 CA CC 9D
Reasoning: repeating nibble pairs in two sections (0x44 dominant, then 0xE6). Looks like
signed 8-bit normalised vectors (vertex normals) packed in 3-per-vertex or 4-per-vertex.

type 0x14  rep=2A2D2E70.bin  sz=1557312
    0000: 2A B0 00 33 10 A4 4A FB 24 D9 32 E1 A4 06 D8 06
Reasoning: 1.5 MB block, entropy 7.6 (max possible 8.0). Either LZ-compressed or already-coded
streamed media. The one BIK substring found at depth supports streamed video residue, but more
likely the type is a generic "compressed payload" wrapper.

type 0x15  rep=61CFB661.bin  sz=131296
    0000: 11 0D 22 FF 15 17 10 23 15 1D 02 0F FF 11 1E 1A
Reasoning: bytes mostly <0x40 with frequent 0xFF every 4-10 bytes. Classic 8bpp indexed image
with 0xFF used as transparent/alpha mask — .pim texture body.

type 0x16  rep=50465CAB.bin  sz=225552
    0000: 70 70 0C 7E 50 86 F0 87 20 04 26 97 E0 02 09 70
Reasoning: 69 blocks (largest count of any binary type), total 18.7 MB. Byte 3 most often
0x40 — could be VIF UNPACK tag with mode bit. With .mdl referenced 54 times in the ELF, this
is the principal mesh/model payload type.

type 0x17  rep=38DDE805.bin  sz=15120
    0000: 80 80 80 80 80 80 80 80 80 80 80 80 80 80 80 80
    0010: 11 80 05 6D 49 09 F7 04 00 10 00 10 49 09 BD 05  <- 0x6D = VIF UNPACK
    0020: 00 10 00 10 92 0A F7 04 00 10 00 10 92 0A BD 05
Reasoning: 0x80 alignment fill, then VIF UNPACK opcodes (0x6C/6D/6E) at stride 16, with
00 10 00 10 = VU/GS branch words. This is VU1 microcode + DMA packets.

type 0x18  rep=D9009D50.bin  sz=346112
    0000: 98 53 84 7D 96 82 84 FF 25 6B 66 F7 33 81 86 17
Reasoning: 818 KB avg makes this the largest per-block type. High entropy suggests packed
texture atlas or .arc archive container.

type 0x19  rep=66C53072.bin  sz=2080
    0000: 66 86 B9 80 AB DA FB 80 DE F8 FF 80 76 9E E0 80
Reasoning: every 4th byte = 0x80; tiny blocks. Looks like animation channel headers
(VIF preamble template) or sparse padding records.

type 0x1A  rep=53C5DBB8.bin  sz=1630912
    0000: 8F AB 9F 3D 74 5D 04 A7 49 E0 D5 1D 4B 24 89 93
Reasoning: large mid-entropy mesh-like data. Probably character .mdl variant
(paired with the float bind poses in 0x1B).

type 0x1B  rep=23199F5D.bin  sz=131568
    0000: 77 66 7E 3F 00 00 00 00 EC 98 E4 3D 00 00 00 00
    0010: 00 00 00 80 00 00 80 3F 00 00 00 00 00 00 00 00  <- 0x3F800000 = 1.0f
    0030: 93 63 44 3F 33 C0 00 3F 5C 83 44 40 00 00 80 3F
Reasoning: float density 0.91, exponent bytes 0x3F/0x40 dominate, identity rows visible
(00 00 00 80 / 00 00 80 3F = 0.0 / 1.0). Bind-pose / world-transform matrices.

type 0x1C  rep=482EF874.bin  sz=1502656
    0000: 3C 3B 2A 80 46 43 3A 80 38 3A 28 80 1B 1D 13 80
    0010: 21 1F 1C 80 1E 1D 16 80 22 24 1A 80 29 27 25 80
Reasoning: every 4th byte = 0x80 (982/1024 samples), other three bytes small signed values.
This is 24-bit signed audio with sentinel byte — almost certainly ADPCM table or VAG-fragment
samples without the VAGp wrapper.

type 0x1D  rep=5A165691.bin  sz=68112
    0000: AE FC 36 F9 12 00 00 10 58 FE 36 F9 F3 02 00 10
    0010: 81 F3 7A FD F2 FE 00 00 BB FB F1 F3 00 00 00 00
Reasoning: same VIF "00 10 00 10" stride as 0x17 but smaller blocks. VIF DMA command lists
(probably effect/sprite quads — referenced by the script system).

type 0x1E  rep=1846FC46.bin  sz=752
    0000: 25 60 E8 40 18 F2 E0 40 25 13 50 F5 40 15 02 13
Reasoning: single 752-byte block. Small indexed table — bone remap or palette LUT.

type 0x1F  rep=0FB9965F.bin  sz=70000
    0000: AD 03 53 04 4B F6 00 10 25 FF 08 06 86 F7 00 10
    0010: 10 FF 43 05 D6 F6 00 10 A9 FA A0 04 39 F8 00 10
Reasoning: stride-4 with 0x00 0x10 high pair on each word. `0x10000017` decodes as MIPS
`b 0x60` (branch always). This is R5900 EE code or VU macro-mode microcode — most likely
the executable side of the script/effect runtime.

type 0x20  rep=1F714A0F.bin  sz=2080
    0000: 04 53 10 03 D9 0C 8D 50 7F D0 01 14 7A 90 00 0C
Reasoning: 25 blocks, one of which is the FADEBABE_archive marker per manifest. Mostly mesh
LOD chunks paired with 0x16.

type 0x21  rep=5D523FB5.bin  sz=316224
    0000: 00 00 00 00 05 F9 79 C0 00 00 00 20 1C FD 2F 27
    0030: 00 00 00 00 07 8F B0 70 00 00 00 18 1E 44 D0 CE
Reasoning: float density 0.74 in long runs. Likely collision/octree float vertex buffers
(matches the OCT/COL substring noise distribution).

type 0x22  rep=08274A03.bin  sz=292704
    0000: 35 34 0F 03 38 32 07 FF 03 01 32 05 16 31 32 16
Reasoning: low bytes <0x40 with periodic 0xFF separators. RLE/VLE-coded animation deltas or
particle keyframes.

type 0x23  rep=2054FA5F.bin  sz=335344
    0000: A1 29 A4 70 29 49 CF 2A A1 29 43 A9 70 D0 D0 92
Reasoning: nibble-dominated with frequent 0xFF and 0xD0/0x9x — looks like the animation
keyframe stream that pairs with the 0x1B bind poses.

type 0x24  rep=06EC5E65.bin  sz=314992
    0000: 12 FF 36 99 31 22 36 97 23 23 FF 46 A6 25 23 67
Reasoning: 745 KB avg, 11 blocks. Byte 1 frequently 0xFF as separator — sub-record .arc
archive payload bundling multiple smaller assets.

type 0x25  rep=7B7C95A6.bin  sz=3872
    0000: 80 80 80 80 80 80 80 80 80 80 80 80 80 80 80 80
    0020: 00 10 00 10 75 0D FD 03 00 10 00 10 37 0D B6 03
Reasoning: single 3.8 KB block, identical structure to 0x17 (VIF preamble + UNPACK
opcodes 0x6C/6D). Shared/default VIF template.

type 0x29  rep=33879C4F.bin  sz=131184
    0000: 00 00 00 00 00 00 00 00 ... (all zero)
Reasoning: both blocks are pure zeros. Reserved padding / unallocated slots.
```

## Next Steps

### Deserves deep decoding (modding value):
1. **0x16** — primary .mdl mesh, 69 blocks, 18.7 MB. Highest-value target. Decode VIF stream, vertex/UV layout, material refs.
2. **0x12** + **0x1A** — secondary mesh variants. Confirm shared .mdl format with 0x16 by diffing VIF tag structure across all three.
3. **0x15** — .pim texture body (19 blocks, indexed 8bpp + 0xFF alpha). Pair with a small palette type to swap textures.
4. **0x1B** + **0x23** — bind poses + animation keyframes. Pairing them unlocks character animation mods.
5. **0x10** — .bin parameter tables ("zakoparam.bin"). Plaintext-ish records, low-hanging modding fruit (enemy stats).
6. **0x14** — high-entropy mystery. Worth a single LZ77/LZSS probe (try LzaDecode / LzsDecode on the first 1KB); if it decompresses to something with VIF tags, it's compressed mesh archive.

### Stay as-is (low modding value or already-classified):
- **0x17, 0x1D, 0x1F, 0x25** — VIF/VU microcode. Disassemble for understanding, not for editing.
- **0x1C** — audio samples; replace whole-block from extracted .wav rather than editing in place.
- **0x29, 0x19** — zero/padding, ignore.
- **0x0A, 0x0D, 0x1E** — singleton tiny tables; one-shot edits, no recurring work.
- **0x18, 0x24** — archive containers; index their sub-objects, but the sub-objects belong to one of the typed formats above.

### Honest caveats:
- I cannot distinguish .pim vs .tcd at the byte level — both can plausibly fit several types (0x0E/0x14/0x15/0x20). The ELF gives counts (115 .pim vs 6 .tcd) suggesting .pim spreads across multiple type IDs (one per use-context: UI, font, weapon, scene).
- The .arc reference is singular ("weapons/weapon.arc"), so 0x18/0x24 may not be .arc at all — they could simply be the largest .pim atlases.
- 0x14's high entropy could be LZ77 OR pre-encrypted; I did not attempt LZSS unpack here.
- No type-dispatch table found in `function_names.json` or `analysis.json` — confirming any of the above requires opening `volume_dat_00199c70` (0x00199c70) in Ghidra and tracing the per-type loader switch.
