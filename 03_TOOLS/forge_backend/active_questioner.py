import time
from qt_compat import QObject, Signal


QUESTIONS = {
    "health_drop": ("Was that damage intentional or a mistake?", ["Intentional", "Mistake", "Dismiss"]),
    "detection_spike": ("Were you trying to avoid detection here?", ["Avoid detection", "Did not matter", "Dismiss"]),
    "enemy_eliminated": ("Was that a silent kill or was alerting acceptable?", ["Silent kill", "Alert acceptable", "Dismiss"]),
}


class ActiveQuestioner(QObject):
    question_ready = Signal(dict)
    quiet_mode_changed = Signal(bool)

    def __init__(self, store, session_id="demo", dedupe_seconds=30):
        super().__init__()
        self.store = store
        self.session_id = session_id
        self.dedupe_seconds = dedupe_seconds
        self.quiet_mode = False
        self._last = {}

    def set_quiet_mode(self, quiet):
        self.quiet_mode = bool(quiet)
        self.quiet_mode_changed.emit(self.quiet_mode)

    def handle_trigger(self, trigger_name, memory_state):
        if self.quiet_mode or trigger_name not in QUESTIONS:
            return None
        now = time.time()
        if now - self._last.get(trigger_name, 0) < self.dedupe_seconds:
            return None
        self._last[trigger_name] = now
        question, answers = QUESTIONS[trigger_name]
        question_id = self.store.add_question(
            self.session_id, trigger_name, question, answers, memory_state
        )
        payload = {
            "id": question_id,
            "trigger": trigger_name,
            "question": question,
            "answers": answers,
            "memory_state": memory_state,
        }
        self.question_ready.emit(payload)
        return payload

    def answer(self, question_id, answer):
        reward = 100.0 if answer in ("Silent kill", "Avoid detection", "Intentional") else -10.0
        self.store.answer_question(question_id, answer, label=answer.lower().replace(" ", "_"), reward=reward)
