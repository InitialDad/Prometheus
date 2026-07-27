#!/usr/bin/env python3
"""
PROMETHEUS HUB  -  reverse-engineering company in a box
=======================================================
A single, dependency-free control center for the PS2->PC recompile project.
Runs OFFLINE (stdlib http.server only, no pip installs) so the project can be
driven by the user alone, or by a model at the helm. Serves a vintage
NERV/MAGI terminal UI and a JSON API over the REAL systems already in the repo:

  * ROADMAP     the dependency-ordered plan to a playable game  (prometheus_fix / km_roadmap)
  * DIAGNOSTICS the general failure-triage engine               (diagnose / km_bug_patterns)
  * KNOWLEDGE   findings, bad-paths, addresses, functions       (mods.db)
  * TELEMETRY   live boot-log tail + signal counts
  * MEMORY      live guest RAM peek of the running port         (pymem, optional)
  * CONTROL     build / drive / catch-corruptor / diagnose      (guarded actions)
  * PIPELINE    ISO -> extract -> Ghidra -> recompile -> build -> run -> fix (status view)

Run:  python hub_server.py           (then open http://127.0.0.1:8777)
      python hub_server.py --port N

Everything the hub does is also loggable to hub_activity.log.
"""
import argparse
import glob
import json
import os
import re
import sqlite3
import subprocess
import sys
import threading
import time
from datetime import datetime
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer
from urllib.parse import urlparse, parse_qs

import hub_extras as X

# ---- paths (the project's real locations) --------------------------------- #
HERE = os.path.dirname(os.path.abspath(__file__))
DB = X.DB          # unified store (see hub_extras)
WOS = r"C:\Users\owner\wos_recomp"
PS2RECOMP = os.path.join(WOS, "PS2Recomp")
EXE = os.path.join(PS2RECOMP, r"out\build\ps2xRuntime\ps2EntryRunner.exe")
ELF = r"C:\Users\owner\pcsx2_modder_wos\elf\SLUS_204.07"
ISO = r"C:\Users\owner\pcsx2_modder_wos\iso\WayOfTheSamurai.iso"
BUILD_BAT = os.path.join(WOS, "build_p4n.bat")
HUNTS = os.path.join(WOS, "hunts_parscan")
SERIAL = "SLUS-20407"
ACTIVITY_LOG = os.path.join(HERE, "hub_activity.log")

# background action state (single slot; the hub serializes long ops)
_action = {"running": False, "name": None, "started": None, "log": None, "rc": None}
_action_lock = threading.Lock()


def log_activity(msg):
    line = f"{datetime.now():%Y-%m-%d %H:%M:%S}  {msg}\n"
    try:
        with open(ACTIVITY_LOG, "a") as f:
            f.write(line)
    except OSError:
        pass


def db():
    c = sqlite3.connect(DB, timeout=5)
    c.row_factory = sqlite3.Row
    return c


# --------------------------------------------------------------------------- #
# data providers (thin wrappers over the real systems)
# --------------------------------------------------------------------------- #
def get_roadmap():
    c = db()
    try:
        rows = c.execute("""SELECT phase,phase_order,slug,title,status,priority,
            depends_on,fix_approach,verify_method,evidence FROM km_roadmap
            WHERE serial=? ORDER BY phase_order,priority""", (SERIAL,)).fetchall()
    except sqlite3.OperationalError:
        return {"items": [], "note": "roadmap not seeded - run prometheus_fix.py status"}
    items = [dict(r) for r in rows]
    smap = {it["slug"]: it["status"] for it in items}
    done = {"done", "verified"}
    for it in items:
        deps = json.loads(it["depends_on"] or "[]")
        it["unmet"] = [d for d in deps if smap.get(d) not in done]
        it["actionable"] = (it["status"] in {"ready", "in_progress", "applied_unverified"}
                            and not it["unmet"])
    total = len(items)
    ndone = sum(1 for it in items if it["status"] in done)
    frontier = next((it["slug"] for it in sorted(items, key=lambda x: x["priority"])
                     if it["actionable"]), None)
    return {"items": items, "done": ndone, "total": total, "frontier": frontier}


def get_findings(limit=25, outcome=None):
    c = db()
    q = "SELECT id,ts,topic,outcome,details FROM km_findings WHERE serial=?"
    args = [SERIAL]
    if outcome:
        q += " AND outcome=?"; args.append(outcome)
    q += " ORDER BY id DESC LIMIT ?"; args.append(limit)
    return [dict(r) for r in c.execute(q, args).fetchall()]


