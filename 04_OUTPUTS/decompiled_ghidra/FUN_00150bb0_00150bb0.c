// FUN_00150bb0
// VA: 0x00150bb0
// Decompiled by Ghidra 12.1.2 headless


long FUN_00150bb0(long param_1,short param_2)

{
  int iVar1;
  int *piVar2;
  
  if (param_1 != 0) {
    piVar2 = (int *)param_1;
    piVar2[2] = (int)&DAT_002239b8;
    if ((param_1 != 0) && (*piVar2 != 0)) {
      *(int *)piVar2[1] = *(int *)piVar2[1] + -1;
      if (*(int *)piVar2[1] == 0) {
        iVar1 = *piVar2;
        if (iVar1 != 0) {
          FUN_00150d70(iVar1,0xffffffffffffffff);
          FUN_00100480(iVar1);
        }
        FUN_00100480(piVar2[1]);
      }
      *piVar2 = 0;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

