// FUN_00163e10
// VA: 0x00163e10
// Decompiled by Ghidra 12.1.2 headless


long FUN_00163e10(long param_1,short param_2)

{
  int iVar1;
  int *piVar2;
  
  if (param_1 != 0) {
    piVar2 = (int *)param_1;
    piVar2[4] = (int)&DAT_00223c30;
    if (((piVar2 != (int *)0xffffffec) &&
        (piVar2[8] = (int)&DAT_002239c8, piVar2 != (int *)0xffffffec)) &&
       (piVar2[7] = (int)&DAT_002239b8, piVar2 != (int *)0xffffffec)) {
      FUN_00150160();
    }
    if (param_1 != 0) {
      FUN_00163f30(param_1,*piVar2);
      iVar1 = *piVar2;
      if (iVar1 != 0) {
        (**(code **)(*(int *)(iVar1 + 8) + 8))(iVar1,1);
      }
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

