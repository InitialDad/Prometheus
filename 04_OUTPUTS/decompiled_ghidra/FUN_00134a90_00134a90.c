// FUN_00134a90
// VA: 0x00134a90
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00134a90(undefined8 param_1,int param_2,int param_3)

{
  int *piVar1;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_00134bb0(&iStack_10,param_2 + 0x38);
  puStack_c = &DAT_00223670;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_00134970(&iStack_8,param_2 + 0x38);
    puStack_4 = &DAT_00223670;
    if (iStack_18 == iStack_8) {
      FUN_00134970(param_1,param_2 + 0x38);
      return 0;
    }
    piVar1 = (int *)(*(code *)PTR_FUN_0022367c)();
    if (param_3 == *(int *)(*(int *)(*piVar1 + 0x388) + 0x54)) break;
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  ((int *)param_1)[1] = (int)&DAT_00223670;
  *(int *)param_1 = iStack_18;
  return 0;
}

