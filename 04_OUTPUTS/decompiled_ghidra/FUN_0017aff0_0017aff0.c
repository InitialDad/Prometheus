// FUN_0017aff0
// VA: 0x0017aff0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0017aff0(int *param_1,undefined8 param_2,int *param_3)

{
  int *piVar1;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_0017b0e0(&iStack_10);
  puStack_c = &DAT_00223cb0;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_0017af50(&iStack_8,param_2);
    puStack_4 = &DAT_00223cb0;
    if ((iStack_18 == iStack_8) ||
       (piVar1 = (int *)(*(code *)PTR_FUN_00223cbc)(), *param_3 == *piVar1)) break;
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  param_1[1] = (int)&DAT_00223cb0;
  *param_1 = iStack_18;
  return 0;
}

