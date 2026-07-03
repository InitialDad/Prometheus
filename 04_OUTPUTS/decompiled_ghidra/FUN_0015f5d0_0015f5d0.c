// FUN_0015f5d0
// VA: 0x0015f5d0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0015f5d0(undefined4 *param_1)

{
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_001bd010(*param_1);
  FUN_0015f020(&iStack_10,param_1 + 4);
  puStack_4 = &DAT_00223a40;
  puStack_c = &DAT_00223a40;
  iStack_8 = iStack_10;
  while( true ) {
    entry_helper2_helper2_helper_next1_0015e2c0(&iStack_20,param_1 + 4);
    puStack_1c = &DAT_00223a40;
    if (iStack_8 == iStack_20) break;
    FUN_0015ef60(&iStack_18,param_1 + 4,&iStack_8);
    puStack_14 = &DAT_00223a40;
    iStack_8 = iStack_18;
  }
  param_1[10] = 0;
  param_1[8] = 0;
  param_1[9] = 0;
  param_1[7] = 0;
  return;
}

