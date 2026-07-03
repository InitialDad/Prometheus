// FUN_0017a900
// VA: 0x0017a900
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0017a900(int param_1,int param_2)

{
  undefined8 uVar1;
  int iVar2;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  if (param_2 <= *(int *)(param_1 + 0x4c)) {
    iVar2 = 0;
    FUN_0017a8e0(&iStack_10,param_1 + 0x44);
    puStack_c = &DAT_00223ce0;
    iStack_18 = iStack_10;
    while( true ) {
      FUN_0017a860(&iStack_8,param_1 + 0x44);
      puStack_4 = &DAT_00223ce0;
      if (iStack_18 == iStack_8) break;
      if (iVar2 == param_2) {
        uVar1 = (*(code *)PTR_FUN_00223cec)();
        return uVar1;
      }
      iStack_18 = *(int *)(iStack_18 + 4);
      iVar2 = iVar2 + 1;
    }
  }
  return 0;
}

