class RewardModel:
    def __init__(self):
        self.label_rewards = {}

    def train_from_labels(self, rows):
        for row in rows:
            self.label_rewards[row["label"]] = float(row["reward"])
        return {"labels": len(self.label_rewards)}

    def predict(self, obs):
        reward = 0.0
        if obs.get("player_hp_delta", 0) < 0:
            reward -= abs(obs["player_hp_delta"]) * 2.0
        if obs.get("enemy_detection_delta", 0) > 0:
            reward -= obs["enemy_detection_delta"] * 0.5
        if obs.get("enemy_count_delta", 0) < 0:
            reward += 100.0
        if obs.get("mission_complete"):
            reward += 1000.0
        return reward
