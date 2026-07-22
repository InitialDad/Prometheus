from qt_compat import QObject, QThread, Signal


class AgentWorker(QThread):
    message = Signal(str)
    complete = Signal(bool)

    def __init__(self, llm, skills, goal):
        super().__init__()
        self.llm = llm
        self.skills = skills
        self.goal = goal

    def run(self):
        try:
            self.message.emit("Agent goal accepted. Tool loop scaffold is ready.")
            self.complete.emit(True)
        except Exception as exc:
            self.message.emit(str(exc))
            self.complete.emit(False)


class AgentController(QObject):
    goal_started = Signal()
    step_taken = Signal(str)
    goal_complete = Signal(bool)
    agent_message = Signal(str)

    def __init__(self, llm_interface, skill_library):
        super().__init__()
        self.llm = llm_interface
        self.skills = skill_library
        self.worker = None

    def start_goal(self, text):
        self.goal_started.emit()
        self.worker = AgentWorker(self.llm, self.skills, text)
        self.worker.message.connect(self.agent_message.emit)
        self.worker.complete.connect(self.goal_complete.emit)
        self.worker.start()
