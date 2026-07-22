try:
    import gymnasium as gym
    from gymnasium import spaces
except Exception:
    gym = object
    spaces = None
import numpy as np


class TenchuEnv(gym.Env if hasattr(gym, "Env") else object):
    def __init__(self, pine_proxy, gamepad, memory_map, reward_model=None):
        self.pine_proxy = pine_proxy
        self.gamepad = gamepad
        self.memory_map = memory_map
        self.reward_model = reward_model
        if spaces:
            self.action_space = spaces.Discrete(12)
            self.observation_space = spaces.Box(low=-1e9, high=1e9, shape=(len(memory_map),), dtype=np.float32)
        self._last = {}

    def reset(self, seed=None, options=None):
        self._last = self._read_state()
        return self._obs(self._last), {}

    def step(self, action):
        self._apply_action(action)
        state = self._read_state()
        reward = self._reward(state, self._last)
        done = bool(state.get("mission_state") == 1 or state.get("player_hp") == 0)
        self._last = state
        return self._obs(state), reward, done, False, {"state": state}

    def _read_state(self):
        state = {}
        for name, spec in self.memory_map.items():
            try:
                state[name] = self.pine_proxy.read(int(spec["address"], 16), spec.get("width", 4))
            except Exception:
                state[name] = 0
        return state

    def _obs(self, state):
        return np.array([float(state.get(k, 0) or 0) for k in self.memory_map], dtype=np.float32)

    def _apply_action(self, action):
        buttons = ["UP", "DOWN", "LEFT", "RIGHT", "A", "B", "X", "Y", "L1", "R1", "L2", "R2"]
        if self.gamepad and hasattr(self.gamepad, "tap"):
            self.gamepad.tap(buttons[int(action) % len(buttons)], 0.1)

    def _reward(self, state, prev):
        features = {
            "player_hp_delta": state.get("player_hp", 0) - prev.get("player_hp", 0),
            "enemy_detection_delta": state.get("enemy_detection_gauge", 0) - prev.get("enemy_detection_gauge", 0),
            "enemy_count_delta": state.get("enemy_count", 0) - prev.get("enemy_count", 0),
            "mission_complete": state.get("mission_state") == 1,
        }
        if self.reward_model:
            return self.reward_model.predict(features)
        return 0.1 + RewardModel().predict(features)


from agent.reward_model import RewardModel
