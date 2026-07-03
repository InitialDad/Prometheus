// sound_common_vgd_helper9_next1_001b3c50
// VA: 0x001b3c50
// Decompiled by Ghidra 12.1.2 headless


long sound_common_vgd_helper9_next1_001b3c50(int param_1,undefined4 *param_2)

{
  int iVar1;
  undefined4 *puVar2;
  long lVar3;
  long lVar4;
  
  while( true ) {
    FUN_00117760();
    iVar1 = *(int *)(param_1 + 0x170);
    lVar4 = 0;
    if (iVar1 < 0x1e) {
      if (*(int *)(param_1 + 0x16c) == param_1 + 0x168) {
        *(int *)(param_1 + 0x16c) = param_1;
      }
      puVar2 = *(undefined4 **)(param_1 + 0x16c);
      lVar4 = 1;
      *puVar2 = *param_2;
      puVar2[1] = param_2[1];
      puVar2[2] = param_2[2];
      *(int *)(param_1 + 0x16c) = *(int *)(param_1 + 0x16c) + 0xc;
      *(int *)(param_1 + 0x170) = *(int *)(param_1 + 0x170) + 1;
    }
    FUN_001177a8();
    if (lVar4 != 0) break;
    FUN_0011c4c0(5);
  }
  if (iVar1 == 0) {
    lVar3 = FUN_0011c370(param_1 + 0x174);
    if (lVar3 == 0) {
      FUN_0011c2c0(param_1 + 0x174);
    }
  }
  return lVar4;
}

