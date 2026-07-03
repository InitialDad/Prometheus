// entry_helper2_helper2_helper_helper1_001b92e0
// VA: 0x001b92e0
// Decompiled by Ghidra 12.1.2 headless


undefined8 entry_helper2_helper2_helper_helper1_001b92e0(undefined8 param_1,undefined8 param_2)

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
  
  FUN_00134bb0(&iStack_20,param_1);
  puStack_14 = &DAT_00223670;
  puStack_1c = &DAT_00223670;
  iStack_18 = iStack_20;
  while( true ) {
    FUN_00134970(&iStack_30,param_1);
    puStack_2c = &DAT_00223670;
    if (iStack_18 == iStack_30) break;
    FUN_00134ce0(&iStack_28,param_1,&iStack_18);
    puStack_24 = &DAT_00223670;
    iStack_18 = iStack_28;
  }
  puStack_14 = &DAT_00223670;
  entry_helper2_helper2_helper_helper2_001b9490(&iStack_40,param_2);
  puStack_3c = &DAT_00223670;
  iStack_48 = iStack_40;
  while( true ) {
    entry_helper2_helper2_helper_helper1_001b9470(&iStack_38,param_2);
    puStack_34 = &DAT_00223670;
    if (iStack_48 == iStack_38) break;
    uVar1 = (*(code *)PTR_FUN_0022367c)();
    FUN_00134970(auStack_8,param_1);
    FUN_001354e0(auStack_10,param_1,auStack_8,uVar1);
    puStack_c = &DAT_00223670;
    puStack_4 = &DAT_00223670;
    iStack_48 = *(int *)(iStack_48 + 4);
  }
  return param_1;
}

