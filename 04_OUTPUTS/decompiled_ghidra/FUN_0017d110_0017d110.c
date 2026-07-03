// FUN_0017d110
// VA: 0x0017d110
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0017d110(undefined8 param_1,undefined8 param_2)

{
  undefined8 uVar1;
  int iStack_48;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  FUN_00165b00(&iStack_20,param_1);
  puStack_14 = &DAT_00223b40;
  puStack_1c = &DAT_00223b40;
  iStack_18 = iStack_20;
  while( true ) {
    FUN_00166440(&iStack_30,param_1);
    puStack_2c = &DAT_00223b40;
    if (iStack_18 == iStack_30) break;
    FUN_00166460(&iStack_28,param_1,&iStack_18);
    puStack_24 = &DAT_00223b40;
    iStack_18 = iStack_28;
  }
  puStack_14 = &DAT_00223b40;
  FUN_0017d2d0(&iStack_40,param_2);
  puStack_3c = &DAT_00223b40;
  iStack_48 = iStack_40;
  while( true ) {
    FUN_0017d2a0(&iStack_38,param_2);
    puStack_34 = &DAT_00223b40;
    if (iStack_48 == iStack_38) break;
    uVar1 = (*(code *)PTR_FUN_00223b4c)();
    FUN_00166440(auStack_8,param_1);
    FUN_00165910(auStack_10,param_1,auStack_8,uVar1);
    puStack_c = &DAT_00223b40;
    puStack_4 = &DAT_00223b40;
    iStack_48 = *(int *)(iStack_48 + 4);
  }
  return param_1;
}

