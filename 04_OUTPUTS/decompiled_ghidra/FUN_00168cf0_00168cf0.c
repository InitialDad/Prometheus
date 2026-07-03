// FUN_00168cf0
// VA: 0x00168cf0
// Decompiled by Ghidra 12.1.2 headless


long FUN_00168cf0(long param_1,short param_2)

{
  int iVar1;
  int *piVar2;
  
  if (param_1 != 0) {
    piVar2 = (int *)param_1;
    piVar2[10] = (int)&DAT_00223be8;
    if (piVar2 != (int *)0xffffffe8) {
      FUN_00168df0();
    }
    if (((piVar2 != (int *)0xfffffff8) &&
        (piVar2[5] = (int)&DAT_002239c8, piVar2 != (int *)0xfffffff8)) &&
       (piVar2[4] = (int)&DAT_002239b8, piVar2 != (int *)0xfffffff8)) {
      FUN_00150160();
    }
    if ((param_1 != 0) && (*piVar2 != 0)) {
      *(int *)piVar2[1] = *(int *)piVar2[1] + -1;
      if (*(int *)piVar2[1] == 0) {
        iVar1 = *piVar2;
        if (iVar1 != 0) {
          (**(code **)(*(int *)(iVar1 + 0x10) + 8))(iVar1,1);
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

