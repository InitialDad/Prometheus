"""
knowledge.py — Atomic knowledge store for the autonomous PS2 modder.

Three layers:
  1. address_map   — known memory addresses per game (what address, what it does, confidence)
  2. mod_sessions  — full history of every mod attempt with outcome and lessons learned
  3. skills        — reusable mod patterns that can be recalled for new games or new prompts
"""

import sqlite3
import json
import time
import threading
from pathlib import Path
from typing import Optional

DB_PATH = Path(__file__).parent.parent / "data" / "knowledge.db"


def _connect():
    DB_PATH.parent.mkdir(exist_ok=True)
    conn = sqlite3.connect(str(DB_PATH), check_same_thread=False)
    conn.row_factory = sqlite3.Row
    conn.execute("PRAGMA journal_mode=WAL")
    return conn


def init_db():
    conn = _connect()
    conn.executescript("""
    CREATE TABLE IF NOT EXISTS address_map (
        id          INTEGER PRIMARY KEY AUTOINCREMENT,
        game_id     TEXT NOT NULL,           -- e.g. "SLUS-20718" or "God of War"
        address     TEXT NOT NULL,           -- hex string "0x20340AC"
        dtype       TEXT NOT NULL DEFAULT 'u32',
        label       TEXT NOT NULL,           -- "player HP"
        description TEXT,                    -- "Current HP, max 10000, u32 LE"
        confidence  REAL NOT NULL DEFAULT 0.5,  -- 0.0–1.0
        verified_at REAL,                    -- unix timestamp of last verified write
        tags        TEXT DEFAULT '[]',       -- JSON array e.g. ["health","player"]
        UNIQUE(game_id, address)
    );

    CREATE TABLE IF NOT EXISTS mod_sessions (
        id          TEXT PRIMARY KEY,        -- uuid
        game_id     TEXT NOT NULL,
        prompt      TEXT NOT NULL,           -- original user prompt
        actions     TEXT NOT NULL DEFAULT '[]',  -- JSON list of {tool, params, result}
        outcome     TEXT NOT NULL DEFAULT 'unknown',  -- success | partial | failure | unknown
        lessons     TEXT NOT NULL DEFAULT '[]',  -- JSON list of lesson strings
        skill_ids   TEXT NOT NULL DEFAULT '[]',  -- JSON list of skill ids used/created
        created_at  REAL NOT NULL,
        finished_at REAL
    );

    CREATE TABLE IF NOT EXISTS skills (
        id              TEXT PRIMARY KEY,    -- slug e.g. "infinite-health-freeze"
        name            TEXT NOT NULL,
        description     TEXT NOT NULL,
        game_pattern    TEXT,               -- regex or keyword matching game names
        category        TEXT NOT NULL DEFAULT 'general',  -- health|currency|speed|invincibility
        steps_template  TEXT NOT NULL DEFAULT '[]',  -- JSON list of step dicts
        success_count   INTEGER NOT NULL DEFAULT 0,
        fail_count      INTEGER NOT NULL DEFAULT 0,
        created_at      REAL NOT NULL,
        updated_at      REAL NOT NULL
    );

    CREATE TABLE IF NOT EXISTS game_profiles (
        game_id         TEXT PRIMARY KEY,
        name            TEXT NOT NULL,
        region          TEXT,               -- NTSC-U, PAL, NTSC-J
        base_address    TEXT,               -- known EE RAM base
        notes           TEXT,
        updated_at      REAL NOT NULL
    );

    CREATE TABLE IF NOT EXISTS recipes (
        id          TEXT PRIMARY KEY,
        category    TEXT NOT NULL DEFAULT 'general',
        name        TEXT NOT NULL,
        description TEXT,
        steps_json  TEXT NOT NULL DEFAULT '[]',
        icon        TEXT DEFAULT '🔧'
    );

    CREATE TABLE IF NOT EXISTS solved_recipes (
        game_crc    TEXT NOT NULL,
        recipe_id   TEXT NOT NULL,
        concrete_json TEXT NOT NULL,
        solved_at   REAL NOT NULL,
        PRIMARY KEY (game_crc, recipe_id),
        FOREIGN KEY (recipe_id) REFERENCES recipes(id)
    );

    CREATE INDEX IF NOT EXISTS idx_addr_game ON address_map(game_id);
    CREATE INDEX IF NOT EXISTS idx_session_game ON mod_sessions(game_id);
    CREATE INDEX IF NOT EXISTS idx_skill_category ON skills(category);
    """)
    conn.commit()
    conn.close()


