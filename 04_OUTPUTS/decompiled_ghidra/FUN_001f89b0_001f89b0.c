// FUN_001f89b0
// VA: 0x001f89b0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001f89b0(undefined4 *param_1)

{
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  *param_1 = 0;
  FUN_00134bb0(&iStack_10,param_1 + 1);
  puStack_4 = &DAT_00223670;
  puStack_c = &DAT_00223670;
  iStack_8 = iStack_10;
  while( true ) {
    FUN_00134970(&iStack_20,param_1 + 1);
    puStack_1c = &DAT_00223670;
    if (iStack_8 == iStack_20) break;
    FUN_00134ce0(&iStack_18,param_1 + 1,&iStack_8);
    puStack_14 = &DAT_00223670;
    iStack_8 = iStack_18;
  }
  return;
}

