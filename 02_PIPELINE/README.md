# PROMETHEUS // PS2 Mod Pipeline

One-click control surface for the PS2 reverse-engineering & modding workflow.

## What it gives you

- **Solar-system view**: every PS2 game on your PC is a glass-orb planet orbiting the pipeline-sun. The sun's tool-satellites show your toolchain health (Ghidra, PCSX2, Python, Claude…) with strings between them — if a string turns red, something's broken.
- **Planet zoom**: click a planet to fly inside and see every node (address, function, asset, character, finding) the database knows about that game, with links between related nodes.
- **Moons**: any daemon currently scanning that game (observer, watchdog, state-watcher) appears as a moon orbiting the planet — disappears when you stop it.
- **3D Library**: every extracted model you've dropped into `3d_export/<SERIAL>/` becomes a browsable entry — mesh / skeleton / textures / wireframe toggles, animation playback.
- **Claude CLI tab**: spawn a Claude session right in the UI, send prompts, see streaming output.
- **System Log tab**: every UI action and backend event in one scrollback.

## Quick start

Double-click **`Prometheus.bat`** on the desktop, or run:

```
python launcher\start.py
```

This boots the Flask backend at `http://127.0.0.1:4178/` and opens your browser there.

## Layout

```
prometheus/
├── Prometheus.bat        — one-click launcher
├── launcher/start.py     — boot script (auto-installs Flask if missing)
├── server/               — Flask backend
│   ├── app.py            — routes
│   ├── config.py         — game registry, tool registry
│   ├── db_aggregator.py  — reads mods.db across all games
│   ├── pipeline.py       — tool / daemon / PCSX2 status
│   ├── models3d.py       — 3D model index
│   └── claude_bridge.py  — subprocess bridge for the Claude CLI
├── webroot/              — single-page UI (Three.js, no build step)
│   ├── index.html
│   ├── css/main.css
│   └── js/{app,galaxy,planet,viewer3d,chat,api,log}.js
├── 3d_export/<SERIAL>/   — drop .glb / .gltf / .obj here, auto-shown in Library
└── docs/
```

## Adding a new game

1. Edit `server/config.py` and add an entry to `GAME_PROJECTS`.
2. If you have a workspace for the game (with a `mods.db`), set `project_dir` and `db`.
3. Restart the launcher. The new planet appears in the galaxy view, sized by how much DB data it has.

## Adding a model to the 3D library

Drop a `.glb`, `.gltf`, or `.obj` (with optional `.bin`/`.png` siblings) into `3d_export/<SERIAL>/<category>/`. Reload the Library tab — it shows up automatically with game / category filters wired.

For models with animations: GLTF with embedded animation clips works out-of-the-box and the UI auto-populates the animation dropdown.

## Talking to Claude

The Chat tab spawns `C:\Users\owner\Desktop\claude.exe` as a subprocess and pipes stdin/stdout through the UI. Type at the bottom and Ctrl+Enter to send.

## Polish notes

- Backend defaults to `127.0.0.1:4178`. Change in `launcher/start.py` if it clashes.
- Three.js loads from a CDN via `<importmap>` — first launch needs internet. Once cached, offline-safe.
- Daemon detection uses `wmic process where name='python.exe'` so it picks up running scripts by their command-line. Spawn new ones via the Quick Actions panel and they'll automatically appear as moons.
