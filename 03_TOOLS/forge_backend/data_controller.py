from dataclasses import dataclass
from qt_compat import QObject, Signal


class Command:
    summary = "Command"
    def execute(self):
        raise NotImplementedError
    def undo(self):
        raise NotImplementedError


@dataclass
class AddNodeCommand(Command):
    graph_db: object
    logger: object
    node_type: str
    properties: dict
    game_id: str
    action_type: str
    summary: str
    node_id: str = None

    def execute(self):
        self.node_id = self.graph_db.add_node(
            self.node_type, self.properties, self.game_id, self.node_id
        )
        self.logger.log(self.game_id, self.action_type, self.summary, self.properties, True)
        return self.node_id

    def undo(self):
        if self.node_id:
            self.graph_db.remove_node(self.node_id)
            self.logger.log(self.game_id, "UNDO", f"Undo {self.summary}", {"node_id": self.node_id}, True)


class DataController(QObject):
    texture_tagged = Signal(str, str)
    memory_added = Signal(str)
    graph_updated = Signal()
    error_occurred = Signal(str)

    def __init__(self, graph_db, event_logger):
        super().__init__()
        self.graph_db = graph_db
        self.event_logger = event_logger
        self.current_game = "unknown"
        self.undo_stack = []
        self.redo_stack = []
        self.max_undo = 100

    def set_game(self, game_id):
        self.current_game = game_id or "unknown"
        self.graph_updated.emit()

    @property
    def active_game_id(self):
        return self.current_game

    @active_game_id.setter
    def active_game_id(self, value):
        self.current_game = value or "unknown"

    def execute_command(self, cmd):
        try:
            result = cmd.execute()
            self.undo_stack.append(cmd)
            self.undo_stack = self.undo_stack[-self.max_undo:]
            self.redo_stack.clear()
            self.graph_updated.emit()
            return result
        except Exception as exc:
            self.error_occurred.emit(str(exc))
            raise

    def undo(self):
        if not self.undo_stack:
            return
        cmd = self.undo_stack.pop()
        cmd.undo()
        self.redo_stack.append(cmd)
        self.graph_updated.emit()

    def redo(self):
        if not self.redo_stack:
            return
        cmd = self.redo_stack.pop()
        cmd.execute()
        self.undo_stack.append(cmd)
        self.graph_updated.emit()

    def tag_texture(self, texture_hash, label, path="", session=""):
        props = {"hash": texture_hash, "label": label, "path": path, "session": session}
        cmd = AddNodeCommand(
            self.graph_db, self.event_logger, "Texture", props, self.current_game,
            "TEXTURE_TAGGED", f"Tagged texture {texture_hash} as {label}"
        )
        node_id = self.execute_command(cmd)
        self.texture_tagged.emit(texture_hash, label)
        return node_id

    def register_memory(self, address, label, dtype="u32", confidence=0.5, **extra):
        props = {"address": address, "label": label, "dtype": dtype, "confidence": confidence, **extra}
        cmd = AddNodeCommand(
            self.graph_db, self.event_logger, "MemoryAddress", props, self.current_game,
            "MEMORY_FOUND", f"Registered memory address {address} as {label}"
        )
        node_id = self.execute_command(cmd)
        self.memory_added.emit(address)
        return node_id

    def import_cheat(self, cheat):
        props = dict(cheat)
        cmd = AddNodeCommand(
            self.graph_db, self.event_logger, "Cheat", props, self.current_game,
            "CHEAT_IMPORTED", f"Imported cheat {cheat.get('title', cheat.get('id', 'unknown'))}"
        )
        return self.execute_command(cmd)

    def log_agent_action(self, summary, details=None, success=True):
        self.event_logger.log(self.current_game, "AGENT_ACTION", summary, details or {}, success)
