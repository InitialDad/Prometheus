# PROMETHEUS ORCHESTRATOR — reverse-engineering company in a box

One place to drive the Way of the Samurai PS2→PC recompile to a **playable
game**, whether you're steering it yourself offline or a model is at the helm.
Everything runs on the Python standard library — no installs, works offline.

```
python hub_server.py            # then open  http://127.0.0.1:8777
```

## The three tools

| Tool | What it is | Run |
|---|---|---|
| **hub_server.py** | The control center. A vintage NERV/MAGI web UI + JSON API over every real system: roadmap, diagnostics, knowledge base, live logs, guest memory, and guarded build/drive/catch actions. | `python hub_server.py` → browser |
| **prometheus_fix.py** | The **roadmap** engine. The dependency-ordered plan from boot → menu → new game → gameplay → polish, backed by `km_roadmap` in mods.db. Tells you the single next actionable fix. | `python prometheus_fix.py status\|gaps\|next\|critical-path\|loop` |
| **diagnose.py** | The **general triage** engine. Give it any boot log; it extracts the failure signature and matches a growing knowledge base of PS2-recomp bug patterns (`km_bug_patterns`), prescribing fix + verify. It **learns** new patterns. | `python diagnose.py <boot_log>` · `diagnose.py patterns` · `diagnose.py learn ...` |

## The loop it runs (the method, proven across findings 150–179)

1. **DIAGNOSE** — drive the port, capture a boot log (`catch_corruptor.ps1` for
   intermittent bugs, `drive_p7j2.ps1` for a single run). The hub's CONTROL
   panel triggers these.
2. **TRIAGE** — `diagnose.py <log>` classifies the failure and names the likely
   cause + fix from the knowledge base. New signature? It says so; you solve it
   and `learn` it back in.
3. **FIX** — edit `PS2Recomp/ps2xRuntime` (game_overrides / ps2_runtime /
   stubs), `build_p4n.bat` (one build at a time).
4. **VERIFY** — re-drive; confirm the item's `verify_method`.
5. **RECORD** — log a finding to mods.db, then
   `prometheus_fix.py set <slug> verified` + `link <slug> <ids>`. The roadmap
   advances; the hub reflects it live.

## Why it generalizes

`diagnose.py` is not hard-coded to one bug. It reasons over a **symptom
vector** (park PC, frozen pipeline, bad-PC dispatch, corruption traps,
deathring, exceptions, subsystem traffic, unresolved HLE, alive heartbeat,
last dispatch trace) against **`km_bug_patterns`** — a table that ships seeded
with the classes we've hit (memory corruption, resumable-entry codegen, HLE
completion gaps, missing bindings, GS crashes, vsync clobber, streaming
stalls, healthy idle-waits) and **grows every time a novel bug is solved**. As
the project marches to completion, the engine gets smarter, so each new issue
is triaged by accumulated expertise instead of from scratch.

## The pipeline it's building toward

`ISO → extract → Ghidra decompile → PS2Recomp (MIPS→C++) → build → run →
diagnose → fix → repeat`. The hub surfaces each stage's state; the roadmap
tracks the gaps; the triage engine closes them. Drop-an-ISO-and-walk-away is
the destination — this is the cockpit that gets there.

## Data model (all in mods.db, the shared knowledge base)

- `km_roadmap` — the plan (phase, slug, status, depends_on, fix_approach, verify).
- `km_bug_patterns` — the triage knowledge (detect DSL, diagnosis, fix, refs).
- `km_findings`, `km_bad_paths`, `km_addresses`, `km_ghidra_functions` — the
  existing project knowledge the hub reads.

## Files

```
09_ORCHESTRATOR/
  hub_server.py      control center backend (stdlib http.server) + API
  hub.html           the vintage NERV/MAGI terminal UI (edit freely)
  prometheus_fix.py  roadmap engine
  diagnose.py        general triage engine
  README.md          this file
  hub_activity.log   what the hub did (created on run)
```
