class AgentPolicy:
    def __init__(self, env):
        self.env = env
        self.model = None

    def _ensure_model(self):
        if self.model is None:
            from stable_baselines3 import PPO
            from stable_baselines3.common.vec_env import DummyVecEnv
            self.model = PPO("MlpPolicy", DummyVecEnv([lambda: self.env]), verbose=0)

    def train(self, timesteps, callback=None):
        self._ensure_model()
        return self.model.learn(total_timesteps=timesteps, callback=callback)

    def save(self, path):
        self._ensure_model()
        self.model.save(path)

    def load(self, path):
        from stable_baselines3 import PPO
        self.model = PPO.load(path, env=self.env)

    def predict(self, obs):
        self._ensure_model()
        action, _ = self.model.predict(obs)
        return action
