// FUN_00174aa0
// VA: 0x00174aa0
// Decompiled by Ghidra 12.1.2 headless


long FUN_00174aa0(long param_1,short param_2)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  
  if (param_1 != 0) {
    piVar3 = (int *)param_1;
    piVar3[4] = (int)&DAT_00223b30;
    if (param_1 != 0) {
      piVar2 = piVar3 + 5;
      piVar3[4] = (int)&DAT_00223c30;
      if ((piVar2 != (int *)0x0) && (piVar3[8] = (int)&DAT_002239c8, piVar2 != (int *)0x0)) {
        piVar3[7] = (int)&DAT_002239b8;
        FUN_00150c70(piVar2,0xffffffffffffffff);
      }
      if (param_1 != 0) {
        FUN_00163f30(param_1,*piVar3);
        iVar1 = *piVar3;
        if (iVar1 != 0) {
          (**(code **)(*(int *)(iVar1 + 8) + 8))(iVar1,1);
        }
      }
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

