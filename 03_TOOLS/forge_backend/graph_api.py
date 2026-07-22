import threading

from fastapi import FastAPI


def create_graph_app(graph_db):
    app = FastAPI()

    @app.get("/nodes")
    def nodes(game_id: str):
        return graph_db.get_nodes_by_game(game_id)

    @app.get("/edges")
    def edges(node_id: str):
        return graph_db.get_edges_for_node(node_id)

    @app.get("/search")
    def search(q: str, game_id: str):
        return [n for n in graph_db.get_nodes_by_game(game_id) if q.lower() in str(n).lower()]

    return app


class GraphAPIServer:
    def __init__(self, graph_db, port=5555):
        self.graph_db = graph_db
        self.port = port
        self.server = None
        self.thread = None

    def start(self):
        import asyncio
        import uvicorn
        app = create_graph_app(self.graph_db)
        config = uvicorn.Config(app, host="127.0.0.1", port=self.port, log_level="error")
        self.server = uvicorn.Server(config)

        def run():
            loop = asyncio.new_event_loop()
            asyncio.set_event_loop(loop)
            loop.run_until_complete(self.server.serve())

        self.thread = threading.Thread(target=run, daemon=True)
        self.thread.start()

    def stop(self):
        if self.server:
            self.server.should_exit = True
