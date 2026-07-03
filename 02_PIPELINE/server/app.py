"""Prometheus pipeline backend — Flask app.

Endpoints:
  GET  /api/games                 — all PS2 games registered as planets
  GET  /api/games/<serial>        — single-game summary
  GET  /api/games/<serial>/nodes  — node graph for the planet zoom view
  GET  /api/pipeline              — pipeline (sun) status + tool nodes + links
  GET  /api/models                — 3D model library
  GET  /api/models/<id>/file      — raw model file fetch
  POST /api/scans/start           — kick off a scan/decompile workflow
  POST /api/claude/start          — start a Claude session
  POST /api/claude/send           — send a line to the active session
  GET  /api/claude/poll           — drain new output
  GET  /api/tools/run/<id>        — kick a known tool (snapshot/observer/...)
  GET  /                          — index.html
  GET  /webroot/...               — static assets
"""
from __future__ import annotations
import subprocess, json, time
from pathlib import Path

from flask import Flask, jsonify, request, send_from_directory, abort, send_file

from .config import GAME_PROJECTS, WEBROOT, EXPORT_ROOT
from . import db_aggregator, pipeline, models3d, claude_bridge
from . import agent_dispatch, pending_findings

app = Flask(__name__, static_folder=None)


# ---- static -------------------------------------------------------------

@app.route("/")
def index():
    return send_from_directory(WEBROOT, "index.html")


@app.route("/<path:path>")
def static_files(path):
    p = WEBROOT / path
    if p.exists() and p.is_file():
        return send_from_directory(WEBROOT, path)
    abort(404)


# ---- games --------------------------------------------------------------

@app.route("/api/games")
def api_games():
    return jsonify(db_aggregator.list_all_games())


@app.route("/api/games/<serial>")
def api_game(serial):
    return jsonify(db_aggregator.game_summary(serial))


@app.route("/api/games/<serial>/nodes")
def api_game_nodes(serial):
    limit = int(request.args.get("limit", 800))
    return jsonify(db_aggregator.nodes_for_game(serial, limit=limit))


# ---- pipeline (the sun) -------------------------------------------------

@app.route("/api/pipeline")
def api_pipeline():
    return jsonify(pipeline.pipeline_snapshot())


# ---- 3D models ----------------------------------------------------------

@app.route("/api/models")
def api_models():
    return jsonify({"models": models3d.list_models()})


@app.route("/api/models/<path:model_id>/file")
def api_model_file(model_id):
    p = models3d.model_path(model_id)
    if not p or not p.is_file():
        abort(404)
    return send_file(p)


# ---- tool runner --------------------------------------------------------

TOOL_COMMANDS = {
    "wos_snapshot": [r"python", r"C:\Users\owner\pcsx2_modder_wos\scripts\snapshot.py", "take", "ui_triggered"],
    "wos_verifier": [r"python", r"C:\Users\owner\pcsx2_modder_wos\scripts\verifier_v2.py"],
    "wos_observer": [r"python", r"C:\Users\owner\pcsx2_modder_wos\scripts\observer_daemon.py"],
    "wos_watchdog": [r"python", r"C:\Users\owner\pcsx2_modder_wos\scripts\snapshot_watchdog.py"],
    "wos_state_watch": [r"python", r"C:\Users\owner\pcsx2_modder_wos\scripts\state_change_watcher.py"],
    "wos_volume_list": [r"python", r"C:\Users\owner\pcsx2_modder_wos\scripts\volume_tool.py", "list"],
    "wos_iso_extract": [r"python", r"C:\Users\owner\pcsx2_modder_wos\scripts\extract_iso.py"],
}


@app.route("/api/tools/run/<tool_id>", methods=["POST", "GET"])
def api_tools_run(tool_id):
    cmd = TOOL_COMMANDS.get(tool_id)
    if not cmd:
        return jsonify({"ok": False, "error": f"unknown tool: {tool_id}"}), 400
    try:
        # Daemons run in background
        is_daemon = "daemon" in tool_id or "watchdog" in tool_id or "watch" in tool_id
        if is_daemon:
            subprocess.Popen(cmd, creationflags=subprocess.CREATE_NEW_CONSOLE)
            return jsonify({"ok": True, "spawned": True, "cmd": cmd})
        else:
            r = subprocess.run(cmd, capture_output=True, text=True, timeout=180)
            return jsonify({"ok": r.returncode == 0,
                           "stdout": r.stdout[-4096:],
                           "stderr": r.stderr[-2048:],
                           "rc": r.returncode})
    except Exception as e:
        return jsonify({"ok": False, "error": str(e)})


# ---- scans --------------------------------------------------------------

