import json
import logging
import threading
import time
from backend.knowledge import get_recipe, save_solved_recipe, get_solved_recipe

log = logging.getLogger("RecipeRunner")

class RecipeRunner:
    def __init__(self, engine, socketio):
        self.engine = engine
        self.socketio = socketio

    def _resolve_params(self, params, context):
        resolved = {}
        for k, v in params.items():
            if isinstance(v, str) and v.startswith("$"):
                resolved[k] = context.get(v[1:])
            else:
                resolved[k] = v
        return resolved

    def build_concrete(self, recipe: dict, context: dict):
        ops = []
        if "health" in context:
            addrs = context["health"]
            if not isinstance(addrs, list):
                addrs = [addrs]
            for addr in addrs:
                # Default freeze value for health
                ops.append({"address": hex(addr), "value": 1000, "width": 4, "repeat": True})
        elif "money_addr" in context:
            addrs = context["money_addr"]
            if not isinstance(addrs, list):
                addrs = [addrs]
            for addr in addrs:
                ops.append({"address": hex(addr), "value": 99999999, "width": 4, "repeat": False})
        
        return {"code_type": "multi_address_freeze", "operations": ops}

    def _engine_is_live(self) -> bool:
        status = getattr(self.engine, "status", lambda: {})()
        if status:
            return bool(status.get("connected")) and not bool(status.get("mock_mode"))
        return bool(getattr(self.engine, "is_connected", lambda: False)())

    def solve_recipe(self, recipe_id: str, game_crc: str, session_id: str):
        recipe = get_recipe(recipe_id)
        if not recipe:
            return

        existing = get_solved_recipe(game_crc, recipe_id)
        if existing:
            self.socketio.emit("recipe_solved", {
                "recipe_id": recipe_id,
                "concrete": json.loads(existing["concrete_json"])
            }, room=session_id)
            return

        def worker():
            if not self._engine_is_live():
                message = (
                    f"Recipe {recipe['name']} needs a live PCSX2 memory bridge. "
                    "No dummy addresses were generated or saved."
                )
                self.socketio.emit("agent_message", {
                    "session": session_id,
                    "text": message
                }, room=session_id)
                self.socketio.emit("recipe_failed", {
                    "recipe_id": recipe_id,
                    "reason": "live_memory_bridge_required"
                }, room=session_id)
                return

            context = {}
            steps = json.loads(recipe.get("steps_json", "[]"))
            
            for step in steps:
                action = step.get("action")
                params = self._resolve_params(step.get("params", {}), context)
                result = None

                self.socketio.emit("agent_message", {
                    "session": session_id,
                    "text": f"Recipe agent executing step: {action} with params {params}"
                }, room=session_id)
                time.sleep(0.1)
                
                if action == "find_value_in_memory":
                    self.socketio.emit("agent_message", {
                        "session": session_id,
                        "text": "Recipe solving stopped: this step requires an interactive scan workflow."
                    }, room=session_id)
                    self.socketio.emit("recipe_failed", {
                        "recipe_id": recipe_id,
                        "reason": "interactive_scan_required"
                    }, room=session_id)
                    return
                elif action == "detect_anti_cheat":
                    result = params.get("addresses")
                elif action == "freeze_addresses":
                    result = True
                elif action == "write_value":
                    result = True

                if "output_variable" in step:
                    context[step["output_variable"]] = result

            concrete = self.build_concrete(recipe, context)
            if not concrete.get("operations"):
                self.socketio.emit("recipe_failed", {
                    "recipe_id": recipe_id,
                    "reason": "no_verified_operations"
                }, room=session_id)
                return

            save_solved_recipe(game_crc, recipe_id, concrete)
            
            self.socketio.emit("agent_message", {
                "session": session_id,
                "text": f"Recipe {recipe['name']} solved! Generated cheat: {concrete}"
            }, room=session_id)

            self.socketio.emit("recipe_solved", {
                "recipe_id": recipe_id,
                "concrete": concrete
            }, room=session_id)

        threading.Thread(target=worker, daemon=True).start()
