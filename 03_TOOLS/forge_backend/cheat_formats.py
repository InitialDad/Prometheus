from backend.cheat_fetcher import parse_pnach as pnach_to_internal
from backend.cheat_hub import CheatConverter


def internal_to_pnach(cheat_dict):
    return CheatConverter.internal_to_pnach([cheat_dict], cheat_dict.get("game_crc", "UNKNOWN"))


def decrypt_codebreaker_v7(addr_enc, value_enc):
    raise NotImplementedError(
        "PS2 CodeBreaker decryption should be delegated to Omniconvert/libomni; "
        "the old custom seed algorithm is intentionally not implemented."
    )
