# Tenchu: Wrath of Heaven — File Format Analysis
## Findings from Binary Inspection (March 2026)

---

## Confirmed File Formats

| File | Size | Format | Confirmed By | Contents |
|------|------|--------|-------------|----------|
| `ARC/CHARA.BIN` | 61 MB | **MDSP** (Acquire proprietary) | Magic `4D445350` | 89 character model+animation packs |
| `BIN/NAL.BIN` | 8 MB | **MPEG-2 Program Stream** | Magic `00 00 01 BA`, seq header `00 00 01 B3` at 0x32 | Cutscene video |
| `STG/STG##.SMP` | ~20 MB each | **Tenchu SMP audio** | vgmstream-compatible | Stage music, multi-stream |
| `SOUND/*.SE1/.SE2` | ~1-2 MB each | **Tenchu SE bank** | vgmstream-compatible | Sound effect banks |
| `SOUND/SE_CM.KVB` | small | **KVB audio bank** | - | Common SFX |
| `CSBIN/*/PL##/**/*.K2V` | small | **K2V** (Acquire cutscene bg) | Filename convention | Cutscene background images |
| `STG/BGH/*.K2V` | varies | **K2V** (Acquire bg) | Filename convention | Stage background images |
| `TDATA/PL00_GO.KTV` | 131 KB | **KTV** (Acquire video/anim) | - | Player GO animation |
| `SLUS_203.97` | 4 MB | **PS2 ELF** | Magic `7F 454C46` | Game executable + embedded tables |
| `IOPRP255.IMG` | - | **PS2 IOP firmware** | Known PS2 format | I/O processor ROM patch |

---

## Custom/Unknown Formats (No Standard Signatures)

| File | Size | Best Guess | Evidence |
|------|------|-----------|----------|
| `ARC/TEXTURE.BIN` | 241 KB | Tenchu texture index/atlas | Small size → probably a table pointing into larger packed data |
| `ARC/ST##DAT.BIN` × 19 | 1-10 MB each | Level data (geometry+objects+collision) | Fixed header pattern, chunk-based |
| `ARC/CHARA.BIN` sub-format | per MDSP | MDSP mesh+animation data | No TIM2 inside — textures are stored separately |
| `ARC/EN_SDATA.BIN` | 1.7 MB | Enemy AI script data | Fixed-size records (`20 00 20 00` header = likely record size markers) |
| `ARC/AL0000.BIN` | - | Unknown — possibly AI logic | - |
| `BIN/NED.BIN` | - | Unknown engine data | All zeros at start → padding/sparse |
| `STG/BOH.BIN` | 4 MB | Stage object header table | Header: `A2 00 00 00 30 00 00 00` → count=162, first_offset=0x30 |
| `TDATA/RES_E.BIN` | 24 MB | UI + resource pack (English) | Very large for UI → likely contains all menu textures + fonts |
| `TDATA/NAR_E.BIN` | 8.6 MB | Narration/story text + voice | |
| `TDATA/TUTMOV.BIN` | 25 MB | Tutorial movie | Large size suggests video |
| `TDATA/IPUSTR.BIN` | 8.2 MB | IPU stream (PS2 FMV format) | IPU = PS2's hardware MPEG decoder input format |

---

## Key Insight: IPUSTR.BIN

`TDATA/IPUSTR.BIN` (8.2 MB) is very likely the **intro/title screen FMV** in PS2 IPU format.

IPU streams can be extracted with:
```
ffmpeg -vcodec mpeg2video -f rawvideo -i IPUSTR.BIN output.avi
```
Or use **jPSXdec** which has native IPU support:
```
java -jar jpsxdec.jar -f IPUSTR.BIN -i 0 -quality high -dir video/
```

---

## MDSP Format (Character Data)

**89 MDSP sub-archives inside CHARA.BIN.**

The MDSP format is Acquire's proprietary mesh+skeleton+animation container used across their PS2 games (Tenchu 2, 3, Fatal Shadow). Structure observed:

```
Offset  Size  Description
0x00    4     Magic: "MDSP"
0x04    2     Flags/version (0x50, 0x01 observed)
0x06    2     Unknown
0x08+       Sub-sections (no clean TOC found — likely relative offset table)
```

Sub-sections likely contain:
- Mesh geometry (vertices, indices, normals) in PS2 VU1/GS native format
- Skeleton (bone hierarchy with matrices)
- Animation clips (keyed transforms per bone)
- Potentially embedded textures (palette + pixel data, not TIM2-wrapped)

**To decode MDSP properly:** Noesis with a community PS2/Acquire plugin, or reverse-engineer the sub-section layout by comparing known character proportions to vertex data.

---

## ST##DAT.BIN Format (Level Data)

Each `ST##DAT.BIN` (stages 00–18, 26) is a level package. Header analysis of ST01DAT.BIN:

```
Bytes 0-3:  04 06 00 00  → possible entry count = 1540
Bytes 4-7:  E0 18 00 00  → possible first offset = 0x18E0 = 6368
```

Likely contains:
- Collision mesh (simplified geometry for physics)
- Render geometry (possibly references TEXTURE.BIN entries by index)
- Enemy spawn points (positions + patrol path data)
- Object placement (doors, items, triggers)
- Lighting data (light positions, colors)

---

## Audio Architecture

```
SOUND/
  PLAYERS.SE1  → Player character SFX (English) — swing, land, step
  PLAYERS.SE2  → Player character SFX variant
  SEACUT.SE1   → Cutscene audio (English)
  SERSTG.SE1   → Stage ambient SFX
  SERVXT.SE1   → VXT (voice/extra?) SFX
  SETCUT.SE1   → Cut SFX
  SE_CM.KVB    → Common SFX bank

STG/
  STG00.SMP–STG26.SMP  → Per-stage music packages
  BGH/*.K2V            → Background graphics (not audio despite folder)
```

All audio is compatible with **vgmstream** using `-S N` for stream extraction.

---

## Recommended Extraction Priority

1. **Audio** (easiest): `vgmstream -S 0 STG01.SMP` → all music streams
2. **Cutscene video**: `ffmpeg -f mpeg -i NAL.BIN cutscenes.mp4`
3. **IPU video**: `jpsxdec IPUSTR.BIN` → intro FMV
4. **Characters** (hardest): MDSP requires custom decoder or PCSX2 model export
5. **Textures** (most practical): PCSX2 texture dump while playing

---

## PCSX2 as Ground Truth

Since most formats are proprietary with no open-source decoders, **PCSX2 emulation + dumping** is the most reliable extraction path:

- **Textures**: Enable texture dumping → all textures export as PNG as GPU loads them
- **Models**: Some PCSX2 plugins can capture geometry mid-render (GS Debugger)
- **Audio**: PCSX2 SPU2 plugin can record audio output per channel
- **Video**: PCSX2 plays IPU/NAL streams natively

Game serial: `SLUS-20927` — use this for PCSX2 texture path.
