import json
import sqlite3
import time
from pathlib import Path
from qt_compat import QThread, Signal


class DemoStore:
    def __init__(self, path="data/demos.db"):
        self.path = Path(path)
        self.path.parent.mkdir(parents=True, exist_ok=True)
        self.conn = sqlite3.connect(str(self.path), check_same_thread=False)
        self.conn.execute("""
        CREATE TABLE IF NOT EXISTS demo_sessions(
            id TEXT PRIMARY KEY,
            game_id TEXT NOT NULL,
            started_at REAL NOT NULL,
            finished_at REAL
        )""")
        self.conn.execute("""
        CREATE TABLE IF NOT EXISTS demo_transitions(
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            session_id TEXT NOT NULL,
            ts REAL NOT NULL,
            memory_state TEXT NOT NULL,
            action_taken TEXT,
            screenshot_ref TEXT
        )""")
        self.conn.execute("""
        CREATE TABLE IF NOT EXISTS demo_questions(
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            session_id TEXT NOT NULL,
            ts REAL NOT NULL,
            trigger_name TEXT NOT NULL,
            question TEXT NOT NULL,
            answers TEXT NOT NULL,
            selected_answer TEXT,
            memory_state TEXT NOT NULL
        )""")
        self.conn.execute("""
        CREATE TABLE IF NOT EXISTS reward_labels(
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            question_id INTEGER NOT NULL,
            label TEXT NOT NULL,
            reward REAL NOT NULL
        )""")
        self.conn.commit()

    def start_session(self, session_id, game_id):
        self.conn.execute("INSERT OR REPLACE INTO demo_sessions(id,game_id,started_at) VALUES(?,?,?)",
                          (session_id, game_id, time.time()))
        self.conn.commit()

    def add_transition(self, session_id, memory_state, action_taken="", screenshot_ref=""):
        self.conn.execute(
            "INSERT INTO demo_transitions(session_id,ts,memory_state,action_taken,screenshot_ref) VALUES(?,?,?,?,?)",
            (session_id, time.time(), json.dumps(memory_state), action_taken, screenshot_ref),
        )
        self.conn.commit()

    def add_question(self, session_id, trigger_name, question, answers, memory_state):
        cur = self.conn.execute(
            "INSERT INTO demo_questions(session_id,ts,trigger_name,question,answers,memory_state) VALUES(?,?,?,?,?,?)",
            (session_id, time.time(), trigger_name, question, json.dumps(answers), json.dumps(memory_state)),
        )
        self.conn.commit()
        return cur.lastrowid

    def answer_question(self, question_id, answer, label="", reward=0.0):
        self.conn.execute("UPDATE demo_questions SET selected_answer=? WHERE id=?", (answer, question_id))
        if label:
            self.conn.execute(
                "INSERT INTO reward_labels(question_id,label,reward) VALUES(?,?,?)",
                (question_id, label, float(reward)),
            )
        self.conn.commit()


class DemoRecorder(QThread):
    trigger_event = Signal(str, dict)
    transition_recorded = Signal(dict)

    def __init__(self, pine_proxy=None, memory_map=None, store=None, session_id="demo", game_id="unknown"):
        super().__init__()
        self.pine_proxy = pine_proxy
        self.memory_map = memory_map or {}
        self.store = store or DemoStore()
        self.session_id = session_id
        self.game_id = game_id
        self._running = False
        self._previous = {}

    def stop(self):
        self._running = False

    def read_memory_state(self):
        state = {}
        for name, spec in self.memory_map.items():
            try:
                state[name] = self.pine_proxy.read(int(spec["address"], 16), spec.get("width", 4))
            except Exception:
                state[name] = None
        return state

    def detect_triggers(self, state):
        prev = self._previous
        if prev.get("player_hp") is not None and state.get("player_hp") is not None:
            if state["player_hp"] < prev["player_hp"]:
                self.trigger_event.emit("health_drop", state)
        if state.get("enemy_detection_gauge", 0) > prev.get("enemy_detection_gauge", 0) + 10:
            self.trigger_event.emit("detection_spike", state)
        if state.get("enemy_count", 0) < prev.get("enemy_count", 0):
            self.trigger_event.emit("enemy_eliminated", state)

    def run(self):
        self._running = True
        self.store.start_session(self.session_id, self.game_id)
        while self._running:
            state = self.read_memory_state()
            self.detect_triggers(state)
            self.store.add_transition(self.session_id, state)
            self.transition_recorded.emit(state)
            self._previous = state
            time.sleep(0.016)
