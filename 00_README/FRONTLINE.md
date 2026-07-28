# FRONTLINE — where the project is, right now

> One file. Updated at the end of every session. Read it first when you sit down.
> Last updated: 2026-07-28

---

## 2026-07-28 — MC-CREATE PARTIAL: create STARTS, does NOT complete

Correction to an over-claim made earlier this session (finding 215 said "BROKEN";
finding 217 corrects it). **User visual ground truth: the window still shows the
flashing "Creating a system file… do not remove memory card" screen.** The create
did not finish.

What is real: rodata guard (07-27) → DECI2 socket (07-27) → **Mkdir now fires**.
Pressing X (CROSS=Yes) at the "create?" dialog runs the `wosSceMcMkdir_0x11abf8`
override for the first time — `[mc] Mkdir port=0 slot=0 pathAddr=0x0021CE60`
(0x21CE60 = "/BASLUS-20407"). That is genuine progress past p7d (which fired zero
SifCallRpc and never reached Mkdir). The dialog advances exactly **one** step,
`create?` → `Creating…`.

But then it stalls: **zero `[mc]` ops after the single Mkdir** (no Sync, GetInfo,
Open, or Write — the manager stops issuing MC calls), and the EE UI thread returns
to the **same p7d spin `pc=0x151910`**, now animating the "Creating…" blink. The
livelock **moved one step downstream (create-start → create-complete); it did not
break.**

METHOD FAILURE, recorded so it isn't repeated: the "advanced/BROKEN" claim rested
on climbing `dma` (27,535→1.42M), `gif`, and `frame:upload idx`. Those climb
**identically** whether the game advanced OR just kept **blinking** the Creating…
dialog (double-buffer flip `displayFbp 70↔0` every frame). That is precisely the
rule-1 trap (a metric satisfied two ways). The only one-way-valid signals are
`[mc] Mkdir` 0→1 and `SifCallRpc>0` — they prove the create *started*, nothing
more. `SifCallRpc` stopped at 10 total and those are libsdr **sound** codes
(0x8000/0x8010/0xff), not the MC write.

NEXT TARGET: why the "Creating…" state never resolves. After Mkdir the game never
issues the icon.sys / system-file write. Instrument that UI state — does it poll
the Mkdir-completion gate `sub_00154DC0` (and does `sceMcSync` report cmd 0xB), or
does the completion jump-table @0x218720 lack a cmd=0xB handler so it never
advances to `sceMcOpen(icon.sys)`? (Live manager probe was inconclusive — the
manager heap addr is not 0x010333F0 this run; RDRAM base 0x23664914000.)

### GATEKEEPER — intermittent boot corruptor 0x8dcb00 (~50% of boots)
Some boots spin the 3-address cycle `0x8dcb00 → 0x11fd90 → 0x100a00` (tick
advances, DMA frozen at pre-loader 27,535, 527KB load never runs). `sub_0011FD90`
dispatches through a fn-ptr table @0x223650 (inside the guarded jump-table band);
one entry resolves to 0x8dcb00, a mapped-but-non-code data address = the
"residual-corruptor-jumptable" open item. Fires PRE-loader (not the overlay
write). Workaround: `drive_p7k2.ps1` fail-fasts the spin at ~45s and relaunches;
a clean boot lands within ~2 tries. Finding id 216. This is now the top obstacle
to *reliably* driving the port. **The NEXT frontier is whatever the game does
after the save creates — sample the new resting state.**

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

## CURRENT BLOCKER (2026-07-27) — the DECI2 TTY drain, at 0x110328

    [run:tick] tick=242040 pc=0x110328 activeThreads=4
               dma=1198986 gif=12649 gsw=0 vif=20      <- both FROZEN
    "CPU is doing some work at PC 0x110328. PC not updating."  (repeating)
    frame uploads stop at idx=3242

`0x110328` is the **DECI2 TTY drain busy-wait**: loop `FUN_00110220+0x108` calls
`sub_0010FEA0` -> `Deci2Call(code=4 Poll, socket...)`. See finding
`deci2_poll_must_drive_tty_handler`.

**This contradicts a `verified` roadmap item.** `km_roadmap.deci2-tty-drain` was
`status=verified` on the verify_method "No-path drive passes 0x110328 (magenta
screen) to title", evidenced by the 2026-07-21 drive reaching FRAMES_ADVANCING.
That verification only ever held for a path that never got past the refused asset
load — a shallower path. Unblocking the loader takes execution deeper and the
same address wedges immediately. **Status downgraded to `in_progress`**, prior
evidence preserved.

STATE_2026-07-21 had already flagged this exact item as resting on two
`investigated` findings with an explicit scope limit ("the DECI2 drain no longer
wedges, *not* that the title renders"). That caution was correct.

  CORRECTION: an earlier version of this section named `stdcpp_node_0010f180` and
  `mem_node_00103360` as the stall and said DMA/GIF were still climbing. Those
  were mid-watch samples taken while the run was still progressing, not the
  terminal state. The run ends wedged at 0x110328 with DMA and GIF both frozen.

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
