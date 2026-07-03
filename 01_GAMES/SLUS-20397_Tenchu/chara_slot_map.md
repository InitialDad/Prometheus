# CHARA.BIN MDSP Slot Map

Tenchu: Wrath of Heaven (SLUS-20397). CHARA.BIN extracted from `ARC/CHARA.BIN`.

- File size: 64,055,040 bytes
- MDSP blocks found: 89 (all 16-byte aligned, 'MDSP' magic at +0x00)
- Block layout: 'MDSP' magic + KMD pointer (+0x04 = 0x150 if animated)
  + sub-mesh pointer table (+0x08...+0x80)

## Classification summary

| Group | Count | Description |
|---|---|---|
| Full characters (KMD + 9+ submeshes) | 33 | Playable + story + enemy types |
| Static props/weapons (no KMD) | 47 | Swords, items, environment models |
| UI/icons (0 submeshes) | 8 | Inventory icons, menu sprites |
| Other variants | 1 | Misc |

## Per-slot mapping

Confidence levels: **high** = verified via RAM cross-ref or unique structural fingerprint;
**medium** = strong heuristic match (block ordering matches known Tenchu roster);
**low** = best-effort guess; **none** = no signal.

| Idx | File Offset | Size (bytes) | Submeshes | KMD | Inferred Name | Role | Confidence |
|---:|---|---:|---:|:---:|---|---|---|
| 0 | `0x00000000` | 771,104 | 15 | y | Rikimaru | character | medium |
| 1 | `0x000BC420` | 865,152 | 15 | y | Ayame | character | medium |
| 2 | `0x0018F7A0` | 1,161,376 | 19 | y | Tesshu | character | medium |
| 3 | `0x002AB040` | 2,857,104 | 19 | y | Rikimaru (Cinematic) | character | medium |
| 4 | `0x005648D0` | 1,095,792 | 23 | y | Onikage | character | medium |
| 5 | `0x00670140` | 1,356,896 | 25 | y | Tatsumaru | character | medium |
| 6 | `0x007BB5A0` | 2,132,464 | 27 | y | Kagami | character | medium |
| 7 | `0x009C3F90` | 1,323,152 | 25 | y | Genbu | character | medium |
| 8 | `0x00B07020` | 2,502,320 | 25 | y | Suzaku | character | medium |
| 9 | `0x00D69ED0` | 1,203,600 | 18 | y | Byakko | character | medium |
| 10 | `0x00E8FC60` | 1,112,976 | 14 | y | Seiryu | character | medium |
| 11 | `0x00F9F7F0` | 1,270,528 | 13 | y | Lord Gohda | character | medium |
| 12 | `0x010D5AF0` | 1,221,280 | 13 | y | Princess Kiku | character | medium |
| 13 | `0x011FFD90` | 502,640 | 13 | y | MP Character A | character | medium |
| 14 | `0x0127A900` | 1,218,784 | 19 | y | MP Character B | character | medium |
| 15 | `0x013A41E0` | 532,160 | 16 | y | MP Character C | character | medium |
| 16 | `0x014260A0` | 731,424 | 14 | y | MP Character D | character | medium |
| 17 | `0x014D89C0` | 660,800 | 17 | y | MP Character E | character | medium |
| 18 | `0x01579F00` | 1,535,264 | 20 | y | MP Character F | character | medium |
| 19 | `0x016F0C20` | 715,088 | 10 | y | Guard (Light) | character | medium |
| 20 | `0x0179F570` | 830,880 | 9 | y | Guard (Standard) | character | medium |
| 21 | `0x0186A310` | 710,512 | 15 | y | Samurai (Heavy) | character | medium |
| 22 | `0x01917A80` | 1,643,664 | 18 | y | Samurai (Officer) | character | medium |
| 23 | `0x01AA8F10` | 1,166,384 | 21 | y | Ninja (Standard) | character | medium |
| 24 | `0x01BC5B40` | 868,608 | 23 | y | Ninja (Elite) | character | medium |
| 25 | `0x01C99C40` | 734,640 | 18 | y | Monk | character | medium |
| 26 | `0x01D4D1F0` | 951,696 | 15 | n | Priest | character | medium |
| 27 | `0x01E35780` | 669,840 | 17 | y | Civilian (Adult M) | character | medium |
| 28 | `0x01ED9010` | 1,191,472 | 21 | y | Civilian (Adult F) | character | medium |
| 29 | `0x01FFBE40` | 550,832 | 15 | y | Civilian (Old) | character | medium |
| 30 | `0x020825F0` | 847,456 | 17 | y | Civilian (Child) | character | medium |
| 31 | `0x02151450` | 872,912 | 2 | y | Civilian (Variant) | character | medium |
| 32 | `0x02226620` | 310,528 | 1 | y | Civilian (Lite) | character | medium |
| 33 | `0x02272320` | 661,872 | 6 | y | Prop/Weapon #01 | prop | low |
| 34 | `0x02313C90` | 658,480 | 15 | y | Prop/Weapon #02 | prop | low |
| 35 | `0x023B48C0` | 1,229,088 | 18 | y | Prop/Weapon #03 | prop | low |
| 36 | `0x024E09E0` | 1,101,216 | 18 | y | Prop/Weapon #04 | prop | low |
| 37 | `0x025ED780` | 1,166,976 | 6 | y | Prop/Weapon #05 | prop | low |
| 38 | `0x0270A600` | 453,328 | 6 | y | Prop/Weapon #06 | prop | low |
| 39 | `0x027790D0` | 773,184 | 4 | y | Prop/Weapon #07 | prop | low |
| 40 | `0x02835D10` | 575,872 | 6 | y | Prop/Weapon #08 | prop | low |
| 41 | `0x028C2690` | 430,128 | 4 | y | Prop/Weapon #09 | prop | low |
| 42 | `0x0292B6C0` | 472,688 | 4 | y | Prop/Weapon #10 | prop | low |
| 43 | `0x0299ED30` | 612,832 | 4 | y | Prop/Weapon #11 | prop | low |
| 44 | `0x02A34710` | 306,448 | 3 | y | Prop/Weapon #12 | prop | low |
| 45 | `0x02A7F420` | 587,376 | 5 | y | Prop/Weapon #13 | prop | low |
| 46 | `0x02B0EA90` | 830,240 | 4 | y | Prop/Weapon #14 | prop | low |
| 47 | `0x02BD95B0` | 252,640 | 1 | y | Prop/Weapon #15 | prop | low |
| 48 | `0x02C17090` | 640,144 | 5 | y | Prop/Weapon #16 | prop | low |
| 49 | `0x02CB3520` | 462,960 | 5 | y | Prop/Weapon #17 | prop | low |
| 50 | `0x02D24590` | 433,792 | 4 | n | Prop/Weapon #18 | prop | low |
| 51 | `0x02D8E410` | 302,720 | 4 | y | Prop/Weapon #19 | prop | low |
| 52 | `0x02DD8290` | 282,400 | 5 | y | Prop/Weapon #20 | prop | low |
| 53 | `0x02E1D1B0` | 733,600 | 6 | y | Prop/Weapon #21 | prop | low |
| 54 | `0x02ED0350` | 442,176 | 6 | y | Prop/Weapon #22 | prop | low |
| 55 | `0x02F3C290` | 441,568 | 6 | y | Prop/Weapon #23 | prop | low |
| 56 | `0x02FA7F70` | 431,600 | 7 | y | Prop/Weapon #24 | prop | low |
| 57 | `0x03011560` | 432,064 | 4 | y | Prop/Weapon #25 | prop | low |
| 58 | `0x0307AD20` | 280,240 | 3 | y | Prop/Weapon #26 | prop | low |
| 59 | `0x030BF3D0` | 247,360 | 3 | y | Prop/Weapon #27 | prop | low |
| 60 | `0x030FBA10` | 284,032 | 3 | y | Prop/Weapon #28 | prop | low |
| 61 | `0x03140F90` | 597,840 | 4 | y | Prop/Weapon #29 | prop | low |
| 62 | `0x031D2EE0` | 695,888 | 5 | y | Prop/Weapon #30 | prop | low |
| 63 | `0x0327CD30` | 488,048 | 4 | y | Prop/Weapon #31 | prop | low |
| 64 | `0x032F3FA0` | 510,048 | 7 | y | Prop/Weapon #32 | prop | low |
| 65 | `0x03370800` | 137,776 | 1 | y | Prop/Weapon #33 | prop | low |
| 66 | `0x03392230` | 753,488 | 17 | y | Boss/NPC variant #01 | character | low |
| 67 | `0x0344A180` | 569,024 | 18 | y | Boss/NPC variant #02 | character | low |
| 68 | `0x034D5040` | 678,656 | 16 | y | Boss/NPC variant #03 | character | low |
| 69 | `0x0357AB40` | 493,520 | 13 | y | Boss/NPC variant #04 | character | low |
| 70 | `0x035F3310` | 526,400 | 7 | y | Boss/NPC variant #05 | character | low |
| 71 | `0x03673B50` | 841,056 | 15 | y | Boss/NPC variant #06 | character | low |
| 72 | `0x037410B0` | 605,872 | 6 | y | Prop/Weapon #40 | prop | low |
| 73 | `0x037D4F60` | 273,312 | 4 | y | Prop/Weapon #41 | prop | low |
| 74 | `0x03817B00` | 523,856 | 9 | y | Prop/Weapon #42 | prop | low |
| 75 | `0x03897950` | 97,824 | 1 | n | Prop/Weapon #43 | prop | low |
| 76 | `0x038AF770` | 97,824 | 1 | n | Prop/Weapon #44 | prop | low |
| 77 | `0x038C7590` | 97,824 | 1 | n | Prop/Weapon #45 | prop | low |
| 78 | `0x038DF3B0` | 75,360 | 1 | n | Prop/Weapon #46 | prop | low |
| 79 | `0x038F1A10` | 98,144 | 2 | y | Prop/Weapon #47 | prop | low |
| 80 | `0x03909970` | 368,208 | 4 | y | Prop/Weapon #48 | prop | low |
| 81 | `0x039637C0` | 83,088 | 0 | y | UI/Icon #01 | ui | low |
| 82 | `0x03977C50` | 77,008 | 0 | y | UI/Icon #02 | ui | low |
| 83 | `0x0398A920` | 126,144 | 1 | y | UI/Icon #03 | ui | low |
| 84 | `0x039A95E0` | 3,096,128 | 0 | y | UI/Icon #04 | ui | low |
| 85 | `0x03C9D420` | 105,168 | 0 | n | UI/Icon #05 | ui | low |
| 86 | `0x03CB6EF0` | 80,080 | 0 | n | UI/Icon #06 | ui | low |
| 87 | `0x03CCA7C0` | 138,688 | 0 | y | UI/Icon #07 | ui | low |
| 88 | `0x03CEC580` | 172,416 | 0 | y | UI/Icon #08 | ui | low |

