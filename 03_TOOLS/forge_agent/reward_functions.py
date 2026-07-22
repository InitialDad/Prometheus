def dense_tenchu_reward(obs, prev_obs):
    reward = 0.1
    hp_delta = obs.get("player_hp", 0) - prev_obs.get("player_hp", 0)
    detection_delta = obs.get("enemy_detection_gauge", 0) - prev_obs.get("enemy_detection_gauge", 0)
    enemy_delta = obs.get("enemy_count", 0) - prev_obs.get("enemy_count", 0)
    if hp_delta < 0:
        reward += hp_delta * 2.0
    if detection_delta > 0:
        reward -= detection_delta * 0.5
    if enemy_delta < 0:
        reward += 100.0 * abs(enemy_delta)
    if obs.get("mission_state") == 1:
        reward += 1000.0
    return reward
