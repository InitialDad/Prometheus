# PROMETHEUS — LIVING WORKSTATION UI MASTERPLAN

> Continuation plan synthesized from all requirements gathered 2026-07-25/26.
> Implementation target: **Opus 5**, one iteration per fresh context, each
> verified (JS `node --check` + headless screenshot + 0 console errors) and
> committed individually. No broad sweeps — they broke the canvases twice.
>
> Guiding principle (the user's words): **"Every single part of this UI is to
> accurately track the project in real time with real indicators of what is
> going on behind the scenes."** Nothing decorative. Everything is telemetry.

---

## STATUS SO FAR (committed to github.com/InitialDad/Prometheus)

- [x] Spy-spoof login screen (auth sequence, PROMETHEUS branding)
- [x] Event bus + AI Thought Stream + Project DNA (real events only)
- [x] Reactive MAGI (particles when a tool actually works) — **to be expanded**
- [x] Dense hud2 recompile sphere: 50,904-artifact cloud, category labels+counts,
      199-node/182-edge real call network, data-flow relationships, discovery flash
- [x] Pipeline code map (8 real stages, real status) + CALL GRAPH toggle
      — **to be reworked into the Hackers circuit-city look**
- [x] Retro bar-meter VITALS, live event feed SYSTEM LOG, hidden scrollbars
- [x] Theme Studio (all colors/fonts, presets, word-pattern) — **canvases not yet themed**
- [x] Responsive/splitscreen layout; asset library; live port telemetry channel
- [x] **NERV chrome pass** (2026-07-26): SVG sprite sheet at `/assets/sprites.svg`,
      cut-corner armour panels, header name-plates, corner lugs, edge rulers,
      block seals, kana rails, state-bound hazard hexagons, UNIT-01 reticle.
      Fixed: `applyLabels()` was dead inside `<style>`; `.bj` rewrites were
      deleting `#p-pct` and aborting the render pass.
- [x] **1.2 MAGI full toolchain + directional flow** (2026-07-26): 19 tools
      probed (PINE, NOESIS, NINJA, MSVC, FFMPEG, COMFYUI added), each carrying a
      `flow` field that drives which way the particles travel, with an arrowhead
      at the receiving end and colour by direction.

---

## PHASE 0 STATUS (2026-07-27)

- [x] **0.1 per-game context** — `SERIAL` in `hub_extras` is now the *active
      project* and is rebound by `set_active_game()`. Every provider reads it at
      call time, so one assignment re-scopes the whole UI. Per-game trees under
      `Prometheus_Master/games/<serial>/{logs,exports,models,sessions,ghidra,db}`,
      a `state.json` snapshot taken automatically before every switch, and a
      PROJECT hexagon on the masthead opening a full selector (switch / save
      state / start a new decompile). `/api/games`, `/api/games/select`,
      `/api/games/save`, `/api/games/create`.
      Caveat found: `_game_counts` scans `assets` (616k rows) — cached 90s and
      backed by `idx_assets_serial`, otherwise the selector stalls the UI.
- [x] **0.2 compressed activity log** — structured JSONL per game at
      `games/<serial>/logs/activity.log`, self-rotating to
      `activity-<ts>.log.gz` past 2 MB, with `search_activity()` grepping the
      live segment *and* every compressed segment (`/api/activity/search`).
- [ ] 0.3 interaction layer (orbit controller) — not started.

## PHASE 0 — FOUNDATIONS (do first; everything else depends on these)

### 0.1  PER-GAME CONTEXT  ★ highest-leverage, touches every block
When Prometheus is "pointed at" a game, the WHOLE UI re-scopes to it.
- **Backend**: a `current_game` setting (serial). Every provider (inventory,
  callgraph, pipeline, sphere, findings, sessions, assets, model library) filters
  by the active serial instead of the hardcoded `SLUS-20407`.
- **Per-game sub-folders**: under `Prometheus_Master/games/<serial>/` — logs,
  exports, model wireframes, session md, all separated per game for a clean
  filesystem. The unified `prometheus.db` stays shared but every query is
  serial-scoped.
- **UI**: a game selector in the header (or TERMINAL block). Switching it:
  re-fetches all providers, every block auto-filters, a wipe transition plays,
  the title/branding updates to the active game. Games list from `games` table.
- **Acceptance**: switch game → sphere, code map, assets, findings all change to
  that game's data; nothing hardcoded to WoS remains.

### 0.2  CONSISTENTLY-COMPRESSED ACTIVITY LOG  (the black box)
A real-time log of everything the UI tracks, that auto-compresses as it grows so
it never eats disk but stays greppable.
- **Backend**: append structured events (tool fired, data flow, finding, build,
  discovery) to `games/<serial>/activity.log`. A rotation daemon: when the live
  segment passes N MB, gzip it to `activity-<ts>.log.gz` and start fresh.
- **Grep helper**: `python 09_ORCHESTRATOR/logsearch.py <pattern>` that zgreps
  across all compressed segments + the live tail. So history is queryable without
  decompressing everything.
- **Acceptance**: log grows, old segments auto-gzip, `logsearch.py PSMT8` finds
  hits across compressed history; total disk stays bounded.

### 0.3  INTERACTION LAYER  (click → rotate / zoom / pan on every canvas block)
- A reusable `Orbit` controller attached to each canvas: drag = rotate, wheel =
  zoom, right-drag = pan. Stores per-canvas view state (rot, zoom, offset).
- The 3D renderers (sphere, mech, code-city) read the view state instead of a
  fixed auto-spin (auto-spin continues until the user interacts, then it's
  manual; a "reset view" restores auto).
- **Acceptance**: on the sphere and code map, drag rotates, wheel zooms, and it
  works both in the small block and fullscreen.

---

## PHASE 1 — THE TWO TOP-PRIORITY VISUALS (Hackers vibe)

### 1.1  CODE MAP → HACKERS CITY / CIRCUIT BOARD
Reference: the "hack the garbage file" fly-through — a top-down circuit
board / city of glowing nodes with packets firing between them along traces.
- **Layout**: top-down orthographic (or slight iso tilt) circuit-board grid.
  Nodes = pipeline stages (big districts) + the **currently-targeted project's
  code** (functions/TUs as buildings/chips), placed on a grid with Manhattan
  (right-angle) traces between them like PCB routing.
- **Firing**: real events drive packets. When a function calls another (real
  call edge) or a stage advances, a bright packet travels the trace from source
  to destination. Active nodes glow/pulse. The live-executing function (from the
  port telemetry `pc`) is the "hot" node, brightest.
- **Toggle** (keep): PIPELINE districts view ↔ full CALL-GRAPH city.
- **Interaction**: click a node → inspect (function name, addr, size, calls);
  zoom/pan/rotate via the Phase-0.3 orbit controller.
- **Data**: `/api/callgraph` (real nodes+edges), `/api/pipeline` (stages),
  `/api/runtime` (live pc → hot node).
- **Acceptance**: reads as a living circuit city, packets fire along real edges,
  the hot node tracks the port's real PC, clickable + zoom/pan.

### 1.2  MAGI → FULL TOOLCHAIN, REAL-TIME, DIRECTIONAL FLOW
Every tool used on the project is a node; real-time usage + which direction data
flows through each.
- **Every tool** (not just 14): Ghidra, Python, SQLite, Git, Capstone, Keystone,
  Unicorn, Pymem, **PINE**, **Noesis**, PCSX2, Blender, CMake, Claude, PS2Recomp,
  ninja/MSVC, ffmpeg, ComfyUI — anything the pipeline touches. Audit the repo +
  Forge backend so nothing is missed.
- **Real-time active**: a tool node lights when it's genuinely working (extend
  the existing activity tracker + parse the compressed activity log / proc list).
