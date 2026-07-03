// error_helper2_0016ce20
// VA: 0x0016ce20
// Decompiled by Ghidra 12.1.2 headless


long error_helper2_0016ce20(long param_1,long param_2)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  
  if (param_1 != param_2) {
    piVar3 = (int *)param_1;
    piVar2 = (int *)param_2;
    if (*piVar3 != *piVar2) {
      if (*piVar3 != 0) {
        *(int *)piVar3[1] = *(int *)piVar3[1] + -1;
        if (*(int *)piVar3[1] == 0) {
          iVar1 = *piVar3;
          if (iVar1 != 0) {
            FUN_00150d70(iVar1,0xffffffffffffffff);
            FUN_00100480(iVar1);
          }
          FUN_00100480(piVar3[1]);
        }
        *piVar3 = 0;
      }
      *piVar3 = *piVar2;
      if (*piVar3 != 0) {
        piVar3[1] = piVar2[1];
        *(int *)piVar3[1] = *(int *)piVar3[1] + 1;
      }
    }
  }
  return param_1;
}

