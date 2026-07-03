// FUN_0017f280
// VA: 0x0017f280
// Decompiled by Ghidra 12.1.2 headless


void FUN_0017f280(int param_1)

{
  int iVar1;
  int iVar2;
  int iStack_38;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_00166590(param_1 + 0x5c8);
  FUN_00166590(param_1 + 0x608);
  FUN_00166d50(param_1 + 0x608);
  *(undefined4 *)(param_1 + 0x640) = 0;
  iVar2 = param_1 + 0x644;
  if (*(int *)(param_1 + 0x64c) != 0) {
    FUN_0017b0e0(&iStack_30,iVar2);
    puStack_2c = &DAT_00223cb0;
    iStack_38 = iStack_30;
    while( true ) {
      FUN_0017af50(&iStack_28,iVar2);
      puStack_24 = &DAT_00223cb0;
      if (iStack_38 == iStack_28) break;
      iVar1 = (*(code *)PTR_FUN_00223cbc)();
      FUN_00166590(iVar1 + 4);
      iVar1 = (*(code *)PTR_FUN_00223cbc)();
      FUN_00166d50(iVar1 + 4);
      iStack_38 = *(int *)(iStack_38 + 4);
    }
  }
  FUN_0017f650(iVar2);
  FUN_001f21d0(param_1 + 0x688,0xffffffffffffffff);
  FUN_001f2a80(param_1 + 0x688);
  FUN_0017f440(param_1 + 0x5bc);
  FUN_0017a8e0(&iStack_10,param_1 + 0x44);
  puStack_4 = &DAT_00223ce0;
  puStack_c = &DAT_00223ce0;
  iStack_8 = iStack_10;
  while( true ) {
    FUN_0017a860(&iStack_20,param_1 + 0x44);
    puStack_1c = &DAT_00223ce0;
    if (iStack_8 == iStack_20) break;
    FUN_0017abb0(&iStack_18,param_1 + 0x44,&iStack_8);
    puStack_14 = &DAT_00223ce0;
    iStack_8 = iStack_18;
  }
  return;
}