def get_badpaths():
    c = db()
    return [dict(r) for r in c.execute(
        "SELECT pattern,reason FROM km_bad_paths WHERE serial=? OR serial IS NULL ORDER BY id DESC",
        (SERIAL,)).fetchall()]


def get_patterns():
    c = db()
    try:
        rows = c.execute("SELECT slug,category,diagnosis,fix_template,confidence FROM km_bug_patterns").fetchall()
    except sqlite3.OperationalError:
        return []
    return [dict(r) for r in rows]


def get_knowledge_counts():
    c = db()
    def n(q, *a):
        try:
            return c.execute(q, a).fetchone()[0]
        except sqlite3.OperationalError:
            return 0
    return {
        "findings": n("SELECT COUNT(*) FROM km_findings WHERE serial=?", SERIAL),
        "works": n("SELECT COUNT(*) FROM km_findings WHERE serial=? AND outcome='works'", SERIAL),
        "fails": n("SELECT COUNT(*) FROM km_findings WHERE serial=? AND outcome='fails'", SERIAL),
        "bad_paths": n("SELECT COUNT(*) FROM km_bad_paths WHERE serial=? OR serial IS NULL", SERIAL),
        "addresses": n("SELECT COUNT(*) FROM km_addresses WHERE game_crc IS NOT NULL OR 1=1"),
        "functions": n("SELECT COUNT(*) FROM km_ghidra_functions WHERE serial=?", SERIAL),
        "patterns": n("SELECT COUNT(*) FROM km_bug_patterns"),
    }


def list_logs(limit=30):
    out = []
    for p in glob.glob(os.path.join(WOS, "boot_*.log")):
        try:
            st = os.stat(p)
            out.append({"name": os.path.basename(p), "size": st.st_size, "mtime": st.st_mtime})
        except OSError:
            pass
    out.sort(key=lambda x: -x["mtime"])
    return out[:limit]


def tail_log(name, n=120):
    # only allow boot_*.log basenames within WOS (no traversal)
    base = os.path.basename(name)
    path = os.path.join(WOS, base)
    if not re.match(r"^boot_[\w.]+\.log$", base) or not os.path.exists(path):
        return {"error": "no such log"}
    lines = []
    for cand in (path, path + ".err"):
        try:
            with open(cand, "r", errors="replace") as f:
                lines.extend(f.readlines()[-n:])
        except OSError:
            pass
    return {"name": base, "lines": lines[-n:]}


def diagnose_log(name):
    base = os.path.basename(name)
    path = os.path.join(WOS, base)
    if not os.path.exists(path):
        return {"error": "no such log"}
    try:
        out = subprocess.run([sys.executable, os.path.join(HERE, "diagnose.py"), "triage", path],
                             capture_output=True, text=True, timeout=60)
        return {"report": out.stdout or out.stderr}
    except Exception as e:
        return {"error": str(e)}


def proc_state():
    """Runner / build process presence via tasklist (Windows)."""
    def running(name):
        try:
            out = subprocess.run(["tasklist", "/FI", f"IMAGENAME eq {name}", "/NH"],
                                 capture_output=True, text=True, timeout=8)
            return name.lower() in out.stdout.lower()
        except Exception:
            return False
    exe_mtime = os.path.getmtime(EXE) if os.path.exists(EXE) else 0
    return {
        "runner_alive": running("ps2EntryRunner.exe"),
        "build_active": running("ninja.exe") or running("link.exe"),
        "exe_mtime": exe_mtime,
        "exe_age_min": round((time.time() - exe_mtime) / 60, 1) if exe_mtime else None,
        "iso_present": os.path.exists(ISO),
        "elf_present": os.path.exists(ELF),
    }


def git_state():
    def g(*a):
        try:
            return subprocess.run(["git", "-C", PS2RECOMP, *a], capture_output=True,
                                  text=True, timeout=8).stdout.strip()
        except Exception:
            return ""
    return {
        "branch": g("rev-parse", "--abbrev-ref", "HEAD"),
        "head": g("log", "--oneline", "-1"),
        "dirty": bool(g("status", "--porcelain")),
    }


