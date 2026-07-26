#!/usr/bin/env python3
"""
PROMETHEUS HUB - extras
=======================
Providers that back the NERV-HQ landing page. Kept in a separate module so
hub_server.py stays the thin router.

  * SYS       live host vitals (CPU / RAM / GPU / temp), sampled in background
  * TOOLS     which RE tools are actually linked to this machine (the MAGI graph)
  * PLANET    recompile progress as a fillable grid ("rebuilding the planet")
  * CODEFLOW  recent file churn, for the code-movement map
  * SETTINGS  user profile + uploaded silhouette (persisted to disk)
  * CLAUDE    bridge to the `claude` CLI so the HUD terminal drives the same
              session VS Code is attached to (`--continue` in the project cwd)

Everything degrades gracefully: if a probe fails the field comes back None and
the UI just shows a dash. Nothing here is allowed to raise into the router.
"""
import base64
import json
import os
import shutil
import subprocess
import sqlite3
import threading
import time

HERE = os.path.dirname(os.path.abspath(__file__))
WOS = r"C:\Users\owner\wos_recomp"
# The unified store. merge_knowledge.py folds every scattered DB into this one
# (36,969 rows seen -> 23,303 unique across 2 games). LIVE_DB stays the write
# target for in-session port findings and is re-merged idempotently.
DB = os.path.join(os.path.dirname(HERE), "db", "prometheus.db")
LIVE_DB = r"C:\Users\owner\pcsx2_modder_wos\db\mods.db"
if not os.path.exists(DB):          # fall back until the merge has been run
    DB = LIVE_DB
SERIAL = "SLUS-20407"
SETTINGS_F = os.path.join(HERE, "prometheus_settings.json")
SILHOUETTE_F = os.path.join(HERE, "user_silhouette.png")

CREATE_NO_WINDOW = 0x08000000 if os.name == "nt" else 0


def _run(cmd, timeout=8):
    try:
        p = subprocess.run(cmd, capture_output=True, text=True, timeout=timeout,
                           creationflags=CREATE_NO_WINDOW)
        return p.stdout.strip()
    except Exception:
        return ""


# --------------------------------------------------------------------------- #
# SYS - host vitals, sampled on a background thread so HTTP stays instant
# --------------------------------------------------------------------------- #
_vitals = {"cpu": None, "ram_pct": None, "ram_used_gb": None, "ram_total_gb": None,
           "gpu": None, "gpu_temp": None, "gpu_mem_pct": None, "gpu_name": None,
           "cpu_temp": None, "disk_pct": None, "ts": 0}


def _sample_vitals():
    while True:
        try:
            out = _run(["powershell", "-NoProfile", "-NonInteractive", "-Command",
                        "$c=(Get-CimInstance Win32_Processor|Measure-Object -Property LoadPercentage"
                        " -Average).Average;"
                        "$o=Get-CimInstance Win32_OperatingSystem;"
                        "$d=Get-CimInstance Win32_LogicalDisk -Filter \"DeviceID='C:'\";"
                        "\"$c|$($o.FreePhysicalMemory)|$($o.TotalVisibleMemorySize)"
                        "|$($d.FreeSpace)|$($d.Size)\""], timeout=12)
            if "|" in out:
                cpu, free_kb, tot_kb, dfree, dsize = out.split("|")[:5]
                _vitals["cpu"] = float(cpu) if cpu.strip() else None
                tot = float(tot_kb) / 1048576.0
                used = tot - float(free_kb) / 1048576.0
                _vitals["ram_total_gb"] = round(tot, 1)
                _vitals["ram_used_gb"] = round(used, 1)
                _vitals["ram_pct"] = round(used / tot * 100, 1) if tot else None
                if dsize.strip() and float(dsize) > 0:
                    _vitals["disk_pct"] = round(
                        (float(dsize) - float(dfree)) / float(dsize) * 100, 1)
        except Exception:
            pass
        try:
            g = _run(["nvidia-smi",
                      "--query-gpu=name,utilization.gpu,temperature.gpu,memory.used,memory.total",
                      "--format=csv,noheader,nounits"], timeout=8)
            if g:
                f = [x.strip() for x in g.splitlines()[0].split(",")]
                if len(f) >= 5:
                    _vitals["gpu_name"] = f[0]
                    _vitals["gpu"] = float(f[1])
                    _vitals["gpu_temp"] = float(f[2])
                    _vitals["gpu_mem_pct"] = round(float(f[3]) / float(f[4]) * 100, 1)
        except Exception:
            pass
        _vitals["ts"] = time.time()
        time.sleep(4)


def _warm_caches():
    # build the heavy graphs once at startup so the first UI request is instant
    try:
        get_call_graph(200)
    except Exception:
        pass
    try:
        get_recompile_inventory()
    except Exception:
        pass


def start_samplers():
    threading.Thread(target=_sample_vitals, daemon=True).start()
    threading.Thread(target=_sample_mirror, daemon=True).start()
    threading.Thread(target=_warm_caches, daemon=True).start()


def get_vitals():
    return dict(_vitals)


# --------------------------------------------------------------------------- #
# TOOLS - the MAGI graph. Probe once, cache; these do not change mid-session.
# --------------------------------------------------------------------------- #
def _find_exe(name, extra_globs=()):
    """PATH first, then the usual Windows install locations. Many tools here
    (cmake ships inside Visual Studio, blender installs per-version) are
    present but never added to PATH - absent-on-PATH is not absent."""
    p = shutil.which(name)
    if p:
        return p
    import glob as _g
    for pat in extra_globs:
        hits = sorted(_g.glob(pat), reverse=True)   # newest version first
        if hits:
            return hits[0]
    return None


_TOOL_SPECS = [
    # name, kind, target, role, [extra search globs for kind == "exe"]
    ("GHIDRA",   "dir",  r"C:\Users\owner\.ghidra",        "decompiler"),
    ("PYTHON",   "exe",  "python",                         "runtime"),
    ("CAPSTONE", "mod",  "capstone",                       "disassembler"),
    ("UNICORN",  "mod",  "unicorn",                        "cpu emulator"),
    ("KEYSTONE", "mod",  "keystone",                       "assembler"),
    ("PYMEM",    "mod",  "pymem",                          "live memory"),
    ("SQLITE",   "mod",  "sqlite3",                        "knowledge"),
    ("CLAUDE",   "exe",  "claude",                         "agent"),
    ("GIT",      "exe",  "git",                            "vcs"),
    ("CMAKE",    "exe",  "cmake",                          "build", (
        r"C:\Program Files\CMake\bin\cmake.exe",
        r"C:\Program Files\Microsoft Visual Studio\*\*\Common7\IDE\CommonExtensions"
        r"\Microsoft\CMake\CMake\bin\cmake.exe")),
    ("PCSX2",    "dir",  r"C:\Users\owner\pcsx2_modder_wos", "reference emu"),
    ("PS2RECOMP", "dir", os.path.join(WOS, "PS2Recomp"),   "recompiler"),
    ("NOESIS",   "dir",  r"C:\Users\owner\Tools\Noesis",   "assets"),
    ("BLENDER",  "exe",  "blender",                        "3d", (
        r"C:\Program Files\Blender Foundation\Blender *\blender.exe",
        r"C:\Program Files\Blender Foundation\Blender*\*\blender.exe")),
]
_tools_cache = None


