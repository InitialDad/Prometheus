// FUN_00155830
// VA: 0x00155830
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00155830(int param_1,short param_2)

{
  int iVar1;
  short *psVar2;
  long lVar3;
  int iVar4;
  
  iVar1 = *(int *)(*(int *)(param_1 + 4) + 0x18);
  if (iVar1 != 0) {
    iVar4 = 0;
    for (lVar3 = 0; psVar2 = (short *)(iVar1 + iVar4),
        lVar3 < *(short *)(*(int *)(param_1 + 4) + 0x10); lVar3 = (long)((int)lVar3 + 1)) {
      if ((param_2 == *psVar2) &&
         ((long)*(short *)(param_1 + 0x42) == (long)((psVar2[1] + 1) * 0x10))) {
        return 1;
      }
      iVar4 = iVar4 + 4;
    }
  }
  return 0;
}

