// FUN_001f07c0
// VA: 0x001f07c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001f07c0(undefined8 param_1)

{
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_001f09b0(&iStack_18,param_1);
  puStack_1c = &DAT_00224010;
  puStack_14 = &DAT_00224010;
  iStack_20 = iStack_18;
  while( true ) {
    FUN_001f0880(&iStack_8,param_1);
    puStack_4 = &DAT_00224010;
    if (iStack_20 == iStack_8) break;
    FUN_001f08a0(&iStack_10,param_1,&iStack_20);
    puStack_c = &DAT_00224010;
    iStack_20 = iStack_10;
  }
  return;
}

