from qt_compat import QThread, Signal


class PlayLoop(QThread):
    episode_started = Signal(int)
    episode_finished = Signal(int, float)
    reward_updated = Signal(float)
    training_complete = Signal()

    def __init__(self, env, policy, num_episodes=1, max_steps=1000):
        super().__init__()
        self.env = env
        self.policy = policy
        self.num_episodes = num_episodes
        self.max_steps = max_steps
        self._running = False

    def stop(self):
        self._running = False

    def run(self):
        self._running = True
        for ep in range(self.num_episodes):
            if not self._running:
                break
            self.episode_started.emit(ep)
            obs, _ = self.env.reset()
            total = 0.0
            for _ in range(self.max_steps):
                action = self.policy.predict(obs)
                obs, reward, done, _, _ = self.env.step(action)
                total += float(reward)
                self.reward_updated.emit(total)
                if done or not self._running:
                    break
            self.episode_finished.emit(ep, total)
        self.training_complete.emit()
