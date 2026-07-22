from backend.cheat_fetcher import fetch_pcsx2_cheats


class CheatAggregator:
    def fetch_all(self, crc):
        result = fetch_pcsx2_cheats(crc)
        return [] if isinstance(result, dict) and result.get("error") else result
