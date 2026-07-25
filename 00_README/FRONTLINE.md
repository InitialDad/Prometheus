# FRONTLINE — where the project is, right now

> One file. Updated at the end of every session. Read it first when you sit down.
> Last updated: 2026-07-25

---

## CURRENT HYPOTHESIS  (one sentence)

The title screen is black because the game's textured sprites either sample an
all-zero texture (broken PSMT4HH/CLUT sampler) or are fed a zero vertex colour —
the rasterizer runs but its INPUT is wrong; only 2,559 solid-black pixels are
written in the whole boot.

## NEXT EXPERIMENT  (the one build/test to run)

Boot the port with the new per-sprite probes and grep the log:

    grep "p4:spx"   boot_trap_*.log.err   # tme + vertex colour per sprite
    grep "p4:texel" boot_trap_*.log.err   # first 16 sampled texels + result

DECISION TABLE:
  - texels are all 0x00000000        -> the SAMPLER is the bug (PSMT4HH/CLUT).
                                         Fix sampleTexture; the screen likely
                                         fixes itself.
  - texels are nonzero, result black -> combineTexture is the bug.
  - tme=0 everywhere + vtxRGBA=0      -> the game feeds black; trace BACKWARD
                                         (why does it think it's not ready?) with
                                         the differential harness, not forward.

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
