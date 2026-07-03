// err_script_operator_helper1_001640c0
// VA: 0x001640c0
// Decompiled by Ghidra 12.1.2 headless


long err_script_operator_helper1_001640c0(long param_1,short param_2)

{
  int iVar1;
  int *piVar2;
  
  if (param_1 != 0) {
    piVar2 = (int *)param_1;
    if (*piVar2 != 0) {
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