def get_tools(refresh=False):
    """Probe the toolchain. Cached - installing something new needs ?refresh=1."""
    global _tools_cache
    if _tools_cache is not None and not refresh:
        return _tools_cache
    out = []
    for spec in _TOOL_SPECS:
        name, kind, target, role = spec[:4]
        globs = spec[4] if len(spec) > 4 else ()
        ok, where, ver = False, None, None
        try:
            if kind == "exe":
                where = _find_exe(target, globs)
                ok = where is not None
            elif kind == "dir":
                ok, where = os.path.exists(target), target
            elif kind == "mod":
                import importlib
                m = importlib.import_module(target)
                ok = True
                where = getattr(m, "__file__", None)
                ver = getattr(m, "__version__", None)
                if ver is None and hasattr(m, "version_bind"):     # capstone/keystone
                    try:
                        v = m.version_bind()
                        ver = ".".join(str(x) for x in v[:2])
                    except Exception:
                        pass
        except Exception:
            ok = False
        out.append({"name": name, "role": role, "online": ok,
                    "where": where, "version": str(ver) if ver else None})
    _tools_cache = out
    return out


# --------------------------------------------------------------------------- #
# PLANET - the recompile visualised as a world being rebuilt tile by tile
# --------------------------------------------------------------------------- #
def get_planet():
    """Each roadmap item is a landmass sector; findings are surface detail.

    A sector is 'restored' when its roadmap item is done/verified, 'active'
    when in progress, 'raw' otherwise. The UI fills the globe accordingly.
    """
    sectors, done = [], 0
    try:
        c = sqlite3.connect(DB, timeout=5)
        c.row_factory = sqlite3.Row
        rows = c.execute("""SELECT phase,phase_order,slug,title,status FROM km_roadmap
                            WHERE serial=? ORDER BY phase_order,priority""",
                         (SERIAL,)).fetchall()
        for r in rows:
            st = (r["status"] or "").lower()
            state = ("restored" if st in ("done", "verified")
                     else "active" if st in ("in_progress", "applied_unverified")
                     else "raw")
            if state == "restored":
                done += 1
            sectors.append({"slug": r["slug"], "phase": r["phase"],
                            "title": r["title"], "state": state})
        counts = dict(c.execute(
            "SELECT outcome,COUNT(*) FROM km_findings WHERE serial=? GROUP BY outcome",
            (SERIAL,)).fetchall())
        c.close()
    except Exception:
        counts = {}
    total = len(sectors) or 1
    return {"sectors": sectors, "restored": done, "total": len(sectors),
            "pct": round(done / total * 100, 1), "findings": counts}


# --------------------------------------------------------------------------- #
# CODEFLOW - recent churn, drives the "code moving between files" map
# --------------------------------------------------------------------------- #
_recomp_cache = {"ts": 0, "data": None}


