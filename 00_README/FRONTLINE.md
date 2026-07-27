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

## NEXT (probe built 2026-07-27, not yet run)

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
