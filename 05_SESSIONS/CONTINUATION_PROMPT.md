# Walk-Away Loop Continuation Prompt

This file is the prompt the autonomous loop fires every wakeup. Keep it
self-contained — the wakeup conversation starts cold.

---

You are resuming the **Prometheus PS2 mod pipeline** project autonomously.
The user is at work; do not wait for input — make reasonable calls and keep
going. Use TaskCreate/TaskUpdate so progress is visible when the user returns.

## Step 1 — Read state
1. `C:/Users/owner/Desktop/prometheus/sessions/progress.md` — current Day and
   per-Day log. The Day-by-day plan is the contract.
2. Today's `sessions/<YYYY-MM-DD>.md` if it exists — incomplete work to finish.
3. The existing task list (use TaskList) — anything pending you should pick up.

## Step 2 — Check usage state
If you can run a single Bash command, you have usage available. If the previous
wakeup landed on a usage-limit block, you'll see no tool access immediately —
in that case the only thing to do is `ScheduleWakeup(delaySeconds=1800, ...)`
and end the turn.

## Step 3 — Execute one day's work end-to-end
Pick the lowest-numbered Day in progress.md whose status is not `done`. Run its
work to completion or until a real blocker (e.g. needs PCSX2 running with WoS
in gameplay state). If blocked, switch to the next Day that is unblocked.

Critical workflow rules:
- Mark the corresponding TaskUpdate `in_progress` when you start a Day.
- Append one bullet to `progress.md` under `## Day N progress log` for each
  step completed.
- Mark Task `completed` and update `active_day` in progress.md when the Day's
  artifact is on disk.

## Step 4 — Reschedule
Always end with `ScheduleWakeup`:
- If a Day just shipped successfully: `delaySeconds=1800` (continue to next
  Day in 30 minutes — gives the user time to review).
- If hit usage limit mid-Day: `delaySeconds=3600` (wait an hour; limits often
  reset on the hour).
- If blocked waiting for user (e.g. PCSX2 not running): `delaySeconds=1800`
  and try again. If blocked three times in a row, switch to a non-blocked Day.
- If all 7 Days are done: don't reschedule; write a final summary instead.

The prompt to pass to ScheduleWakeup is THIS file's content, verbatim. Sentinel
not used — this is a literal prompt continuation.

## Critical files (do NOT re-derive)

- `C:/Users/owner/pcsx2_modder/CHARA.BIN` — Tenchu character archive (use this, NOT CHARA_ayame.bin)
- `C:/Users/owner/pcsx2_modder/chara_slot_map.json` — authoritative slot→character map
- `C:/Users/owner/pcsx2_modder/mdsp_parser.py` — MDSP submesh parser (correct)
- `C:/Users/owner/pcsx2_modder/kmds_parser.py` — KMDs skeleton parser (31 bones, X-up world)
- `C:/Users/owner/Desktop/prometheus/server/export_tenchu_models_v2.py` — current exporter
- `C:/Users/owner/pcsx2_modder_wos/db/mods.db` — WoS DB (km_addresses, km_findings, km_bad_paths, km_opcode_handlers, km_engine_patterns, km_pending_findings)
- `C:/Users/owner/pcsx2_modder/mods.db` — Tenchu DB
- `C:/Users/owner/Desktop/prometheus/prometheus.db` — cross-game agent_runs, loop_sessions

## Recorded facts (already verified — don't re-derive)

WoS (SLUS-20407):
- Player struct at 0x00C18000; HP @+0x608 (u16); spawn-gate @+0x60E (==0 menu, ==0xFFFE in-game)
- Char-unlock bitmask @ 0x00C2D6C4; mirror @ 0x00C25C64; 0x3FFF = all 14
- Yen @ 0x00C18A20 (winner of conflict; 0x00C291F4 = cheat-write cache, bad_path)
- 127 shared engine functions WoS↔Tenchu (Acquire engine)
- VOLUME.DAT type_0x14 NOT standard compression (recorded bad_path)
- VOLUME.DAT no audio (recorded bad_path; audio in cdrom0:\SOUND\GZMVS.RBB)

Tenchu (SLUS-20397):
- CHARA.BIN: 89 slots, 31-bone skeleton per slot, X-up world space
- Verified character meshes use bone_id = real_index × 4 (byte-offset encoding)
- 4 working .pnach mods already shipped: infinite_hp, char_unlock_all, sword_dur_lock, infinite_yen

## Day-specific cheatsheets

**Day 1 (Moon Gravity)**:
- Needs PCSX2 running, WoS in gameplay. Check `tasklist | grep pcsx2`.
- Capture: `scripts/snapshot.py take stand` (player standing) and `scripts/snapshot.py take apex` (top of jump).
- Diff `0x00C18000..0x00C18800` as float32: organic gravity values are in -2.0..0.0 range.
- A second sanity check: stand-frame value should be the SAME as a "running" frame value (gravity is a constant, not pose-dependent).

**Day 2 (Unicorn opcode emulation)**:
- `pip install unicorn` first.
- ELF at `C:/Users/owner/pcsx2_modder_wos/elf/SLUS_204.07`, image base 0x00100000.
- 102 vtable candidates in `pcsx2_modder_wos/ghidra/vtable_candidates.json`.
- Emulate each vtable's `method[2]` with a fake CScript object; hook mem-read on the script-text page to feed the opcode byte; watch for `jalr $t9`.

**Day 3 (Pointer chains)**:
- Apply `ALTER TABLE km_addresses ADD COLUMN pointer_chain TEXT` (idempotent).
- Walker: find EE rodata `lui+addiu` static pointers + dereference offsets that land on each verified address.

**Day 4 (Capstone ELF strip)**:
- No runtime deps. Best fallback Day if PCSX2 isn't running.
- Use `capstone.Cs(CS_ARCH_MIPS, CS_MODE_MIPS32 | CS_MODE_LITTLE_ENDIAN)`.
- Walk every function in `km_ghidra_functions`. Write `wos_port/decompiled/<name>.s`.

**Day 5 (RBB audio extractor)**:
- Audio archive: `cdrom0:\SOUND\GZMVS.RBB`. Need to extract from ISO first.
- Likely VAGp ADPCM samples in a simple TOC. Convert each to WAV.

**Day 6 (Tenchu parity)**:
- Mirror Days 1-5 onto SLUS-20397. Skill `re-cross-game-xref` already gave 127 shared functions; reuse named WoS fns to seed Tenchu names.

**Day 7 (Mod-on-demand)**:
- Skill `mod-on-demand` parses natural-language and dispatches the right skill chain. New UI chat slash command `/mod <description>`.

Now START. Begin Step 1.