@app.route("/api/scans/start", methods=["POST"])
def api_scans_start():
    body = request.get_json(force=True, silent=True) or {}
    serial = body.get("serial")
    kind   = body.get("kind", "snapshot")
    cfg = GAME_PROJECTS.get(serial)
    if not cfg:
        return jsonify({"ok": False, "error": "unknown serial"}), 400
    pdir = cfg.get("project_dir")
    if kind == "snapshot" and pdir and Path(pdir).exists():
        snap_script = Path(pdir) / "scripts" / "snapshot.py"
        if snap_script.exists():
            tag = body.get("tag", f"ui_{int(time.time())}")
            r = subprocess.run([r"python", str(snap_script), "take", tag],
                              cwd=pdir, capture_output=True, text=True, timeout=60)
            return jsonify({"ok": r.returncode == 0,
                           "stdout": r.stdout, "stderr": r.stderr})
    return jsonify({"ok": False, "error": f"no scan defined for {kind} on {serial}"})


# ---- claude CLI ---------------------------------------------------------

@app.route("/api/claude/start", methods=["POST"])
def api_claude_start():
    sess_id = request.json.get("session", "default") if request.is_json else "default"
    s = claude_bridge.ClaudeSession()
    if not s.start(cwd=str(Path.home() / "Desktop" / "prometheus")):
        return jsonify({"ok": False, "logs": s.drain()})
    claude_bridge.SESSIONS[sess_id] = s
    return jsonify({"ok": True, "session": sess_id})


@app.route("/api/claude/send", methods=["POST"])
def api_claude_send():
    data = request.get_json(force=True)
    sess = claude_bridge.SESSIONS.get(data.get("session", "default"))
    if not sess:
        return jsonify({"ok": False, "error": "no session — call /start first"})
    sess.send(data.get("text", ""))
    return jsonify({"ok": True})


@app.route("/api/claude/poll")
def api_claude_poll():
    sess = claude_bridge.SESSIONS.get(request.args.get("session", "default"))
    if not sess:
        return jsonify({"ok": False, "lines": []})
    return jsonify({"ok": True, "lines": sess.drain()})


@app.route("/api/claude/stop", methods=["POST"])
def api_claude_stop():
    sess = claude_bridge.SESSIONS.pop(request.json.get("session", "default"), None)
    if sess: sess.stop()
    return jsonify({"ok": True})


# ---- agents (Phase B) ---------------------------------------------------

# Whitelist of skills the UI is allowed to dispatch. Anything not in this set
# returns 400 — keeps the dispatcher honest and prevents prompt injection
# from spawning arbitrary skill names.
ALLOWED_SKILLS = {
    "re-opcode-mapper",
    "re-address-crossvalidator",
    "re-compression-decoder",
    "re-sound-classifier",
    "re-string-curator",
    "re-function-namer",
    "re-cross-game-xref",
    "port-verifier",
    "mod-recipe-writer",
    "iso-bootstrap",
    "repro-bridge",
    "prometheus-loop-driver",
}


@app.route("/api/agents/skills")
def api_agents_skills():
    """Return the whitelist of skills the UI can dispatch."""
    return jsonify({"skills": sorted(ALLOWED_SKILLS)})


@app.route("/api/agents/dispatch", methods=["POST"])
def api_agents_dispatch():
    body = request.get_json(force=True, silent=True) or {}
    skill = body.get("skill")
    serial = body.get("serial")
    task_spec = body.get("task_spec") or {}
    if skill not in ALLOWED_SKILLS:
        return jsonify({"ok": False, "error": f"unknown skill: {skill}"}), 400
    # Resolve db path for the target game (if any)
    db_path = None
    if serial:
        cfg = GAME_PROJECTS.get(serial)
        if cfg and cfg.get("db"):
            db_path = cfg["db"]
    spec = agent_dispatch.DispatchSpec(
        skill=skill, serial=serial, task_spec=task_spec,
        db_path=db_path,
        max_turns=int(body.get("max_turns", 30)),
        watch=bool(body.get("watch", False)),
    )
    run_id = agent_dispatch.dispatch(spec)
    return jsonify({"ok": True, "run_id": run_id})


@app.route("/api/agents/runs")
def api_agents_runs():
    serial = request.args.get("serial")
    limit = int(request.args.get("limit", 50))
    return jsonify({"runs": agent_dispatch.list_runs(serial=serial, limit=limit)})


@app.route("/api/agents/runs/<int:run_id>")
def api_agents_run(run_id):
    row = agent_dispatch.get_run(run_id)
    if not row:
        abort(404)
    # Include a tail of the log for live-watch
    row["log_tail"] = agent_dispatch.tail_log(run_id, max_bytes=8192)
    return jsonify(row)


