// error_helper1_helper1_00171d50
// VA: 0x00171d50
// Decompiled by Ghidra 12.1.2 headless


undefined8 error_helper1_helper1_00171d50(undefined8 param_1,int param_2,int *param_3)

{
  int iVar1;
  int *piVar2;
  
  param_3 = (int *)*param_3;
  iVar1 = param_3[1];
  param_3[1] = *(int *)(iVar1 + 4);
  if (iVar1 != 0) {
    if (iVar1 != -8) {
      if (iVar1 != -0x18) {
        FUN_00163fd0();
      }
      if (iVar1 + 8 != 0) {
        *(undefined **)(iVar1 + 0x14) = &DAT_002239c8;
        FUN_00150bb0(iVar1 + 8,0xffffffffffffffff);
      }
    }
    FUN_00100480(iVar1);
  }
  *(int *)(param_2 + 4) = *(int *)(param_2 + 4) + -1;
  do {
    piVar2 = param_3;
    param_3 = (int *)piVar2[1];
  } while (*param_3 == 0);
  ((undefined4 *)param_1)[1] = &DAT_00223ab0;
  *(undefined4 *)param_1 = piVar2;
  return param_1;
}

