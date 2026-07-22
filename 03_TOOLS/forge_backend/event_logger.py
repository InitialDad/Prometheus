class EventLogger:
    def __init__(self, graph_db):
        self.graph_db = graph_db

    def log(self, game_id, action_type, summary, details=None, success=True):
        self.graph_db.log_event(game_id, action_type, summary, details or {}, success)

    def get_recent(self, game_id, limit=100):
        return self.graph_db.get_events(game_id=game_id, limit=limit)

    def get_recent_successful(self, game_id, action_type=None, limit=20):
        return self.graph_db.get_events(
            game_id=game_id, action_type=action_type, limit=limit, successful_only=True
        )