# ─── thread-safe connection pool (simple: one lock + one connection) ──────────

_conn: Optional[sqlite3.Connection] = None
_lock = threading.Lock()


def _db():
    global _conn
    if _conn is None:
        _conn = _connect()
    return _conn


# ─── Address map ─────────────────────────────────────────────────────────────

def upsert_address(game_id: str, address: str, dtype: str, label: str,
                   description: str = "", confidence: float = 0.5,
                   tags: list = None, verified: bool = False):
    """Insert or update a known address. Raises confidence if verified=True."""
    tags = tags or []
    with _lock:
        db = _db()
        existing = db.execute(
            "SELECT id, confidence FROM address_map WHERE game_id=? AND address=?",
            (game_id, address)
        ).fetchone()
        if existing:
            new_conf = min(1.0, existing["confidence"] + 0.15) if verified else existing["confidence"]
            db.execute("""
                UPDATE address_map
                SET label=?, description=?, confidence=?, tags=?,
                    verified_at=?
                WHERE id=?
            """, (label, description, new_conf, json.dumps(tags),
                  time.time() if verified else None, existing["id"]))
        else:
            db.execute("""
                INSERT INTO address_map
                    (game_id, address, dtype, label, description, confidence, tags, verified_at)
                VALUES (?,?,?,?,?,?,?,?)
            """, (game_id, address, dtype, label, description, confidence,
                  json.dumps(tags), time.time() if verified else None))
        db.commit()


def query_addresses(game_id: str, keyword: str = "", min_confidence: float = 0.0) -> list:
    """Return known addresses for a game, optionally filtered by keyword/confidence."""
    with _lock:
        db = _db()
        rows = db.execute("""
            SELECT address, dtype, label, description, confidence, tags
            FROM address_map
            WHERE game_id=? AND confidence>=?
            ORDER BY confidence DESC
        """, (game_id, min_confidence)).fetchall()

    results = [dict(r) for r in rows]
    if keyword:
        kw = keyword.lower()
        results = [r for r in results
                   if kw in r["label"].lower() or kw in (r["description"] or "").lower()
                   or kw in r["tags"].lower()]
    return results


def get_address(game_id: str, address: str) -> Optional[dict]:
    with _lock:
        row = _db().execute(
            "SELECT * FROM address_map WHERE game_id=? AND address=?",
            (game_id, address)
        ).fetchone()
    return dict(row) if row else None


# ─── Mod sessions ─────────────────────────────────────────────────────────────

def create_session(session_id: str, game_id: str, prompt: str):
    with _lock:
        db = _db()
        db.execute("""
            INSERT INTO mod_sessions (id, game_id, prompt, created_at)
            VALUES (?,?,?,?)
        """, (session_id, game_id, prompt, time.time()))
        db.commit()


def append_action(session_id: str, tool: str, params: dict, result: str):
    """Append a single tool execution record to the session log."""
    with _lock:
        db = _db()
        row = db.execute("SELECT actions FROM mod_sessions WHERE id=?",
                         (session_id,)).fetchone()
        if not row:
            return
        actions = json.loads(row["actions"])
        actions.append({"tool": tool, "params": params, "result": result,
                        "ts": time.time()})
        db.execute("UPDATE mod_sessions SET actions=? WHERE id=?",
                   (json.dumps(actions), session_id))
        db.commit()


