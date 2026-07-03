// FUN_001b6b50
// VA: 0x001b6b50
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b6b50(int param_1,int param_2)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int *piVar6;
  
  iVar3 = 0;
  iVar1 = 0;
  iVar4 = 0;
  do {
    piVar2 = (int *)(iVar1 + 0xc27170);
    for (iVar5 = *(int *)(iVar4 + 0xc27570); iVar5 != 0; iVar5 = iVar5 + -1) {
      if (*piVar2 == param_1) goto LAB_001b6bd4;
      piVar2 = piVar2 + 1;
    }
    iVar3 = iVar3 + 1;
    iVar1 = iVar1 + 0x40;
    iVar4 = iVar4 + 4;
  } while (iVar3 < 0x10);
  iVar3 = -1;
LAB_001b6bd4:
  if (param_2 != -1) {
    iVar3 = param_2;
  }
  *(undefined4 *)(param_1 + 0xcf4) = 0x800001;
  if (iVar3 != -1) {
    piVar6 = (int *)(iVar3 * 4 + 0xc27570);
    iVar1 = *piVar6;
    piVar2 = (int *)(iVar3 * 0x40 + 0xc27170);
    iVar3 = *(int *)(iVar1 * 4 + iVar3 * 0x40 + 0xc2716c);
    for (; iVar1 != 0; iVar1 = iVar1 + -1) {
      iVar4 = *piVar2;
      if (iVar4 == param_1) {
        if ((((*(uint *)(iVar4 + 0x3c8) & 0x40000) != 0) &&
            (iVar1 = *(int *)(iVar4 + 0x548), iVar1 != 0)) && (*(int *)(iVar1 + 0x548) == iVar4)) {
          FUN_001238a0(iVar1,0);
          *(undefined4 *)(iVar4 + 0x548) = 0;
        }
        *piVar2 = iVar3;
        *piVar6 = *piVar6 + -1;
        return 0;
      }
      piVar2 = piVar2 + 1;
    }
  }
  return 0xffffffff;
}

