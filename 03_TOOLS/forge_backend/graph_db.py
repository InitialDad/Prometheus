import json
import sqlite3
import threading
import time
import uuid
from contextlib import contextmanager
from pathlib import Path


class GraphDB:
    def __init__(self, path="data/ps2forge.db"):
        self.path = Path(path)
        self.path.parent.mkdir(parents=True, exist_ok=True)
        self._lock = threading.RLock()
        self._local = threading.local()
        self._init_schema()

    def _conn(self):
        if not hasattr(self._local, "conn"):
            conn = sqlite3.connect(str(self.path), check_same_thread=False)
            conn.row_factory = sqlite3.Row
            conn.execute("PRAGMA journal_mode=WAL")
            self._local.conn = conn
        return self._local.conn

    def _init_schema(self):
        with self._lock:
            self._conn().executescript("""
            CREATE TABLE IF NOT EXISTS nodes (
                id TEXT PRIMARY KEY,
                type TEXT NOT NULL,
                properties TEXT NOT NULL DEFAULT '{}',
                game_id TEXT
            );
            CREATE TABLE IF NOT EXISTS edges (
                id TEXT PRIMARY KEY,
                from_id TEXT NOT NULL,
                to_id TEXT NOT NULL,
                relation TEXT NOT NULL,
                properties TEXT NOT NULL DEFAULT '{}'
            );
            CREATE TABLE IF NOT EXISTS event_log (
                id INTEGER PRIMARY KEY AUTOINCREMENT,
                ts REAL NOT NULL,
                game_id TEXT,
                action_type TEXT NOT NULL,
                summary TEXT NOT NULL,
                details TEXT NOT NULL DEFAULT '{}',
                success INTEGER NOT NULL DEFAULT 1
            );
            CREATE INDEX IF NOT EXISTS idx_nodes_game ON nodes(game_id);
            CREATE INDEX IF NOT EXISTS idx_nodes_type ON nodes(type);
            CREATE INDEX IF NOT EXISTS idx_edges_from ON edges(from_id);
            CREATE INDEX IF NOT EXISTS idx_edges_to ON edges(to_id);
            """)
            self._conn().commit()

    @contextmanager
    def transaction(self):
        with self._lock:
            conn = self._conn()
            try:
                yield conn
                conn.commit()
            except Exception:
                conn.rollback()
                raise

    def add_node(self, type, properties=None, game_id=None, node_id=None):
        node_id = node_id or str(uuid.uuid4())
        with self.transaction() as conn:
            conn.execute(
                "INSERT OR REPLACE INTO nodes(id,type,properties,game_id) VALUES(?,?,?,?)",
                (node_id, type, json.dumps(properties or {}), game_id),
            )
        return node_id

    def add_edge(self, from_id, to_id, relation, properties=None, edge_id=None):
        edge_id = edge_id or str(uuid.uuid4())
        with self.transaction() as conn:
            conn.execute(
                "INSERT OR REPLACE INTO edges(id,from_id,to_id,relation,properties) VALUES(?,?,?,?,?)",
                (edge_id, from_id, to_id, relation, json.dumps(properties or {})),
            )
        return edge_id

    def remove_node(self, node_id):
        with self.transaction() as conn:
            conn.execute("DELETE FROM edges WHERE from_id=? OR to_id=?", (node_id, node_id))
            conn.execute("DELETE FROM nodes WHERE id=?", (node_id,))

    def get_nodes_by_game(self, game_id):
        with self._lock:
            rows = self._conn().execute(
                "SELECT * FROM nodes WHERE game_id=? ORDER BY type,id", (game_id,)
            ).fetchall()
        return [self._row_to_dict(r) for r in rows]

    def get_edges_for_node(self, node_id):
        with self._lock:
            rows = self._conn().execute(
                "SELECT * FROM edges WHERE from_id=? OR to_id=?", (node_id, node_id)
            ).fetchall()
        return [self._row_to_dict(r) for r in rows]

    def log_event(self, game_id, action_type, summary, details=None, success=True):
        with self.transaction() as conn:
            conn.execute(
                "INSERT INTO event_log(ts,game_id,action_type,summary,details,success) VALUES(?,?,?,?,?,?)",
                (time.time(), game_id, action_type, summary, json.dumps(details or {}), int(success)),
            )

    def get_events(self, game_id=None, limit=100, action_type=None, successful_only=False):
        sql = "SELECT * FROM event_log WHERE 1=1"
        args = []
        if game_id:
            sql += " AND game_id=?"; args.append(game_id)
        if action_type:
            sql += " AND action_type=?"; args.append(action_type)
        if successful_only:
            sql += " AND success=1"
        sql += " ORDER BY ts DESC LIMIT ?"; args.append(limit)
        with self._lock:
            rows = self._conn().execute(sql, args).fetchall()
        return [dict(r) for r in rows]

    def _row_to_dict(self, row):
        data = dict(row)
        if "properties" in data:
            data["properties"] = json.loads(data["properties"] or "{}")
        return data

    def close(self):
        conn = getattr(self._local, "conn", None)
        if conn:
            conn.close()