def close_session(session_id: str, outcome: str, lessons: list = None, skill_ids: list = None):
    lessons = lessons or []
    skill_ids = skill_ids or []
    with _lock:
        db = _db()
        db.execute("""
            UPDATE mod_sessions
            SET outcome=?, lessons=?, skill_ids=?, finished_at=?
            WHERE id=?
        """, (outcome, json.dumps(lessons), json.dumps(skill_ids),
              time.time(), session_id))
        db.commit()


def get_session(session_id: str) -> Optional[dict]:
    with _lock:
        row = _db().execute("SELECT * FROM mod_sessions WHERE id=?",
                            (session_id,)).fetchone()
    return dict(row) if row else None


def get_recent_sessions(game_id: str = "", limit: int = 20) -> list:
    with _lock:
        if game_id:
            rows = _db().execute("""
                SELECT id, game_id, prompt, outcome, lessons, created_at
                FROM mod_sessions WHERE game_id=?
                ORDER BY created_at DESC LIMIT ?
            """, (game_id, limit)).fetchall()
        else:
            rows = _db().execute("""
                SELECT id, game_id, prompt, outcome, lessons, created_at
                FROM mod_sessions ORDER BY created_at DESC LIMIT ?
            """, (limit,)).fetchall()
    return [dict(r) for r in rows]


# ─── Skills ──────────────────────────────────────────────────────────────────

def upsert_skill(skill_id: str, name: str, description: str,
                 category: str = "general", game_pattern: str = "",
                 steps_template: list = None):
    steps_template = steps_template or []
    now = time.time()
    with _lock:
        db = _db()
        existing = db.execute("SELECT id FROM skills WHERE id=?", (skill_id,)).fetchone()
        if existing:
            db.execute("""
                UPDATE skills SET name=?, description=?, category=?,
                    game_pattern=?, steps_template=?, updated_at=?
                WHERE id=?
            """, (name, description, category, game_pattern,
                  json.dumps(steps_template), now, skill_id))
        else:
            db.execute("""
                INSERT INTO skills
                    (id, name, description, category, game_pattern,
                     steps_template, created_at, updated_at)
                VALUES (?,?,?,?,?,?,?,?)
            """, (skill_id, name, description, category, game_pattern,
                  json.dumps(steps_template), now, now))
        db.commit()


def record_skill_outcome(skill_id: str, success: bool):
    with _lock:
        db = _db()
        col = "success_count" if success else "fail_count"
        db.execute(f"UPDATE skills SET {col}={col}+1, updated_at=? WHERE id=?",
                   (time.time(), skill_id))
        db.commit()


def search_skills(keyword: str = "", category: str = "", game_id: str = "") -> list:
    with _lock:
        rows = _db().execute("""
            SELECT id, name, description, category, game_pattern,
                   steps_template, success_count, fail_count
            FROM skills ORDER BY success_count DESC
        """).fetchall()

    results = [dict(r) for r in rows]
    if category:
        results = [r for r in results if r["category"] == category]
    if keyword:
        kw = keyword.lower()
        results = [r for r in results
                   if kw in r["name"].lower() or kw in r["description"].lower()]
    if game_id:
        import re
        filtered = []
        for r in results:
            pat = r.get("game_pattern", "")
            if not pat or re.search(pat, game_id, re.IGNORECASE):
                filtered.append(r)
        results = filtered
    return results


def get_skill(skill_id: str) -> Optional[dict]:
    with _lock:
        row = _db().execute("SELECT * FROM skills WHERE id=?", (skill_id,)).fetchone()
    return dict(row) if row else None


# ─── Game profiles ────────────────────────────────────────────────────────────

def upsert_game_profile(game_id: str, name: str, region: str = "",
                        base_address: str = "", notes: str = ""):
    with _lock:
        db = _db()
        db.execute("""
            INSERT OR REPLACE INTO game_profiles
                (game_id, name, region, base_address, notes, updated_at)
            VALUES (?,?,?,?,?,?)
        """, (game_id, name, region, base_address, notes, time.time()))
        db.commit()


