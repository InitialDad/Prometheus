// FUN_001558b0
// VA: 0x001558b0
// Decompiled by Ghidra 12.1.2 headless


short FUN_001558b0(int param_1)

{
  short sVar1;
  short sVar2;
  int iVar3;
  short sVar4;
  short *psVar5;
  long lVar6;
  short sVar7;
  int iVar8;
  
  iVar3 = *(int *)(*(int *)(param_1 + 4) + 0x18);
  sVar4 = 9;
  if (iVar3 != 0) {
    sVar7 = -1;
    iVar8 = 0;
    sVar4 = 9;
    for (lVar6 = 0; psVar5 = (short *)(iVar3 + iVar8),
        lVar6 < *(short *)(*(int *)(param_1 + 4) + 0x10); lVar6 = (long)((int)lVar6 + 1)) {
      sVar1 = *psVar5;
      if ((((sVar1 == 10) || (sVar1 == 9)) && (sVar2 = psVar5[1], sVar7 < sVar2)) &&
         ((long)((sVar2 + 1) * 0x10) <= (long)*(short *)(param_1 + 0x42))) {
        sVar7 = sVar2;
        sVar4 = sVar1;
      }
      iVar8 = iVar8 + 4;
    }
  }
  return sVar4;
}