- **Directional flow**: particles move **source → center (中枢) → sink** showing
  actual transfer — e.g. Ghidra→center then center→SQLite as analysis is written;
  Python→center→Git on a commit. Direction reflects real event type.
- **Acceptance**: PINE and Noesis appear; when a real action runs, particles flow
  in the correct direction between the right nodes; idle tools are dim.

### 1.3  SPHERE → PER-INSTANCE FILE-TYPE CONNECTIONS
Thousands of nodes color-coded by file type, strings connecting what actually
works together — "a full map of every connection the game code makes."
- **Backend** `get_data_graph()`: scan the generated TUs for real address
  references (lui/addiu/ori pairs, hex constants) that resolve to known string /
  data / asset addresses (`km_ghidra_strings`, `km_addresses`). Build real
  function→data edges. Cache + background-warm (like the call graph).
- **Sphere render**: nodes colored by type (functions green, strings cyan,
  textures amber, audio violet, addresses yellow); edges = real references;
  keep the discovery flash (new finds brighter).
- **Cost note**: heavy (scan 3,013 TUs). Warm once in background; cache to
  `games/<serial>/data_graph.json`.
- **Acceptance**: sphere shows thousands of type-colored nodes with real
  cross-type reference strings, not categorical arcs.

---

## PHASE 2 — BLOCKS, ONE BY ONE (each = its own iteration)

