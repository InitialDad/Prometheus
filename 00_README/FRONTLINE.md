# FRONTLINE — where the project is, right now

> One file. Updated at the end of every session. Read it first when you sit down.
> Last updated: 2026-07-25

---

## ROOT CAUSE — WITHDRAWN  (2026-07-27)   *** the swizzle is NOT broken ***

**The 2026-07-25 "pinned" root cause below was wrong, and is retained so nobody
re-derives it.** It claimed ReadP8 returns all-zero indices because WriteCT32 and
ReadP8 use inconsistent VRAM swizzles. That is disproved by measurement.

DISPROOF. The probe it rested on was `if (n <= 24)` — it printed the first 24
texel samples and stopped, and all 24 landed at u<=2, v<=1, the extreme top-left
corner, where index 0 is legitimate. It could not distinguish a broken swizzle
from a blank image corner. Replaced with an aggregate over every sample
(`boot_clutprobe.log.err`, run 2026-07-27):

    samples=1,000      u=[0..250] v=[0..1]    nonzero 0.00%   distinctIdx 1
    samples=50,000     u=[0..480] v=[0..53]   nonzero 6.06%   distinctIdx 146
    samples=500,000    u=[0..480] v=[0..255]  nonzero 35.21%  distinctIdx 256
    samples=187,500,000                       nonzero 36.24%  distinctIdx 256

PSMT8 index reads are healthy: a third of texels non-zero, ALL 256 index values
present, full 512x256 UV coverage. Note row 1 — at 1,000 samples the probe had
still only reached v=[0..1] at 0.00%. The old 24-sample probe was a subset of
that. It was never measuring the swizzle; it was measuring where the rasterizer
starts. Do NOT rewrite the swizzle tables.

  Caveat on that data: the aggregate uses one static struct, so the numbers are
  cumulative across ALL CLUT-format textures and the psm/tbp0 printed is just
  whatever was bound at report time. The global claim holds; per-texture
  attribution is not yet measured.

## WHERE IT ACTUALLY IS  (2026-07-27, measured)

Pixels ARE being written — 6.1 billion of them (`[p4:px]` counter reached
#6111600000; logging is 1-in-100k sampled), to fbp_block=0x0 at valid coords,
inside SCISSOR 0,0..639,223. The old success criterion ("px count into the tens
of thousands") is met many times over.

Colour IS reaching the framebuffer: sampled writes include 0x805D7280,
0x80ADC3CC, 0x80282A2D and others. ~9% of sampled writes are non-black.

But it is PHASED, not uniform. Black ratio of pixel writes by decile of the run:

    d0 62.6%   d1 66.5%   d2 66.4%   d3 94.0%   d4-d9 100.0%

Real image content is drawn early (the memory-card / early screens), then from
~40% into the run every single pixel written is 0x80000000 — opaque black —
forever. This is a phase transition, not a per-frame overwrite.

Sprite state at the title is otherwise sane: tme=1, TEX0 tbp=0x71000 (word addr
= block 0x1C40) psm=0x13 tw=128 th=512, uv0(16,16) uv1(2032,2032) in 12.4 fixed
point = texels 1.0..127.0, screen rect (475,150)..(603,214) — well inside
scissor. TEST=0x5001B: ATE=1 ATST=GEQUAL AREF=1 AFAIL=KEEP, ZTE=1 ZTST=GEQUAL.

## VERIFIED FIX (2026-07-27 19:46) — the asset load is unblocked

`game_overrides.cpp` refused every bulk gzmfs read whose span merely CROSSED the
`[0x220000,0x224880)` jump-table band. The game's single 527,456-byte load at
`dst=0x0021D808` (span `0x21D808..0x29E4E8`) was refused **19,774 times** from one
call site; it retried forever and texture sampling stopped dead.

Guard now refuses only the corrupt-dst signature (a SMALL read STARTING INSIDE
the band). Bulk spanning loads pass. Verified in run 2:

    [p4:rodata-span] gzmfs READ fd=0 dst=0x0021d808 want=527456 ra=0x001b5b60
                     spans the jump-table band -> ALLOWED (bulk load, not a wild store)
    [gzmfs] READ fd=0 pos=93194240 len=527456 -> 527456 dst=0x0021D808

Asked 527,456 bytes, got 527,456, ONCE. Progression: DMA 27,536 -> 1,196,515
(43x), GIF 997 -> 12,225 (12x), sprites/vblank 12.7 -> 29.6 (2.3x).

**METHOD WARNING, do not skip.** Run 1 of this exact build "passed"
`rodata_refused -> 0` while testing NOTHING: it froze at `0x8dcb00` before ever
reaching the loader (`bulk_read_seen=0`). A counter reaching zero is satisfied
equally by "the fix works" and by "we never got there". Only `bulk_read_seen>0`
AND `rodata_allowed>0` discriminate. Use `hunts_parscan/compare_runs.py`, which
now encodes that.

## ELIMINATED BY MEASUREMENT (2026-07-27)

* **CLUT** — `coloured=75,416,128` resolutions, `~876,544` distinct values over
  212.5M samples. Indices resolve to real varied colours. Not a palette problem.
* **Blend / ALPHA** — `ALPHA=0x0000008000000044` = A0 B1 C0 D1 fix128 =
  `(Cs-Cd)*As/128 + Cd`. Of 8,857,959 coloured sources only **2,070** became
  black; sample `src(0,0,0) dst(79,79,79) -> (77,77,77)`. Destination alpha IS
  always zero (`dstAlpha_zero=202,000,000 of 202,000,000`, confirming PSMCT24
  stores none) but `C=0` selects SOURCE alpha, so the trap never bites.
* **PSMT8 swizzle** — see the withdrawal above.

## CURRENT BLOCKER (2026-07-27) — an EE thread stuck, not a wedged pipeline

With the load unblocked the port no longer stalls at `0x8dcb00`. It gets much
further, then run 2 alternates:

    pc=0x10f1d0  -> inside stdcpp_node_0010f180
    pc=0x1033c8  -> inside mem_node_00103360

`activeThreads=4`, and DMA/GIF are STILL CLIMBING between samples
(dma 1,192,315 -> 1,196,515, gif 12,105 -> 12,225). So the machine is not frozen:
work is still being submitted while the EE thread sits in these two functions.
Both names are allocator / C++ runtime territory, which lines up with the
standing finding that boot instability had ONE systemic allocator cause rather
than many downstream sites. NOT yet diagnosed.

## PRESENTATION — still untested

The `[p4:present]` probe exists now but run 1's census (fbp0=46 vs fbp70=50,954)
was collected almost entirely AFTER a freeze, so it proves nothing. Presents
#1-#5 alternate normally. Needs a clean long run before any claim.

## OLDER NOTES (probe built 2026-07-27)

Indices are proven good; what the CLUT turns them into is NOT measured. If
varied indices all resolve to one black entry, the defect is the CLUT (upload,
cbp/csa selection, or lookup), not the texel fetch. The probe now also reports
`CLUT black=/zero=/coloured=/distinct~` alongside the index stats.

  Decisive outcome: coloured>0 with distinct>1 exonerates the CLUT and moves the
  search to the blend/test path or the display buffer. black==samples with
  distinct==1 pins the CLUT.

ALSO STILL UNINSTRUMENTED: DISPFB. FRONTLINE named "drawn into a buffer that is
never displayed (FRAME.fbp != DISPFB)" as a candidate and there is still no
diagnostic for it. FRAME.fbp is 0x0 on 2,361 sprite kicks and 0x8 on 6, which is
not the alternation a double-buffered title screen should show.

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
