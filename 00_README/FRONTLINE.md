# FRONTLINE — where the project is, right now

> One file. Updated at the end of every session. Read it first when you sit down.
> Last updated: 2026-07-25

---

## CURRENT HYPOTHESIS  (one sentence)   [narrowed 2026-07-25]

The title art is 8-bit CLUT-palettized (PSMT8, tpsm=0x13) and our texture
sampler returns opaque BLACK for every texel — so the rasterizer draws the
title correctly but with an all-black palette; the bug is in the PSMT8 index
read or the CLUT lookup, nothing downstream.

PROVEN: [p4:texel] shows texel=0x80000000 (opaque black) for all samples from
tbp=0x1A40; 479/514 sprites are textured; coords/scissor/test/present all
correct. The INPUT is black, not the pipeline.

## NEXT EXPERIMENT  (the one build/test to run)   [CLUT probe building now]

    grep "p4:clut" boot_trap_*.log.err   # raw 8-bit index + cbp/csa + result

DECISION TABLE:
  - rawIndex is always 0x00        -> the TEXTURE READ is wrong. The PSMT8 index
                                      isn't at tbp0 (upload dest vs tbp0 mismatch)
                                      or ReadVram's PSMT8 swizzle is wrong.
  - rawIndex varies, result black  -> the CLUT LOOKUP is wrong. cbp/csa point
                                      away from the uploaded 256-entry CLUT
                                      (seen at [p4:gs-trx] dst=0xED100, 16x16=256),
                                      or the CLUT read address/swizzle is wrong.
  Either way it is a small, specific fix in sampleTexture/lookupCLUT/ReadVram.

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