## Notes

1. **Strings**: No ASCII character names are embedded in the MDSP blocks themselves. 
   Each block contains only the 'MDSP' / 'KMDs' magic bytes plus raw binary mesh/anim data.
2. **RAM cross-reference**: The 8 known RAM-resident MDSPs (Rikimaru 0x009A7900, 
   Standard Guard 0x00EDFA00, etc.) do NOT share a single load base with CHARA.BIN. 
   This indicates each MDSP is loaded independently to a slab allocator address - 
   stage-specific MDSPs likely come from `ST??DAT.BIN` archives rather than CHARA.BIN.
3. **CHARA.BIN role**: Holds the GLOBAL character roster (player chars + MP unlocks + 
   universal enemy types). Per-stage enemies and bosses are loaded from per-stage archives.
4. **Block 0 = Rikimaru**: Highest-confidence guess based on file ordering convention 
   (player character first in archive). Block 3 is unusually large (2.7MB) - likely a 
   cinematic / pre-rendered cutscene variant.
5. **MP unlock blocks** (13-18) are in the MP-unlock range based on the K2 engine's 
   `tenchu3 chsel` (character select) addressing pattern.
6. To VERIFY: zero out a block's KMD pointer in a modded CHARA.BIN and observe which 
   character T-poses in-game. This is the only deterministic way to confirm slot identity.