@app.route("/api/agents/runs/<int:run_id>/cancel", methods=["POST"])
def api_agents_cancel(run_id):
    ok = agent_dispatch.cancel_run(run_id)
    return jsonify({"ok": ok})


# ---- pending findings (tier-gated review) -------------------------------

@app.route("/api/pending")
def api_pending_list():
    serial = request.args.get("serial")
    status = request.args.get("status", "pending")
    if not serial:
        return jsonify({"items": []})
    cfg = GAME_PROJECTS.get(serial)
    if not cfg or not cfg.get("db"):
        return jsonify({"items": []})
    items = pending_findings.list_pending(cfg["db"], status=status)
    return jsonify({"items": items, "serial": serial, "status": status})


@app.route("/api/pending/<int:pid>/accept", methods=["POST"])
def api_pending_accept(pid):
    body = request.get_json(force=True, silent=True) or {}
    serial = body.get("serial")
    cfg = GAME_PROJECTS.get(serial) if serial else None
    if not cfg or not cfg.get("db"):
        return jsonify({"ok": False, "error": "unknown serial"}), 400
    return jsonify(pending_findings.accept(cfg["db"], pid, reviewer=body.get("reviewer", "user")))


@app.route("/api/pending/<int:pid>/reject", methods=["POST"])
def api_pending_reject(pid):
    body = request.get_json(force=True, silent=True) or {}
    serial = body.get("serial")
    cfg = GAME_PROJECTS.get(serial) if serial else None
    if not cfg or not cfg.get("db"):
        return jsonify({"ok": False, "error": "unknown serial"}), 400
    return jsonify(pending_findings.reject(cfg["db"], pid,
                                            reviewer=body.get("reviewer", "user"),
                                            reason=body.get("reason", "")))


@app.route("/api/pending/<int:pid>/edit", methods=["POST"])
def api_pending_edit(pid):
    body = request.get_json(force=True, silent=True) or {}
    serial = body.get("serial")
    cfg = GAME_PROJECTS.get(serial) if serial else None
    if not cfg or not cfg.get("db"):
        return jsonify({"ok": False, "error": "unknown serial"}), 400
    return jsonify(pending_findings.edit(cfg["db"], pid, body.get("payload", {})))


# ---- daily session log --------------------------------------------------

SESSIONS_DIR = Path(__file__).resolve().parent.parent / "sessions"
SESSIONS_DIR.mkdir(exist_ok=True)


@app.route("/api/sessions/today")
def api_sessions_today():
    date = time.strftime("%Y-%m-%d")
    p = SESSIONS_DIR / f"{date}.md"
    if not p.exists():
        return jsonify({"date": date, "exists": False, "content": ""})
    return jsonify({"date": date, "exists": True, "content": p.read_text(encoding="utf-8")})


@app.route("/api/sessions/<date>")
def api_sessions_by_date(date):
    if not date.replace("-", "").isdigit() or len(date) != 10:
        abort(400)
    p = SESSIONS_DIR / f"{date}.md"
    if not p.exists():
        abort(404)
    return jsonify({"date": date, "content": p.read_text(encoding="utf-8")})


@app.route("/api/sessions")
def api_sessions_list():
    files = sorted([p.name.replace(".md", "")
                    for p in SESSIONS_DIR.glob("*.md")], reverse=True)
    return jsonify({"sessions": files[:60]})


# ---- loop control (Phase C) ---------------------------------------------

LOOP_STATE = {"running": False, "mode": None, "started_ts": None}


@app.route("/api/loop/status")
def api_loop_status():
    return jsonify(LOOP_STATE)


@app.route("/api/loop/start", methods=["POST"])
def api_loop_start():
    body = request.get_json(force=True, silent=True) or {}
    mode = body.get("mode", "schedule")  # schedule | watch
    LOOP_STATE.update(running=True, mode=mode, started_ts=time.time())
    # The actual driver runs as a /schedule or /loop skill invocation,
    # not as a Flask thread — we just flip the state flag here and let
    # the user invoke prometheus-loop-driver via /api/agents/dispatch
    # for watch mode, or set up the /schedule routine for cron mode.
    return jsonify({"ok": True, **LOOP_STATE})


@app.route("/api/loop/stop", methods=["POST"])
def api_loop_stop():
    LOOP_STATE.update(running=False, started_ts=None)
    return jsonify({"ok": True})


# ---- bootstrap ----------------------------------------------------------

def run(host: str = "127.0.0.1", port: int = 4178):
    print(f"=== Prometheus Pipeline ===")
    print(f"http://{host}:{port}/")
    app.run(host=host, port=port, debug=False, use_reloader=False, threaded=True)