def get_game_profile(game_id: str) -> Optional[dict]:
    with _lock:
        row = _db().execute("SELECT * FROM game_profiles WHERE game_id=?",
                            (game_id,)).fetchone()
    return dict(row) if row else None


# ─── Recipes ──────────────────────────────────────────────────────────────────

def upsert_recipe(recipe_id: str, category: str, name: str, description: str, steps: list, icon: str = "🔧"):
    with _lock:
        db = _db()
        db.execute("""
            INSERT OR REPLACE INTO recipes
                (id, category, name, description, steps_json, icon)
            VALUES (?,?,?,?,?,?)
        """, (recipe_id, category, name, description, json.dumps(steps), icon))
        db.commit()

def get_all_recipes() -> list:
    with _lock:
        rows = _db().execute("SELECT * FROM recipes").fetchall()
    return [dict(r) for r in rows]

def get_recipe(recipe_id: str) -> Optional[dict]:
    with _lock:
        row = _db().execute("SELECT * FROM recipes WHERE id=?", (recipe_id,)).fetchone()
    return dict(row) if row else None

def save_solved_recipe(game_crc: str, recipe_id: str, concrete: dict):
    with _lock:
        db = _db()
        db.execute("""
            INSERT OR REPLACE INTO solved_recipes
                (game_crc, recipe_id, concrete_json, solved_at)
            VALUES (?,?,?,?)
        """, (game_crc, recipe_id, json.dumps(concrete), time.time()))
        db.commit()

def get_solved_recipe(game_crc: str, recipe_id: str) -> Optional[dict]:
    with _lock:
        row = _db().execute("SELECT * FROM solved_recipes WHERE game_crc=? AND recipe_id=?", (game_crc, recipe_id)).fetchone()
    return dict(row) if row else None

def get_all_solved_recipes(game_crc: str) -> list:
    with _lock:
        rows = _db().execute("SELECT * FROM solved_recipes WHERE game_crc=?", (game_crc,)).fetchall()
    return [dict(r) for r in rows]


# ─── High-level summary for LLM context ──────────────────────────────────────

def build_context_summary(game_id: str) -> str:
    """Return a compact text block Claude can read to bootstrap its knowledge."""
    profile = get_game_profile(game_id)
    addresses = query_addresses(game_id, min_confidence=0.3)
    recent = get_recent_sessions(game_id, limit=5)
    skills = search_skills(game_id=game_id)

    lines = []
    if profile:
        lines.append(f"Game: {profile['name']} ({profile.get('region','?')})")
        if profile.get("notes"):
            lines.append(f"Notes: {profile['notes']}")

    if addresses:
        lines.append(f"\nKnown addresses ({len(addresses)}):")
        for a in addresses[:15]:  # cap at 15 to stay under context budget
            tags = json.loads(a.get("tags", "[]"))
            tag_str = ", ".join(tags) if tags else ""
            lines.append(f"  {a['address']} ({a['dtype']}) — {a['label']}"
                         f" [conf={a['confidence']:.2f}]"
                         + (f" [{tag_str}]" if tag_str else ""))

    if recent:
        lines.append(f"\nRecent mod sessions:")
        for s in recent:
            outcome_icon = {"success":"✓","partial":"~","failure":"✗"}.get(s["outcome"], "?")
            lessons = json.loads(s.get("lessons", "[]"))
            lesson_str = "; ".join(lessons[:2]) if lessons else ""
            lines.append(f"  [{outcome_icon}] {s['prompt'][:60]}"
                         + (f" → {lesson_str}" if lesson_str else ""))

    if skills:
        lines.append(f"\nAvailable skills:")
        for sk in skills[:10]:
            rate = sk["success_count"] / max(1, sk["success_count"] + sk["fail_count"])
            lines.append(f"  [{sk['id']}] {sk['name']} ({sk['category']}, {rate:.0%} success)")

    return "\n".join(lines) if lines else "No prior knowledge for this game."


# Initialise DB on import
init_db()