def read_guest_mem(addr, count=16):
    """Live peek of the running port's guest RAM (optional; needs pymem)."""
    try:
        import pymem, struct, ctypes
    except ImportError:
        return {"error": "pymem not installed"}
    try:
        pm = pymem.Pymem("ps2EntryRunner.exe")
    except Exception:
        return {"error": "runner not running"}
    try:
        with open(ELF, "rb") as f:
            sig = f.read()[0x1000:0x1020]
    except OSError:
        return {"error": "elf missing"}
    # locate the 32MB guest RAM by the .text signature at region+0x101000
    K32 = ctypes.windll.kernel32

    class MBI(ctypes.Structure):
        _fields_ = [("BaseAddress", ctypes.c_void_p), ("AllocationBase", ctypes.c_void_p),
                    ("AllocationProtect", ctypes.c_ulong), ("PartitionId", ctypes.c_ushort),
                    ("RegionSize", ctypes.c_size_t), ("State", ctypes.c_ulong),
                    ("Protect", ctypes.c_ulong), ("Type", ctypes.c_ulong)]
    base = None
    a = 0; mbi = MBI()
    while a < 0x7FFFFFFFFFFF and base is None:
        if not K32.VirtualQueryEx(pm.process_handle, ctypes.c_void_p(a),
                                  ctypes.byref(mbi), ctypes.sizeof(mbi)):
            break
        rb = mbi.BaseAddress or 0
        if mbi.State == 0x1000 and mbi.RegionSize >= (32 << 20):
            try:
                if pm.read_bytes(rb + 0x101000, 32) == sig:
                    base = rb
            except Exception:
                pass
        a = rb + mbi.RegionSize
    if base is None:
        return {"error": "guest RAM not located"}
    try:
        raw = pm.read_bytes(base + (addr & 0x1FFFFFF), count * 4)
        words = [struct.unpack_from("<I", raw, i * 4)[0] for i in range(count)]
        return {"addr": addr, "words": [f"0x{w:08x}" for w in words]}
    except Exception as e:
        return {"error": str(e)}


# --------------------------------------------------------------------------- #
# guarded actions (long-running; serialized; streamed to a file)
# --------------------------------------------------------------------------- #
ACTIONS = {
    "build": {"cmd": ["cmd", "/c", BUILD_BAT], "cwd": WOS, "desc": "Build ps2EntryRunner"},
    "drive": {"cmd": ["powershell", "-ExecutionPolicy", "Bypass", "-File",
                      os.path.join(HUNTS, "drive_p7j2.ps1")], "cwd": WOS,
              "desc": "Scripted No-path drive"},
    "catch": {"cmd": ["powershell", "-ExecutionPolicy", "Bypass", "-File",
                      os.path.join(HUNTS, "catch_corruptor.ps1")], "cwd": WOS,
              "desc": "Catch-corruptor loop"},
}


def start_action(name):
    with _action_lock:
        if _action["running"]:
            return {"error": f"busy: {_action['name']} running"}
        spec = ACTIONS.get(name)
        if not spec:
            return {"error": "unknown action"}
        logf = os.path.join(HERE, f"hub_action_{name}.log")
        _action.update(running=True, name=name, started=time.time(), log=logf, rc=None)

    def run():
        log_activity(f"ACTION start: {name}")
        try:
            with open(logf, "w") as f:
                p = subprocess.Popen(spec["cmd"], cwd=spec["cwd"], stdout=f,
                                     stderr=subprocess.STDOUT)
                rc = p.wait()
        except Exception as e:
            rc = -1
            log_activity(f"ACTION error {name}: {e}")
        with _action_lock:
            _action.update(running=False, rc=rc)
        log_activity(f"ACTION done: {name} rc={rc}")

    threading.Thread(target=run, daemon=True).start()
    return {"started": name, "desc": spec["desc"], "log": os.path.basename(logf)}


def action_status():
    with _action_lock:
        st = dict(_action)
    if st["log"] and os.path.exists(st["log"]):
        try:
            with open(st["log"], "r", errors="replace") as f:
                st["tail"] = f.readlines()[-40:]
        except OSError:
            st["tail"] = []
    st["elapsed"] = round(time.time() - st["started"], 1) if st.get("started") else None
    return st


