# FRONTLINE — where the project is, right now

> One file. Updated at the end of every session. Read it first when you sit down.
> Last updated: 2026-07-25

---

## ROOT CAUSE — PINNED  (2026-07-25)   *** the last bug before a title screen ***

The game uploads the title texture as PSMCT32 (32-bit) but reads it as PSMT8
(8-bit CLUT). Our WriteCT32 and ReadP8 use inconsistent VRAM swizzles, so
ReadP8 reads all-zero indices -> CLUT[0]=black -> flat screen.

PROOF (cross-referenced, same boot):
  READ:   [p4:clut] tex.psm=PSMT8(0x13) tbp0=0x1A40 tbw=8, rawIndex=0x00 for ALL
          24 samples. CLUT is FINE (cbp=0x3B44; index 0 is legitimately black).
  UPLOAD: [p4:gs-trx] #7 dst=0x69000 (== block 0x1A40 since dst=dbp*64) dpsm=0x0
          (PSMCT32) 256x128.
  PROOF IT IS INTENTIONAL: 256*128*4 = 131072 bytes = exactly 512x256 PSMT8
          indices. Standard PS2 idiom: upload an 8-bit texture via a 32-bit
          BITBLT for DMA speed; the GS unswizzles on sample.

RULED OUT (all previously proven): rasterizer, coords, scissor, test, present
buffer, CLUT lookup, vertex colour. It is ONLY the cross-format texel fetch.

## THE FIX  (next session)

Make ReadP8/ReadP4 address the same physical bytes WriteCT32 wrote for a block,
i.e. implement the PS2 PSMT8<->PSMCT32 (and PSMT4<->PSMCT32) block/column
swizzle equivalence, the way PCSX2 does with its psm swizzle tables. Files:
ps2_gs_memory.cpp (ReadP8/WriteCT32 layout), verify with a VRAM dump or the
differential harness against PCSX2. This is the LAST thing between the port and
a visible title.

  Sanity test after the fix: rawIndex in [p4:clut] should become nonzero and
  varied; [p4:px] pixel-write count should jump from 2,559 into the tens of
  thousands; the screen should show art instead of a flat clear.

## AFTER THAT  (the decisive rendering tool)

GIF display-list diff: capture PCSX2's GS dump on the WoS title screen and diff
its GIF packet stream against ours. If the streams match but the image differs,
the bug is 100% our rasterizer. If they differ, it's upstream (DMA/VIF/state).
This is a binary diff, not guesswork.

---

## BLOCKER CHAIN  (the critical path — each blocked by the one below)

    PLAYABLE (walk + fight on the bridge)
      └─ movement-combat
          └─ spawn-3d-render
              └─ map-load-volume-streaming
                  └─ difficulty-name-screens
                      └─ title-menu-render   ◄── YOU ARE HERE (the black screen)
                          └─ [SOLVED] deci2-tty-drain
                              └─ [SOLVED] heap-arena-overlap

Everything above title-menu-render is blocked BY it. Fix the black screen and
four items unblock at once.

---

## THE STRATEGY (learned 2026-07-25 — do not regress to this)

Stop debugging the port in isolation with printf. Use the golden reference:

    PINE  -> PCSX2 (correct)      diff_harness.py compares GAME STATE
    pymem -> port  (under test)   (EE/IOP RAM) at semantic checkpoints
    GS dump -> the display list   the GIF-stream diff compares RENDER INPUT

The FIRST address/packet that diverges is the bug. Everything after is noise.
NOT frame-count diffs (no lockstep). Semantic checkpoints + curated watchlist.

## RULES THAT KEEP US HONEST (earned the hard way)

1. A silent trap is only evidence if you can prove it fired (add a heartbeat).
2. Treat every confident label as suspect until an INDEPENDENT source confirms.
   (191 "overwrites code" was wrong; "no uploads" was a grep that couldn't match;
    "verified" rested on "investigated" evidence. All caught by re-checking.)
3. build_p4n.bat prints "=== build done ===" ALWAYS. It is NOT success. Grep for
   FAILED / LNK1104 / "error C". Kill ps2EntryRunner before building.
4. Run-to-run frame gains are VARIANCE (intermittent corruptor), not fixes.

---

## PARALLEL TRACK (20% — for a visible win while the port grinds)

Decode ONE Tenchu VIF batch -> extract Rikimaru's BODY mesh (not just face+hands)
-> real model in Blender. Then wire apply_charswap.py end-to-end -> swap a
texture live in PCSX2 -> screenshot. Proves the asset pipeline; keeps momentum.

## OPEN ONE-LINERS
- residual-corruptor-jumptable: intermittent; trap stays installed to catch it.
- 167 catalogued models are UNVERIFIED (face+hands fragments). Do not trust.
- Nothing has been deleted. Old prometheus/ + Ronin trees are harvested, await
  per-item deletion confirmation.
