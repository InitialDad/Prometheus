// FUN_00157b20
// VA: 0x00157b20
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00157b20(int param_1)

{
  short sVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  
  if (*(int *)(param_1 + 8) != 0) {
    *(int *)(param_1 + 8) = *(int *)(param_1 + 8) + param_1;
  }
  if (*(int *)(param_1 + 0xc) != 0) {
    *(int *)(param_1 + 0xc) = *(int *)(param_1 + 0xc) + param_1;
  }
  *(short *)(param_1 + 6) = *(short *)(param_1 + 6) + -1;
  sVar1 = *(short *)(param_1 + 6);
  if (*(int *)(param_1 + 0x10) != 0) {
    *(int *)(param_1 + 0x10) = *(int *)(param_1 + 0x10) + param_1;
  }
  lVar3 = 0;
  if (0 < (long)sVar1) {
    iVar4 = 0;
    do {
      iVar2 = *(int *)(param_1 + iVar4 + 0x14);
      if (iVar2 != 0) {
        *(int *)(param_1 + iVar4 + 0x14) = iVar2 + param_1;
      }
      lVar3 = (long)((int)lVar3 + 1);
      iVar4 = iVar4 + 4;
    } while (lVar3 < sVar1);
  }
  return 0;
}