# --------------------------------------------------------------------------- #
# HTTP
# --------------------------------------------------------------------------- #
class Handler(BaseHTTPRequestHandler):
    def log_message(self, *a):
        pass  # quiet

    def _json(self, obj, code=200):
        body = json.dumps(obj).encode()
        self.send_response(code)
        self.send_header("Content-Type", "application/json")
        self.send_header("Content-Length", str(len(body)))
        self.end_headers()
        self.wfile.write(body)

    def _html(self, html):
        body = html.encode()
        self.send_response(200)
        self.send_header("Content-Type", "text/html; charset=utf-8")
        self.send_header("Content-Length", str(len(body)))
        self.end_headers()
        self.wfile.write(body)

    def _file(self, path, ctype):
        try:
            with open(path, "rb") as f:
                body = f.read()
        except OSError:
            return self._json({"error": "not found"}, 404)
        self.send_response(200)
        self.send_header("Content-Type", ctype)
        self.send_header("Cache-Control", "no-store")
        self.send_header("Content-Length", str(len(body)))
        self.end_headers()
        self.wfile.write(body)

    _MIME = {".mp4": "video/mp4", ".m4v": "video/mp4", ".webm": "video/webm",
             ".mkv": "video/x-matroska", ".mov": "video/quicktime",
             ".avi": "video/x-msvideo", ".ogv": "video/ogg", ".ogg": "video/ogg"}

    def _serve_media(self, path):
        """Byte-range file serving so the <video> element can seek."""
        if not X.media_ok(path):
            return self._json({"error": "path not permitted"}, 403)
        size = os.path.getsize(path)
        ctype = self._MIME.get(os.path.splitext(path)[1].lower(), "application/octet-stream")
        rng = self.headers.get("Range")
        start, end = 0, size - 1
        partial = False
        if rng and rng.startswith("bytes="):
            try:
                s, _, e = rng[6:].partition("-")
                if s:
                    start = int(s)
                    end = int(e) if e else size - 1
                else:                                   # suffix range: last N bytes
                    start = max(0, size - int(e))
                start = max(0, min(start, size - 1))
                end = max(start, min(end, size - 1))
                partial = True
            except ValueError:
                partial = False
        length = end - start + 1
        self.send_response(206 if partial else 200)
        self.send_header("Content-Type", ctype)
        self.send_header("Accept-Ranges", "bytes")
        self.send_header("Content-Length", str(length))
        if partial:
            self.send_header("Content-Range", f"bytes {start}-{end}/{size}")
        self.end_headers()
        try:
            with open(path, "rb") as f:
                f.seek(start)
                remaining = length
                while remaining > 0:
                    chunk = f.read(min(262144, remaining))
                    if not chunk:
                        break
                    self.wfile.write(chunk)
                    remaining -= len(chunk)
        except (BrokenPipeError, ConnectionResetError, OSError):
            pass            # the player seeked away or closed - normal

    def do_GET(self):
        u = urlparse(self.path)
        q = parse_qs(u.query)
        p = u.path
        try:
            if p == "/" or p == "/index.html":
                return self._html(load_page("nerv.html"))
            if p == "/api/overview":
                return self._json({
                    "roadmap": get_roadmap(), "knowledge": get_knowledge_counts(),
                    "proc": proc_state(), "git": git_state(),
                    "action": action_status(), "logs": list_logs(8),
                })
            if p == "/api/roadmap":
                return self._json(get_roadmap())
            if p == "/api/findings":
                return self._json(get_findings(int(q.get("limit", [25])[0]),
                                               q.get("outcome", [None])[0]))
            if p == "/api/badpaths":
                return self._json(get_badpaths())
            if p == "/api/patterns":
                return self._json(get_patterns())
            if p == "/api/logs":
                return self._json(list_logs(int(q.get("limit", [30])[0])))
            if p == "/api/log":
                return self._json(tail_log(q.get("name", [""])[0], int(q.get("n", [120])[0])))
            if p == "/api/diagnose":
                return self._json(diagnose_log(q.get("name", [""])[0]))
            if p == "/api/memory":
                addr = int(q.get("addr", ["0"])[0], 0)
                return self._json(read_guest_mem(addr, int(q.get("n", [16])[0])))
            if p == "/api/action":
                return self._json(action_status())
            # ---- NERV-HQ landing page providers ---- #
            if p == "/api/sys":
                return self._json(X.get_vitals())
            if p == "/api/tools":
                return self._json(X.get_tools(refresh=bool(q.get("refresh"))))
            if p == "/api/planet":
                return self._json(X.get_planet())
            if p == "/api/assets":
                return self._json(X.get_asset_library())
            if p == "/api/events":
                return self._json(X.get_event_stream(int(q.get("limit", [80])[0])))
            if p == "/api/runtime":
                return self._json(X.get_runtime_telemetry())
            if p == "/api/callgraph":
                return self._json(X.get_call_graph(int(q.get("limit", [26])[0])))
            if p == "/api/dna":
                return self._json(X.get_project_dna())
            if p == "/api/inventory":
                return self._json(X.get_recompile_inventory())
            if p == "/api/pipeline":
                return self._json(X.get_pipeline())
            if p == "/api/recomp":
                return self._json(X.get_recomp_map(int(q.get("limit", [26])[0])))
            if p == "/api/codeflow":
                return self._json(X.get_codeflow(int(q.get("limit", [14])[0])))
            if p == "/api/sessions":
                return self._json(X.get_sessions())
            if p == "/api/timeline":
                return self._json(X.get_timeline())
            if p == "/api/needed":
                return self._json(X.get_needed())
            if p == "/api/settings":
                return self._json(X.get_settings())
            if p == "/api/claude":
                return self._json(X.claude_status())
            if p == "/api/mirror":
                return self._json(X.mirror_status())
            if p == "/api/media/list":
                return self._json(X.media_list(q.get("dir", [None])[0]))
            if p == "/media/file":
                return self._serve_media(q.get("path", [""])[0])
            if p == "/assets/logo.png":
                return self._file(os.path.join(HERE, "prometheus_logo.png"), "image/png")
            if p == "/assets/icon.png":
                return self._file(os.path.join(HERE, "prometheus_icon.png"), "image/png")
            if p == "/assets/sprites.svg":
                return self._file(os.path.join(HERE, "nerv_sprites.svg"),
                                  "image/svg+xml")
            if p == "/favicon.ico":
                return self._file(os.path.join(HERE, "prometheus.ico"), "image/x-icon")
            if p == "/mech/sinanju.json":
                return self._file(os.path.join(HERE, "mech_sinanju.json"),
                                  "application/json")
            if p == "/user/silhouette":
                return self._file(X.SILHOUETTE_F, "image/png")
            if p == "/hub" or p == "/classic":
                return self._html(load_page("hub.html"))
            return self._json({"error": "not found"}, 404)
        except Exception as e:
            return self._json({"error": str(e)}, 500)

    def do_POST(self):
        u = urlparse(self.path)
        try:
            length = int(self.headers.get("Content-Length", 0))
            body = json.loads(self.rfile.read(length) or b"{}") if length else {}
            if u.path == "/api/action/start":
                return self._json(start_action(body.get("name", "")))
            if u.path == "/api/claude/send":
                log_activity("claude prompt: " + str(body.get("prompt"))[:160])
                return self._json(X.claude_send(body.get("prompt", ""),
                                                fresh=bool(body.get("fresh"))))
            if u.path == "/api/claude/stop":
                log_activity("claude stop")
                return self._json(X.claude_stop())
            if u.path == "/api/mirror/set":
                return self._json(X.mirror_set(body.get("enabled", True)))
            if u.path == "/api/browser/open":
                log_activity("private browser: " + str(body.get("url"))[:120])
                return self._json(X.browser_open(body.get("url", ""),
                                                 private=body.get("private", True)))
            if u.path == "/api/settings":
                return self._json(X.save_settings(body))
            if u.path == "/api/silhouette":
                n = X.save_silhouette(body.get("data", ""))
                return self._json({"ok": True, "bytes": n})
            return self._json({"error": "not found"}, 404)
        except Exception as e:
            return self._json({"error": str(e)}, 500)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--port", type=int, default=8777)
    ap.add_argument("--host", default="127.0.0.1")
    a = ap.parse_args()
    log_activity(f"HUB start on {a.host}:{a.port}")
    X.start_samplers()
    srv = ThreadingHTTPServer((a.host, a.port), Handler)
    print(f"\n  PROMETHEUS HUB  ->  http://{a.host}:{a.port}\n  (Ctrl-C to stop)\n")
    try:
        srv.serve_forever()
    except KeyboardInterrupt:
        print("\n  hub stopped.")


# The UI is read from disk on EVERY request so you can edit the page and just
# refresh the browser - no server restart, no stale cached markup.
def load_page(name="nerv.html"):
    try:
        with open(os.path.join(HERE, name), "r", encoding="utf-8") as f:
            return f.read()
    except OSError:
        return f"<h1>PROMETHEUS HUB</h1><p>{name} missing next to hub_server.py</p>"


if __name__ == "__main__":
    main()
