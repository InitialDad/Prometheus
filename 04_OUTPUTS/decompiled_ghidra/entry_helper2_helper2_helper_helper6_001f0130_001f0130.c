// entry_helper2_helper2_helper_helper6_001f0130
// VA: 0x001f0130
// Decompiled by Ghidra 12.1.2 headless


int entry_helper2_helper2_helper_helper6_001f0130(int param_1)

{
  undefined8 uVar1;
  undefined *apuStack_50 [9];
  undefined *puStack_2c;
  undefined *puStack_28;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  *(int *)(param_1 + 4) = param_1;
  *(int *)param_1 = param_1;
  *(undefined4 *)(param_1 + 8) = 0;
  puStack_28 = &DAT_002236d0;
  puStack_2c = &DAT_002236c0;
  FUN_00190c20(apuStack_50,0xc25410);
  FUN_00148590(apuStack_50,0xb4);
  uVar1 = (**(code **)(apuStack_50[0] + 0x1c))();
  FUN_00199c10(apuStack_50,0xc28800,uVar1);
  FUN_00199c20(apuStack_50);
  FUN_001ef3d0(&iStack_10,param_1);
  puStack_4 = &DAT_00223fe0;
  puStack_c = &DAT_00223fe0;
  iStack_8 = iStack_10;
  while( true ) {
    FUN_001ef350(&iStack_20,param_1);
    puStack_1c = &DAT_00223fe0;
    if (iStack_8 == iStack_20) break;
    FUN_001efa60(&iStack_18,param_1,&iStack_8);
    puStack_14 = &DAT_00223fe0;
    iStack_8 = iStack_18;
  }
  puStack_4 = &DAT_00223fe0;
  puStack_28 = &DAT_002236d0;
  puStack_2c = &DAT_002236c0;
  FUN_00199c20(apuStack_50);
  apuStack_50[0] = &DAT_00223da0;
  FUN_001344f0(apuStack_50,0);
  return param_1;
}

