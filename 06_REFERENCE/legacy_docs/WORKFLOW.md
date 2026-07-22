# Prometheus 3-Phase Workflow

TRIP-style (https://github.com/PiLastDigit/TRIP-workflow) numbered workflow for
goal-driven mod/RE work. Complements `prometheus-loop-driver`, which stays the
autonomous gap-filler; these phases are for when *you* pick the goal.

```
/prom-init <serial>                  once per game — builds ARCHI.md from mods.db
/prom-1-plan <serial> "<goal>"       plan file with verification gates, read-only
/prom-2-implement <NNN>              execute + verify + record; stops before packaging
/prom-3-ship <NNN>                   pnach/manifest/UI, regenerate ARCHI.md, session log, commit
```

## ARCHI.md — the persistent context file

Lives in each game's `project_dir`. Compiled view of mods.db (≤150 lines):
game facts, toolchain, verified addresses, working mods, **DO NOT RETRY** list,
open threads, stats snapshot. Every phase reads it first so no session
re-derives known facts. Regenerated (never hand-edited) by
`python archi_gen.py <SERIAL>` (or `--all`) — run by `/prom-init` and at every
`/prom-3-ship`.

## Quality gates (enforced in phase 2)

- Address is `candidate` until live perturb-verified via pcsx2-live-memory.
- WORKING requires an on-screen screenshot, never assumption.
- Failures get do-not-retry rows in mods.db *immediately*, not batched.
- Kill PINE daemons before launching PCSX2 to menus.

## Prerequisites

Game must be onboarded first (`/iso-bootstrap`) — prom-init refuses games
without a `project_dir` + `mods.db` in `server/config.py` / `games_dynamic.json`.
