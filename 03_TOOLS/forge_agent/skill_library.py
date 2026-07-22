import importlib
import inspect
from dataclasses import dataclass


@dataclass
class SkillContext:
    pine_proxy: object = None
    data_controller: object = None
    game_context: object = None
    gamepad: object = None
    cheat_hub: object = None
    comfy_queue: object = None
    texture_pack_manager: object = None
    model_swap_manager: object = None
    reference_catalog: object = None


class SkillLibrary:
    def __init__(self, context=None):
        self.context = context or SkillContext()
        self.skills = {}
        self.schemas = {}

    def register_skill(self, name, schema=None):
        def deco(fn):
            self.skills[name] = fn
            self.schemas[name] = schema or {"name": name, "input_schema": {"type": "object", "properties": {}}}
            return fn
        return deco

    def execute(self, name, params=None):
        if name not in self.skills:
            raise KeyError(f"Skill '{name}' not registered")
        params = params or {}
        fn = self.skills[name]
        sig = inspect.signature(fn)
        if "context" in sig.parameters:
            params = {**params, "context": self.context}
        return fn(**params)

    def get_tool_definitions(self):
        return list(self.schemas.values())

    def load_module(self, module_name):
        module = importlib.import_module(module_name)
        if hasattr(module, "register"):
            module.register(self)
        return module
