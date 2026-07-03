// FUN_00182f40
// VA: 0x00182f40
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00182f40(int *param_1,undefined8 param_2,int *param_3)

{
  int *piVar1;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_00183030(&iStack_10);
  puStack_c = &DAT_00223c80;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_00182f10(&iStack_8,param_2);
    puStack_4 = &DAT_00223c80;
    if ((iStack_18 == iStack_8) ||
       (piVar1 = (int *)(*(code *)PTR_FUN_00223c8c)(), *param_3 == *piVar1)) break;
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  param_1[1] = (int)&DAT_00223c80;
  *param_1 = iStack_18;
  return 0;
}

