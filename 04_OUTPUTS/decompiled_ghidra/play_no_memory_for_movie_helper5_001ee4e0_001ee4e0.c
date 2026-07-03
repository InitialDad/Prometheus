// play_no_memory_for_movie_helper5_001ee4e0
// VA: 0x001ee4e0
// Decompiled by Ghidra 12.1.2 headless


void play_no_memory_for_movie_helper5_001ee4e0
               (undefined4 *param_1,undefined4 param_2,undefined4 param_3,int param_4)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  *param_1 = param_2;
  param_1[1] = param_3;
  iVar1 = 0;
  param_1[4] = param_4;
  param_1[3] = 0;
  param_1[2] = 0;
  if (0 < param_4) {
    if (8 < param_4) {
      iVar2 = 0;
      do {
        iVar1 = iVar1 + 8;
        *(undefined4 *)(param_1[1] + iVar2) = 0;
        *(undefined4 *)(param_1[1] + iVar2 + 0x4ce40) = 0;
        *(undefined4 *)(param_1[1] + iVar2 + 0x99c80) = 0;
        *(undefined4 *)(param_1[1] + iVar2 + 0xe6ac0) = 0;
        *(undefined4 *)(param_1[1] + iVar2 + 0x133900) = 0;
        *(undefined4 *)(param_1[1] + iVar2 + 0x180740) = 0;
        *(undefined4 *)(param_1[1] + iVar2 + 0x1cd580) = 0;
        iVar3 = param_1[1] + iVar2;
        iVar2 = iVar2 + 0x267200;
        *(undefined4 *)((int)&switchD_0018d490::switchdataD_0021a3c0 + iVar3) = 0;
      } while (iVar1 < param_4 + -8);
    }
    if (iVar1 < param_4) {
      iVar2 = iVar1 * 0x4ce40;
      do {
        iVar1 = iVar1 + 1;
        *(undefined4 *)(param_1[1] + iVar2) = 0;
        iVar2 = iVar2 + 0x4ce40;
      } while (iVar1 < param_4);
    }
  }
  return;
}