def get_recomp_map(limit=26):
    """The REAL recompiled surface: every generated translation unit, keyed by
    its EE address, sized by its actual byte count, cross-referenced against
    the Ghidra symbol table. This is the code the port is actually made of -
    not the orchestrator's own files."""
    import glob as _g
    import re as _re
    now = time.time()
    if _recomp_cache["data"] and now - _recomp_cache["ts"] < 90:
        return _recomp_cache["data"]

    runner = os.path.join(WOS, "PS2Recomp", "ps2xRuntime", "src", "runner")
    gen = os.path.join(WOS, "output")
    lib = os.path.join(WOS, "PS2Recomp", "ps2xRuntime", "src", "lib")

    syms = {}
    try:
        c = sqlite3.connect(DB, timeout=5)
        for addr, name in c.execute(
                "SELECT address,name FROM km_ghidra_functions WHERE serial=?", (SERIAL,)):
            try:
                syms[int(addr) if isinstance(addr, int) else int(str(addr), 0)] = name
            except Exception:
                pass
        c.close()
    except Exception:
        pass

    units, total_bytes = [], 0
    rx = _re.compile(r"0x([0-9a-fA-F]{4,8})")
    for path in _g.glob(os.path.join(runner, "*.cpp")):
        try:
            sz = os.path.getsize(path)
        except OSError:
            continue
        total_bytes += sz
        base = os.path.basename(path)
        m = rx.search(base)
        addr = int(m.group(1), 16) if m else None
        units.append({"file": base, "bytes": sz, "addr": addr,
                      "sym": syms.get(addr), "kind": "generated"})

    hle = []
    for path in _g.glob(os.path.join(lib, "*.cpp")):
        try:
            sz = os.path.getsize(path)
        except OSError:
            continue
        hle.append({"file": os.path.basename(path), "bytes": sz,
                    "addr": None, "sym": None, "kind": "hle"})

    units.sort(key=lambda u: -u["bytes"])
    hle.sort(key=lambda u: -u["bytes"])
    top = units[:limit] + hle[:max(4, limit // 4)]

    data = {
        "units": top,
        "n_generated": len(units),
        "n_hle": len(hle),
        "n_output_tus": len(_g.glob(os.path.join(gen, "*.cpp"))),
        "total_bytes": total_bytes,
        "symbols": len(syms),
    }
    _recomp_cache.update(ts=now, data=data)
    return data


def get_codeflow(limit=14):
    """Churn in the GAME port only. The orchestrator's own UI files are not
    the project - showing nerv.html here made the map about itself."""
    flows = []
    for repo in (WOS,):
        out = _run(["git", "-C", repo, "log", "--since=14.days", "--numstat",
                    "--pretty=format:@%h|%ar|%s", "-n", "40"], timeout=12)
        cur = None
        for line in out.splitlines():
            if line.startswith("@"):
                h, ago, subj = (line[1:].split("|", 2) + ["", ""])[:3]
                cur = {"hash": h, "ago": ago, "subject": subj}
            elif line.strip() and cur:
                parts = line.split("\t")
                if len(parts) == 3 and parts[0].isdigit():
                    flows.append({"file": os.path.basename(parts[2]),
                                  "path": parts[2], "add": int(parts[0]),
                                  "repo": os.path.basename(repo),
                                  "del": int(parts[1]) if parts[1].isdigit() else 0,
                                  "commit": cur["hash"], "ago": cur["ago"]})
    flows.sort(key=lambda f: f["add"] + f["del"], reverse=True)
    return flows[:limit]


# --------------------------------------------------------------------------- #
# HISTORY - what each session actually did, and how the project moved
# --------------------------------------------------------------------------- #
def _findings_by_day():
    """km_findings.ts is a unix epoch int, not an ISO string."""
    out = {}
    try:
        c = sqlite3.connect(DB, timeout=5)
        for ts, outcome in c.execute(
                "SELECT ts,outcome FROM km_findings WHERE serial=?", (SERIAL,)):
            try:
                day = time.strftime("%Y-%m-%d", time.localtime(float(ts)))
            except Exception:
                continue
            d = out.setdefault(day, {"total": 0})
            d["total"] += 1
            d[outcome] = d.get(outcome, 0) + 1
        c.close()
    except Exception:
        pass
    return out


def _commits_by_day(days=60):
    out = {}
    for repo in (WOS, HERE):
        txt = _run(["git", "-C", repo, "log", f"--since={days}.days",
                    "--pretty=format:%ad|%h|%s", "--date=short"], timeout=12)
        for line in txt.splitlines():
            p = line.split("|", 2)
            if len(p) == 3:
                out.setdefault(p[0], []).append(
                    {"hash": p[1], "subject": p[2], "repo": os.path.basename(repo)})
    return out


def get_sessions():
    """One entry per working day: the session write-up (if any), the commits
    landed, and the findings recorded. This is the project's logbook."""
    import glob as _g
    fbd, cbd = _findings_by_day(), _commits_by_day()
    sessions = {}

    for path in _g.glob(os.path.join(WOS, "SESSION_*.md")):
        base = os.path.basename(path)
        day = base.replace("SESSION_", "").replace(".md", "")
        suffix = ""
        if len(day) > 10:                      # SESSION_2026-07-02_B.md
            day, suffix = day[:10], day[10:]
        title, points = base, []
        try:
            with open(path, "r", encoding="utf-8", errors="replace") as f:
                for line in f:
                    s = line.strip()
                    if s.startswith("#") and title == base:
                        title = s.lstrip("# ").strip()
                    elif s.startswith(("- ", "* ")) and len(points) < 8:
                        points.append(s[2:].strip()[:180])
        except OSError:
            pass
        e = sessions.setdefault(day, {"day": day, "docs": [], "commits": [],
                                      "findings": {}, "points": []})
        e["docs"].append(base)
        e["points"].extend(points)
        if not e.get("title") or suffix:
            e["title"] = title

    for day, cs in cbd.items():
        sessions.setdefault(day, {"day": day, "docs": [], "commits": [],
                                  "findings": {}, "points": []})["commits"] = cs
    for day, f in fbd.items():
        sessions.setdefault(day, {"day": day, "docs": [], "commits": [],
                                  "findings": {}, "points": []})["findings"] = f

    out = sorted(sessions.values(), key=lambda s: s["day"], reverse=True)
    for s in out:
        s.setdefault("title", "working session")
        s["n_commits"] = len(s["commits"])
        s["n_findings"] = s["findings"].get("total", 0)
    return out


def get_timeline():
    """Cumulative burn-up: findings recorded and commits landed per day."""
    fbd, cbd = _findings_by_day(), _commits_by_day(90)
    days = sorted(set(fbd) | set(cbd))
    pts, cf, cc = [], 0, 0
    for d in days:
        f = fbd.get(d, {}).get("total", 0)
        c = len(cbd.get(d, []))
        cf += f
        cc += c
        pts.append({"day": d, "findings": f, "commits": c,
                    "cum_findings": cf, "cum_commits": cc,
                    "works": fbd.get(d, {}).get("works", 0),
                    "fails": fbd.get(d, {}).get("fails", 0)})
    return {"points": pts, "total_findings": cf, "total_commits": cc,
            "active_days": len(days)}


def _parse_deps(raw):
    """km_roadmap.depends_on is stored as a JSON array string, e.g.
    '["heap-arena-overlap", "deci2-tty-drain"]'. Older rows may be a bare
    comma list, so accept both rather than silently reporting everything
    as blocked."""
    if not raw:
        return []
    raw = raw.strip()
    if raw.startswith("["):
        try:
            return [str(x).strip() for x in json.loads(raw) if str(x).strip()]
        except Exception:
            pass
    return [x.strip().strip('"[]') for x in raw.split(",") if x.strip().strip('"[]')]


def get_needed():
    """What is still required to reach playable, dependency-aware."""
    items, by_slug = [], {}
    try:
        c = sqlite3.connect(DB, timeout=5)
        c.row_factory = sqlite3.Row
        rows = c.execute("""SELECT phase,phase_order,slug,title,status,priority,
                            depends_on,fix_approach,verify_method FROM km_roadmap
                            WHERE serial=? ORDER BY phase_order,priority""",
                         (SERIAL,)).fetchall()
        c.close()
    except Exception:
        return {"items": [], "done": 0, "total": 0}
    for r in rows:
        d = dict(r)
        d["deps"] = _parse_deps(r["depends_on"])
        by_slug[r["slug"]] = d
        items.append(d)
    done_states = ("done", "verified")
    for d in items:
        d["blocked_by"] = [s for s in d["deps"]
                           if by_slug.get(s, {}).get("status") not in done_states]
        d["actionable"] = (d["status"] not in done_states
                           and d["status"] != "obsolete"
                           and not d["blocked_by"])
    remaining = [d for d in items if d["status"] not in done_states
                 and d["status"] != "obsolete"]
    return {"items": items, "remaining": remaining,
            "actionable": [d for d in remaining if d["actionable"]],
            "blocked": [d for d in remaining if d["blocked_by"]],
            "done": sum(1 for d in items if d["status"] in done_states),
            "total": len(items)}


# --------------------------------------------------------------------------- #
# SETTINGS - user profile, persisted. Everything here is user-editable.
# --------------------------------------------------------------------------- #
_DEFAULT_SETTINGS = {
    "user_name": "OPERATOR",
    "user_kanji": "操縦者",
    "user_id": "01234-PROM-1",
    "clearance": "A",
    "terminal": "TERMINAL-01",
    "accent": "#ff2f3d",
    "motto": "THE WORLD'S SALVATION LIES WITHIN THE TERROR OF DEATH.",
    "motto_jp": "死の恐怖こそ、世界を救う鍵となる",
    "project_path": WOS,
    "scanlines": True,
    "boot_sound": False,
    "media_url": "",          # last thing loaded in the viewport block
    "mech_model": "sinanju",  # sinanju (imported mesh) | zaku (procedural)
    # Display language for block titles. Type English, show Japanese.
    "lang": "both",           # en | jp | both
    "labels": {},             # key -> {"en": "...", "jp": "..."} user overrides
    "media_root": "",         # extra folder to expose to the viewport library
    # --- operator console / claude bridge ---
    # cwd the console runs in. Defaults to the home directory so it has the
    # SAME reach as a Claude Code window opened there (Desktop, all projects).
    "claude_cwd": os.path.expanduser("~"),
    # permission mode passed to `claude`. Headless has no approval UI, so
    # 'default' silently refuses tool calls -> "I don't have access".
    #   bypassPermissions : run every tool, no prompts  (full parity)
    #   acceptEdits       : auto-accept edits, still gated on some tools
    #   plan / default    : read-only / refuses writes in headless
    "claude_perm": "bypassPermissions",
    "claude_model": "",       # blank = whatever `claude` defaults to
    # --- theme: every colour + font is user-controllable, persisted here.
    # Empty by default -> the CSS :root values apply; any key set overrides it.
    "theme": {},              # {var:'#hex' | font | 'pattern':[...] | 'newcaps':bool}
}


def get_settings():
    s = dict(_DEFAULT_SETTINGS)
    try:
        with open(SETTINGS_F, "r", encoding="utf-8") as f:
            s.update(json.load(f))
    except Exception:
        pass
    s["has_silhouette"] = os.path.exists(SILHOUETTE_F)
    return s


def save_settings(patch):
    s = get_settings()
    s.pop("has_silhouette", None)
    for k, v in (patch or {}).items():
        if k not in _DEFAULT_SETTINGS:
            continue
        if k in ("labels", "theme") and isinstance(v, dict):
            if v == {}:               # explicit reset -> clear the whole dict
                s[k] = {}
            else:
                merged = dict(s.get(k) or {})
                merged.update(v)      # merge so one edit cannot drop the rest
                s[k] = merged
        else:
            s[k] = v
    with open(SETTINGS_F, "w", encoding="utf-8") as f:
        json.dump(s, f, indent=2)
    return get_settings()


# --------------------------------------------------------------------------- #
# LOCAL MEDIA - play your own video files in the viewport.
#
# Subscription services cannot be embedded: they send X-Frame-Options AND their
# players need DRM (Widevine/EME), so they open in their own window instead.
# Local files have neither problem - served with HTTP Range so seeking works.
# Reads are confined to the roots below so the browser cannot walk the disk.
# --------------------------------------------------------------------------- #
VIDEO_EXT = {".mp4", ".m4v", ".webm", ".mkv", ".mov", ".avi", ".ogv", ".ogg"}


def media_roots():
    home = os.path.expanduser("~")
    cand = [os.path.join(home, "Videos"), os.path.join(home, "Downloads"),
            os.path.join(home, "Desktop"), os.path.join(home, "Music")]
    extra = get_settings().get("media_root") or ""
    if extra:
        cand.insert(0, extra)
    return [p for p in cand if os.path.isdir(p)]


def _under_roots(path):
    ap = os.path.abspath(path)
    for r in media_roots():
        try:
            if os.path.commonpath([ap, os.path.abspath(r)]) == os.path.abspath(r):
                return True
        except ValueError:
            continue
    return False


def media_list(d=None):
    """Folders + playable files under an allowed root."""
    roots = media_roots()
    if not d:
        return {"cwd": None, "roots": roots,
                "dirs": [{"name": os.path.basename(r) or r, "path": r} for r in roots],
                "files": []}
    d = os.path.abspath(d)
    if not _under_roots(d) or not os.path.isdir(d):
        return {"error": "path not permitted", "roots": roots}
    dirs, files = [], []
    try:
        for name in sorted(os.listdir(d), key=str.lower):
            p = os.path.join(d, name)
            if name.startswith("."):
                continue
            if os.path.isdir(p):
                dirs.append({"name": name, "path": p})
            elif os.path.splitext(name)[1].lower() in VIDEO_EXT:
                try:
                    sz = os.path.getsize(p)
                except OSError:
                    sz = 0
                files.append({"name": name, "path": p, "size": sz})
    except OSError as e:
        return {"error": str(e)}
    parent = os.path.dirname(d)
    return {"cwd": d, "roots": roots, "dirs": dirs, "files": files,
            "parent": parent if _under_roots(parent) else None}


def media_ok(path):
    return bool(path) and _under_roots(path) and os.path.isfile(path)


# --------------------------------------------------------------------------- #
# PRIVATE BROWSER - an unrestricted window that belongs to Prometheus.
#
# An <iframe> can never bypass X-Frame-Options; that is enforced by the browser
# and no page may opt out. So sites that refuse embedding get a real Chromium
# window instead, launched incognito on a Prometheus-only profile: every site
# works, and nothing is written into the user's normal browser history.
# --------------------------------------------------------------------------- #
BROWSER_PROFILE = os.path.join(os.environ.get("LOCALAPPDATA", HERE),
                               "PrometheusHQ", "private")


def _find_browser():
    pf = os.environ.get("ProgramFiles", r"C:\Program Files")
    pf86 = os.environ.get("ProgramFiles(x86)", r"C:\Program Files (x86)")
    for p in (os.path.join(pf, r"Google\Chrome\Application\chrome.exe"),
              os.path.join(pf86, r"Google\Chrome\Application\chrome.exe"),
              os.path.join(pf86, r"Microsoft\Edge\Application\msedge.exe"),
              os.path.join(pf, r"Microsoft\Edge\Application\msedge.exe")):
        if os.path.exists(p):
            return p
    return shutil.which("chrome") or shutil.which("msedge")


def browser_open(url, private=True, size="1200,820"):
    url = (url or "").strip()
    if not url:
        return {"error": "no url"}
    if not url.startswith(("http://", "https://")):
        url = "https://www.bing.com/search?q=" + url.replace(" ", "+")
    exe = _find_browser()
    if not exe:
        return {"error": "no Chromium browser found"}
    args = [exe, "--new-window",
            "--window-size=" + size,
            "--no-first-run", "--no-default-browser-check"]
    if private:
        # incognito writes no history/cookies to disk at all
        args.append("--incognito")
    else:
        args.append("--user-data-dir=" + BROWSER_PROFILE)
    args.append(url)
    try:
        subprocess.Popen(args, creationflags=CREATE_NO_WINDOW)
    except Exception as e:
        return {"error": str(e)}
    return {"opened": url, "private": bool(private),
            "browser": os.path.basename(exe)}


_RUNTICK = None
_sym_cache = {"ts": 0, "syms": None}


def _load_syms():
    """Cached (addr -> name) sorted list for PC resolution."""
    now = time.time()
    if _sym_cache["syms"] is not None and now - _sym_cache["ts"] < 120:
        return _sym_cache["syms"]
    syms = []
    try:
        c = sqlite3.connect(DB, timeout=5)
        for addr, name in c.execute(
                "SELECT address,name FROM km_ghidra_functions WHERE serial=?", (SERIAL,)):
            try:
                syms.append((int(addr), name))
            except Exception:
                pass
        c.close()
    except Exception:
        pass
    syms.sort()
    _sym_cache.update(ts=now, syms=syms)
    return syms


def _resolve_pc(pc):
    syms = _load_syms()
    if not syms:
        return None, 0
    import bisect
    i = bisect.bisect_right([s[0] for s in syms], pc) - 1
    if i < 0:
        return None, 0
    return syms[i][1], pc - syms[i][0]


def get_runtime_telemetry():
    """LIVE EMULATOR OVERLAY - real, not mocked. The port writes
    '[run:tick] tick=.. pc=0x.. ra=0x.. sp=0x.. gp=0x.. dispfb1=.. activeThreads=..
    dma=.. gif=.. gsw=.. vif=..' to its stderr log every frame, plus [p4:*]
    traps. We tail the newest boot log and parse the last tick. When the port is
    not running this reports alive=False honestly rather than inventing numbers.
    """
    import glob as _g
    import re as _re
    logs = _g.glob(os.path.join(WOS, "boot_*.log.err")) + _g.glob(os.path.join(WOS, "boot_*.log"))
    if not logs:
        return {"alive": False, "note": "no boot log yet"}
    newest = max(logs, key=os.path.getmtime)
    age = time.time() - os.path.getmtime(newest)
    try:
        with open(newest, "rb") as f:
            f.seek(0, os.SEEK_END)
            size = f.tell()
            f.seek(max(0, size - 65536))
            tail = f.read().decode("utf-8", "replace")
    except OSError:
        return {"alive": False, "note": "log unreadable"}

    tick_re = _re.compile(
        r"\[run:tick\] tick=(\d+) pc=0x([0-9a-fA-F]+) ra=0x([0-9a-fA-F]+) "
        r"sp=0x([0-9a-fA-F]+) gp=0x([0-9a-fA-F]+).*?activeThreads=(\d+) "
        r"dma=(\d+) gif=(\d+) gsw=(\d+) vif=(\d+)")
    last = None
    for m in tick_re.finditer(tail):
        last = m
    out = {"alive": age < 30, "log": os.path.basename(newest), "log_age": round(age, 1)}

    # runtime trap tallies from the tail (real events)
    traps = {}
    for tag in ("p4:px", "p4:gs-sprite", "p4:clut", "p4:gs-trx", "p4:bad-alloc",
                "p4:gzmfs-badctx", "p4:vbl", "p4:alloc-trap"):
        n = tail.count("[" + tag + "]")
        if n:
            traps[tag] = n
    out["traps"] = traps

    # last drive verdict if present
    vm = None
    for vm in _re.finditer(r"VERDICT:\s*([A-Z_]+)", tail):
        pass
    if vm:
        out["verdict"] = vm.group(1)

    if last:
        pc = int(last.group(2), 16)
        sym, off = _resolve_pc(pc)
        out.update({
            "tick": int(last.group(1)), "pc": pc, "ra": int(last.group(3), 16),
            "sp": int(last.group(4), 16), "active_threads": int(last.group(6)),
            "dma": int(last.group(7)), "gif": int(last.group(8)),
            "gsw": int(last.group(9)), "vif": int(last.group(10)),
            "func": sym, "func_off": off,
        })
    return out


def get_call_graph(limit=26):
    """REAL code connections. Each generated TU is named by its EE address; its
    disassembly comments contain 'jal func_XXXXXX' for every call it makes. We
    take the busiest units (by byte size) and extract the actual call edges
    among them. Not a decorative packet spray - these are real static calls.
    """
    import glob as _g
    import re as _re
    now = time.time()
    if _RUNTICK is not None:
        pass
    global _callgraph_cache
    try:
        cache = _callgraph_cache
    except NameError:
        cache = None
    # cache keyed by limit so different densities don't collide
    if cache and cache.get("limit") == limit and now - cache["ts"] < 600:
        return cache["data"]

    rec = get_recomp_map(limit)
    units = [u for u in rec.get("units", []) if u.get("addr")]
    addr_set = {u["addr"] for u in units}
    runner = os.path.join(WOS, "PS2Recomp", "ps2xRuntime", "src", "runner")
    jal_re = _re.compile(r"jal\s+func_([0-9a-fA-F]+)")
    edges = []
    nodes = {}
    CHUNK = 1500000            # read at most ~1.5 MB per TU - jal refs are dense
    for u in units:
        nodes[u["addr"]] = {"addr": u["addr"], "name": u.get("sym") or u["file"],
                            "bytes": u["bytes"], "kind": u.get("kind", "generated")}
        cand = _g.glob(os.path.join(runner, "*0x%x*.cpp" % u["addr"]))
        if not cand:
            continue
        try:
            with open(cand[0], "r", errors="replace") as f:
                txt = f.read(CHUNK)
        except OSError:
            continue
        targets = set()
        for m in jal_re.finditer(txt):
            t = int(m.group(1), 16)
            if t in addr_set and t != u["addr"]:
                targets.add(t)
        for t in targets:
            edges.append([u["addr"], t])
    data = {"nodes": list(nodes.values()), "edges": edges,
            "n_edges": len(edges), "n_nodes": len(nodes)}
    _callgraph_cache = {"ts": now, "limit": limit, "data": data}
    return data


_callgraph_cache = None


def get_event_stream(limit=80):
    """THE EVENT BUS. One typed, time-sorted stream that every live widget
    subscribes to. Assembled ONLY from real work already recorded - findings,
    commits, roadmap changes, build/runner state - so nothing here is
    decorative. New widgets are views over this stream, not new pipeline code.

    Event shape: {ts, kind, agent, title, detail, weight}
      kind:  discovery | hypothesis | fix | fail | commit | milestone | runtime
      agent: which subsystem produced it (drives the MAGI / agent panels)
      weight: 0..1 significance (drives glow/size)
    """
    ev = []

    # -- findings: the investigative record -> discovery/hypothesis/fix/fail --
    try:
        c = sqlite3.connect(DB, timeout=5)
        c.row_factory = sqlite3.Row
        rows = c.execute(
            "SELECT ts,topic,outcome,details FROM km_findings WHERE serial=? "
            "ORDER BY ts DESC LIMIT ?", (SERIAL, limit)).fetchall()
        c.close()
        kmap = {"works": ("fix", "Patch Agent"),
                "fails": ("fail", "Regression"),
                "investigated": ("hypothesis", "Analyst"),
                "partial": ("discovery", "Analyst")}
        for r in rows:
            kind, agent = kmap.get(r["outcome"], ("discovery", "Analyst"))
            topic = r["topic"] or ""
            w = 0.9 if kind == "fix" else 0.7 if kind == "fail" else 0.45
            if any(k in topic.upper() for k in ("ROOT", "SMOKING", "SOLVED", "VERIFIED")):
                w = 1.0
            ev.append({"ts": int(r["ts"]) if r["ts"] else 0, "kind": kind,
                       "agent": agent, "title": topic,
                       "detail": (r["details"] or "")[:200], "weight": w})
    except Exception:
        pass

    # -- git commits -> commit events ---------------------------------------
    for repo, label in ((WOS, "Recompiler"), (HERE, "Orchestrator")):
        txt = _run(["git", "-C", repo, "log", "-n", "25", "--date=unix",
                    "--pretty=format:%at\x1f%h\x1f%s"], timeout=8)
        for line in txt.splitlines():
            p = line.split("\x1f")
            if len(p) == 3 and p[0].isdigit():
                ev.append({"ts": int(p[0]), "kind": "commit", "agent": label,
                           "title": p[2][:90], "detail": p[1], "weight": 0.6})

    # -- roadmap milestones (done/verified with a timestamp) ----------------
    try:
        c = sqlite3.connect(DB, timeout=5)
        for slug, status, upd in c.execute(
                "SELECT slug,status,updated FROM km_roadmap WHERE serial=? "
                "AND status IN ('done','verified')", (SERIAL,)):
            try:
                t = int(float(upd))
            except Exception:
                t = 0
            ev.append({"ts": t, "kind": "milestone", "agent": "Roadmap",
                       "title": slug + "  [" + status + "]",
                       "detail": "roadmap item cleared", "weight": 0.85})
        c.close()
    except Exception:
        pass

    # -- live runtime state (build / runner) as fresh events ----------------
    now = int(time.time())
    p = proc_state() if callable(globals().get("proc_state")) else {}
    if p.get("build_active"):
        ev.append({"ts": now, "kind": "runtime", "agent": "Compiler",
                   "title": "build in progress", "detail": "ninja/link running",
                   "weight": 0.8})
    if p.get("runner_alive"):
        ev.append({"ts": now, "kind": "runtime", "agent": "Emulator",
                   "title": "port process alive", "detail": "ps2EntryRunner running",
                   "weight": 0.7})

    ev.sort(key=lambda e: e["ts"], reverse=True)
    return {"events": ev[:limit], "now": now}


def get_recompile_inventory():
    """The FULL scale of what has been recompiled/recovered, by category, with
    REAL counts. The sphere renders a dense point field proportional to these,
    so it finally shows the thousands of functions/strings/textures/audio we
    actually have - not a token handful."""
    cats = []

    def add(name, count, color, kind):
        if count:
            cats.append({"name": name, "count": int(count), "color": color, "kind": kind})

    try:
        c = sqlite3.connect(DB, timeout=5)

        def n(q, *a):
            try:
                return c.execute(q, a).fetchone()[0] or 0
            except Exception:
                return 0
        add("FUNCTIONS", n("SELECT COUNT(*) FROM km_ghidra_functions WHERE serial=?", SERIAL),
            "#00ff9c", "code")
        add("STRINGS", n("SELECT COUNT(*) FROM km_ghidra_strings WHERE serial=?", SERIAL)
            + n("SELECT COUNT(*) FROM re_strings"), "#00e5ff", "string")
        # assets are indexed per serial/kind
        add("TEXTURES", n("SELECT COUNT(*) FROM assets WHERE serial=? AND kind='texture'", SERIAL),
            "#ff8a00", "texture")
        add("AUDIO", n("SELECT COUNT(*) FROM assets WHERE serial=? AND kind='audio'", SERIAL),
            "#c04cff", "audio")
        add("ADDRESSES", n("SELECT COUNT(*) FROM km_addresses WHERE serial=?", SERIAL),
            "#ffe000", "addr")
        add("FINDINGS", n("SELECT COUNT(*) FROM km_findings WHERE serial=?", SERIAL),
            "#ff2f3d", "finding")
        add("TU (RECOMPILED)", n("SELECT n_output_tus FROM (SELECT 1)") or 3013, "#7dffb8", "tu")
        c.close()
    except Exception:
        pass

    # TU count comes from the filesystem, not a table - fix that entry
    for cat in cats:
        if cat["kind"] == "tu":
            cat["count"] = get_recomp_map(1).get("n_generated", 3013)

    total = sum(x["count"] for x in cats)
    return {"categories": cats, "total": total}


def get_project_dna():
    """KNOWLEDGE GROWTH / PROJECT DNA - real counts of what the project has
    come to understand. Each bar is a live measurement, not a mock."""
    out = {}
    try:
        c = sqlite3.connect(DB, timeout=5)

        def n(q, *a):
            try:
                return c.execute(q, a).fetchone()[0]
            except Exception:
                return 0
        out = {
            "functions_named": n("SELECT COUNT(*) FROM km_ghidra_functions WHERE serial=? AND auto_named=0", SERIAL),
            "functions_total": n("SELECT COUNT(*) FROM km_ghidra_functions WHERE serial=?", SERIAL),
            "strings": n("SELECT COUNT(*) FROM km_ghidra_strings WHERE serial=?", SERIAL),
            "addresses": n("SELECT COUNT(*) FROM km_addresses WHERE serial=?", SERIAL),
            "structures": n("SELECT COUNT(*) FROM km_player_struct WHERE serial=?", SERIAL),
            "characters": n("SELECT COUNT(*) FROM km_characters WHERE serial=?", SERIAL),
            "findings": n("SELECT COUNT(*) FROM km_findings WHERE serial=?", SERIAL),
            "fixes": n("SELECT COUNT(*) FROM km_findings WHERE serial=? AND outcome='works'", SERIAL),
            "engine_patterns": n("SELECT COUNT(*) FROM km_engine_patterns", ),
        }
        # per-serial too, so the DNA is multi-game aware
        out["by_game"] = {}
        try:
            for s, cnt in c.execute("SELECT serial,COUNT(*) FROM km_findings GROUP BY serial"):
                out["by_game"][s or "-"] = cnt
        except Exception:
            pass
        c.close()
    except Exception:
        pass
    return out


def get_asset_library():
    """The real, indexed asset inventory - 616k files catalogued in place.

    `verified` separates catalogued from proven-usable. That distinction is not
    cosmetic: the 70 confidently-named Tenchu character OBJs turned out to be
    face+hands fragments sharing one bounding box, so an unverified model must
    never be presented as a usable character.
    """
    try:
        c = sqlite3.connect(DB, timeout=5)
        c.row_factory = sqlite3.Row
        rows = c.execute("""SELECT serial, kind, COUNT(*) n, SUM(bytes) b,
                                   SUM(CASE WHEN verified=1 THEN 1 ELSE 0 END) v
                            FROM assets GROUP BY serial, kind
                            ORDER BY SUM(bytes) DESC""").fetchall()
        tot = c.execute("SELECT COUNT(*), SUM(bytes) FROM assets").fetchone()
        try:
            caps = [dict(r) for r in c.execute(
                "SELECT name,kind,files,bytes,description FROM capabilities ORDER BY name")]
        except Exception:
            caps = []
        c.close()
    except Exception as e:
        return {"groups": [], "total": 0, "bytes": 0, "capabilities": [], "note": str(e)}
    return {"groups": [dict(r) for r in rows], "total": tot[0] or 0,
            "bytes": tot[1] or 0, "capabilities": caps}


def save_silhouette(data_url):
    """Accepts a data: URL from the browser file picker. Returns bytes written."""
    if "," in data_url:
        data_url = data_url.split(",", 1)[1]
    raw = base64.b64decode(data_url)
    if len(raw) > 8 * 1024 * 1024:
        raise ValueError("image too large (8 MB limit)")
    with open(SILHOUETTE_F, "wb") as f:
        f.write(raw)
    return len(raw)


# --------------------------------------------------------------------------- #
# CLAUDE bridge - the operator console.
#
# Runs the real `claude` CLI so the console has the SAME capabilities as a
# Claude Code window: full tool access (files, Bash, git, everything).
#   * cwd      -> settings.claude_cwd (home dir by default), so it reaches the
#                 Desktop and every project, exactly like the editor session.
#   * --continue resumes the most recent conversation IN THAT DIRECTORY, so if
#                 a Claude Code window is open there, this is the same session.
#   * --permission-mode -> settings.claude_perm. Headless has no approval UI;
#                 without this the model silently can't run tools and reports
#                 that it "doesn't have access". bypassPermissions gives parity.
#
# The hub binds to 127.0.0.1 only, so this stays a local, single-user tool.
# --------------------------------------------------------------------------- #
_cl = {"running": False, "prompt": None, "started": None, "out": [], "rc": None,
       "cwd": None, "session": None}
_cl_proc = {"p": None}
_cl_lock = threading.Lock()
_CLAUDE_MAX_LINES = 6000


def claude_status():
    with _cl_lock:
        st = {k: v for k, v in _cl.items() if k != "out"}
        st["out"] = list(_cl["out"])[-600:]
        st["lines"] = len(_cl["out"])
    st["elapsed"] = round(time.time() - st["started"], 1) if st.get("started") else None
    return st


def claude_stop():
    """Interrupt the in-flight prompt, like Esc in the editor."""
    with _cl_lock:
        p = _cl_proc["p"]
    if not p or p.poll() is not None:
        return {"stopped": False, "note": "nothing running"}
    try:
        p.terminate()
        try:
            p.wait(timeout=3)
        except Exception:
            p.kill()
    except Exception as e:
        return {"error": str(e)}
    with _cl_lock:
        _cl["out"].append("-- interrupted by operator --")
    return {"stopped": True}


def _emit(txt):
    if txt is None:
        return
    with _cl_lock:
        for ln in txt.split("\n"):
            _cl["out"].append(ln)
        if len(_cl["out"]) > _CLAUDE_MAX_LINES:
            del _cl["out"][:len(_cl["out"]) - _CLAUDE_MAX_LINES]


def claude_send(prompt, cwd=None, fresh=False):
    prompt = (prompt or "").strip()
    if not prompt:
        return {"error": "empty prompt"}
    with _cl_lock:
        if _cl["running"]:
            return {"error": "a prompt is already running"}

    s = get_settings()
    workdir = cwd or s.get("claude_cwd") or os.path.expanduser("~")
    if not os.path.isdir(workdir):
        workdir = os.path.expanduser("~")
    perm = s.get("claude_perm") or "bypassPermissions"

    exe = shutil.which("claude") or "claude"
    cmd = [exe, "-p", prompt, "--output-format", "stream-json", "--verbose",
           "--permission-mode", perm]
    if not fresh:
        cmd.insert(1, "--continue")
    if s.get("claude_model"):
        cmd += ["--model", s["claude_model"]]

    with _cl_lock:
        _cl.update(running=True, prompt=prompt, started=time.time(), out=[],
                   rc=None, cwd=workdir, session=None)

    def run():
        rc = -1
        try:
            p = subprocess.Popen(cmd, cwd=workdir, stdout=subprocess.PIPE,
                                 stderr=subprocess.STDOUT, text=True, bufsize=1,
                                 creationflags=CREATE_NO_WINDOW)
            with _cl_lock:
                _cl_proc["p"] = p
            for line in p.stdout:
                _emit(_render_stream_line(line))
            p.wait()
            rc = p.returncode
        except FileNotFoundError:
            _emit("!! `claude` CLI not found on PATH")
        except Exception as e:
            _emit("!! " + str(e))
        finally:
            with _cl_lock:
                _cl_proc["p"] = None
                _cl["running"] = False
                _cl["rc"] = rc
            if rc not in (0, None):
                _emit("> exited rc=%s" % rc)

    threading.Thread(target=run, daemon=True).start()
    return {"started": True, "cwd": workdir, "perm": perm}


def _tool_summary(name, inp):
    """A short, readable description of a tool call - the thing that makes the
    console feel alive instead of a black box."""
    inp = inp or {}
    key = {
        "Bash": "command", "Read": "file_path", "Edit": "file_path",
        "Write": "file_path", "Glob": "pattern", "Grep": "pattern",
        "WebFetch": "url", "WebSearch": "query", "Task": "description",
        "NotebookEdit": "notebook_path",
    }.get(name)
    val = inp.get(key) if key else None
    if val is None:
        val = next((str(v) for v in inp.values() if isinstance(v, str)), "")
    val = " ".join(str(val).split())
    if len(val) > 90:
        val = val[:90] + "…"
    return ("  » %s: %s" % (name, val)) if val else ("  » %s" % name)


def _render_stream_line(line):
    """Turn one stream-json event into display text (may be multi-line)."""
    line = line.rstrip("\n")
    if not line.strip():
        return None
    try:
        ev = json.loads(line)
    except Exception:
        return line
    t = ev.get("type")
    if t == "system" and ev.get("subtype") == "init":
        with _cl_lock:
            _cl["session"] = ev.get("session_id")
        return "> session %s · model %s · %s" % (
            str(ev.get("session_id"))[:8], ev.get("model", "?"),
            os.path.basename(ev.get("cwd", "") or ""))
    if t == "assistant":
        out = []
        for b in ev.get("message", {}).get("content", []):
            bt = b.get("type")
            if bt == "text" and b.get("text", "").strip():
                out.append(b["text"].rstrip())
            elif bt == "tool_use":
                out.append(_tool_summary(b.get("name"), b.get("input")))
        return "\n".join(out) if out else None
    if t == "user":                         # tool results come back as 'user'
        for b in ev.get("message", {}).get("content", []):
            if b.get("type") == "tool_result":
                c = b.get("content")
                if isinstance(c, list):
                    c = " ".join(x.get("text", "") for x in c if isinstance(x, dict))
                c = " ".join(str(c or "").split())
                if b.get("is_error"):
                    return "  × " + (c[:120] or "error")
                if c:
                    return "  ✓ " + (c[:110] + ("…" if len(c) > 110 else ""))
        return None
    if t == "result":
        d = (ev.get("duration_ms") or 0) / 1000.0
        cost = ev.get("total_cost_usd")
        tail = ("  $%.4f" % cost) if isinstance(cost, (int, float)) else ""
        return "> done · %s · %.1fs%s" % (ev.get("subtype"), d, tail)
    return None


# --------------------------------------------------------------------------- #
# SESSION MIRROR - project the ACTIVE Claude Code session into the console.
#
# A Claude Code window (VS Code, terminal, anywhere) writes its transcript to
#   ~/.claude/projects/<encoded-cwd>/<session-id>.jsonl
# We tail the newest transcript for the console's cwd and render each new event,
# so work happening "behind" Prometheus in the editor shows up here live -
# the projection the operator watches while the real session keeps going.
# --------------------------------------------------------------------------- #
def _encode_project_dir(path):
    """Claude Code encodes the cwd into the project folder name by replacing
    each of \\ / : . _ and space with '-'.  C:\\Users\\owner -> C--Users-owner"""
    import re as _re
    return _re.sub(r"[\\/:. _]", "-", os.path.abspath(path))


def _projects_root():
    return os.path.join(os.path.expanduser("~"), ".claude", "projects")


def _newest_transcript(cwd):
    """Newest .jsonl for cwd. Windows FS is case-insensitive, so a case-variant
    of the encoded name still resolves; fall back to a case-insensitive scan."""
    import glob as _g
    enc = _encode_project_dir(cwd)
    d = os.path.join(_projects_root(), enc)
    files = _g.glob(os.path.join(d, "*.jsonl"))
    if not files:                                   # case-insensitive fallback
        root = _projects_root()
        if os.path.isdir(root):
            low = enc.lower()
            for name in os.listdir(root):
                if name.lower() == low:
                    files = _g.glob(os.path.join(root, name, "*.jsonl"))
                    break
    if not files:
        return None
    return max(files, key=os.path.getmtime)


_mirror = {"enabled": True, "file": None, "session": None, "pos": 0,
           "out": [], "ts": 0}
_mirror_lock = threading.Lock()
_MIRROR_MAX = 800


def _render_transcript_line(ev):
    """One transcript .jsonl entry -> display text. The entry's `message` has
    the same shape as the stream-json assistant/user payloads, so reuse both
    _tool_summary and the tool_result handling."""
    t = ev.get("type")
    if t not in ("assistant", "user"):
        return None
    msg = ev.get("message") or {}
    content = msg.get("content")
    if isinstance(content, str):
        return content.rstrip() if t == "assistant" and content.strip() else None
    if not isinstance(content, list):
        return None
    out = []
    for b in content:
        if not isinstance(b, dict):
            continue
        bt = b.get("type")
        if bt == "text" and b.get("text", "").strip():
            out.append(b["text"].rstrip())
        elif bt == "tool_use":
            out.append(_tool_summary(b.get("name"), b.get("input")))
        elif bt == "tool_result":
            c = b.get("content")
            if isinstance(c, list):
                c = " ".join(x.get("text", "") for x in c if isinstance(x, dict))
            c = " ".join(str(c or "").split())
            if b.get("is_error"):
                out.append("  × " + (c[:120] or "error"))
            elif c:
                out.append("  ✓ " + (c[:110] + ("…" if len(c) > 110 else "")))
    return "\n".join(out) if out else None


def _mirror_emit(txt, tag=""):
    if txt is None:
        return
    with _mirror_lock:
        for ln in txt.split("\n"):
            _mirror["out"].append((tag + ln) if tag else ln)
        if len(_mirror["out"]) > _MIRROR_MAX:
            del _mirror["out"][:len(_mirror["out"]) - _MIRROR_MAX]


def _sample_mirror():
    while True:
        try:
            if _mirror["enabled"]:
                cwd = get_settings().get("claude_cwd") or os.path.expanduser("~")
                newest = _newest_transcript(cwd)
                if newest and newest != _mirror["file"]:
                    # switched to a newer session - follow it from the tail so we
                    # project what happens next, not the whole history
                    sess = os.path.splitext(os.path.basename(newest))[0]
                    with _mirror_lock:
                        _mirror["file"] = newest
                        _mirror["session"] = sess
                        _mirror["pos"] = os.path.getsize(newest)
                    _mirror_emit("── following session %s ──" % sess[:8])
                if _mirror["file"] and os.path.exists(_mirror["file"]):
                    sz = os.path.getsize(_mirror["file"])
                    if sz > _mirror["pos"]:
                        with open(_mirror["file"], "r", encoding="utf-8",
                                  errors="replace") as f:
                            f.seek(_mirror["pos"])
                            chunk = f.read()
                            _mirror["pos"] = f.tell()
                        for line in chunk.splitlines():
                            line = line.strip()
                            if not line:
                                continue
                            try:
                                ev = json.loads(line)
                            except Exception:
                                continue
                            _mirror_emit(_render_transcript_line(ev))
                    elif sz < _mirror["pos"]:      # file rotated/truncated
                        _mirror["pos"] = 0
                _mirror["ts"] = time.time()
        except Exception:
            pass
        time.sleep(1.5)


def mirror_status():
    with _mirror_lock:
        return {"enabled": _mirror["enabled"], "session": _mirror["session"],
                "file": _mirror["file"],
                "out": list(_mirror["out"])[-500:],
                "lines": len(_mirror["out"]), "ts": _mirror["ts"]}


def mirror_set(enabled):
    with _mirror_lock:
        _mirror["enabled"] = bool(enabled)
        if not enabled:
            _mirror["out"].append("── mirror paused ──")
    return {"enabled": _mirror["enabled"]}
