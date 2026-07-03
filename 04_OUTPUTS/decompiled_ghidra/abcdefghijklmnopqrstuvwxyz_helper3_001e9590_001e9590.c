// abcdefghijklmnopqrstuvwxyz_helper3_001e9590
// VA: 0x001e9590
// Decompiled by Ghidra 12.1.2 headless


undefined4 abcdefghijklmnopqrstuvwxyz_helper3_001e9590(int param_1,undefined8 param_2,long param_3)

{
  int iVar1;
  undefined1 *puVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined1 auStack_10 [16];
  
  iVar1 = FUN_001d3cb8(param_2);
  iVar5 = (int)param_2;
  if (param_3 == 0) {
    iVar3 = *(int *)(param_1 + 0x54);
    iVar4 = iVar3 + 1;
    if (iVar1 < iVar4) {
      if (iVar3 < 1) {
        return 0;
      }
      *(int *)(param_1 + 0x54) = iVar3 + -1;
    }
    else if (iVar4 == iVar1) {
      *(undefined1 *)(iVar1 + iVar5 + -1) = 0;
      if (0 < *(int *)(param_1 + 0x54)) {
        *(int *)(param_1 + 0x54) = *(int *)(param_1 + 0x54) + -1;
      }
    }
    else {
      iVar3 = 0;
      for (; iVar4 < iVar1; iVar4 = iVar4 + 1) {
        auStack_10[iVar3] = *(undefined1 *)(iVar5 + iVar4);
        iVar3 = iVar3 + 1;
      }
      auStack_10[iVar3] = 0;
      *(undefined1 *)(iVar5 + *(int *)(param_1 + 0x54)) = 0;
      FUN_001d3718(param_2,auStack_10);
      if (0 < *(int *)(param_1 + 0x54)) {
        *(int *)(param_1 + 0x54) = *(int *)(param_1 + 0x54) + -1;
      }
    }
  }
  else {
    iVar3 = iVar1;
    if (0xe < *(int *)(param_1 + 0x54)) {
      return 1;
    }
    for (; iVar3 < *(int *)(param_1 + 0x54); iVar3 = iVar3 + 1) {
      if (*(char *)(iVar5 + iVar3) == '\0') {
        *(char *)(iVar5 + iVar3) = ' ';
      }
    }
    puVar2 = (undefined1 *)(iVar5 + *(int *)(param_1 + 0x54));
    *puVar2 = (char)param_3;
    if (iVar1 < *(int *)(param_1 + 0x54)) {
      puVar2[1] = 0;
    }
    if (*(int *)(param_1 + 0x54) < 0xe) {
      *(int *)(param_1 + 0x54) = *(int *)(param_1 + 0x54) + 1;
    }
  }
  return 0;
}