### 2.1  UNIT-01 → MODEL LIBRARY (per-game, filterable, rotating wireframe)
- Fullscreen = library: list of extracted models, **filter by game + model type**
  (character / weapon / stage / prop). Auto-filters to the active game (Phase 0.1).
- Small home block = the currently-selected model's rotating wireframe.
- Seed default = the **OnePiece character wireframes** we have; game-specific
  models added as extracted.
- Click a model → focused fullscreen: rotating wireframe + spec readout
  (verts/faces/bones) + filters.
- **Data**: `assets` table (models/skeletons) + the OBJ wireframes; converter
  already exists (Blender FBX→JSON path).
- **Acceptance**: pick a game → list filters to it; select a model → its wireframe
  rotates in the home block; fullscreen shows filters + specs.

### 2.2  FULLSCREEN DEEP-DIVES (findings & sessions)
- FINDINGS fullscreen: filterable (outcome: works/fails/investigated/partial),
  ordered, as **paginated cards**; click a card → **long-form** full `details`,
  evidence, timestamp.
- SESSIONS fullscreen: same pattern — day cards → click → full commits + findings
  + notes for that session.
- **Acceptance**: can filter, page, and read the full text of any finding/session.

### 2.3  CANVAS THEMING (+ per-block themes, warning colors)
- Make the sphere/MAGI/code-city/mech read theme colors via `getComputedStyle`
  RGB triplets (the safe pass, not blanket string replace).
- Per-block theme override: each block can pull its palette from a different
  theme; warning/alert colors customizable per section.
- **Acceptance**: Ice theme = blue globe; a block can be set to a different theme;
  no blank canvases.

### 2.4  DOCKED CINEMA WINDOW
- Open a real always-on-top Chromium window (incognito) sized/positioned to sit
  **behind** the HQ so it appears docked inside the VIEWPORT block frame — looks
  like a native in-UI window. (DRM can't render in-panel; this is the honest
  equivalent.)
- **Acceptance**: launch → a real video window sits in the viewport's footprint
  and stays put while working.

---

## CROSS-CUTTING ACCEPTANCE (applies to every iteration)
1. Real data only — if we don't have it, don't fake it; say so.
2. Verify each change: `node --check` + headless screenshot + 0 console errors.
3. Commit individually with a descriptive message; push.
4. Respect per-game scope once Phase 0.1 lands.
5. Keep PROMETHEUS branding (NERV refs are aesthetic only).

## SUGGESTED ORDER
0.1 per-game → 0.2 compressed log → 0.3 interaction layer →
1.1 code-city → 1.2 MAGI flow → 1.3 sphere per-instance →
2.1 model library → 2.2 deep-dives → 2.3 canvas theming → 2.4 cinema window.

## PARALLEL TRACK (the actual game)
The port's title screen is one fix away: PSMT8 CLUT sampler returns all-zero
indices (see FRONTLINE.md). Whenever you want a visible game win, that's the move.
