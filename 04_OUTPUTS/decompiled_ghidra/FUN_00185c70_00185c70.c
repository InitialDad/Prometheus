// FUN_00185c70
// VA: 0x00185c70
// Decompiled by Ghidra 12.1.2 headless


void FUN_00185c70(undefined8 param_1)

{
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_00180510(&iStack_10,param_1);
  puStack_4 = &DAT_00223c40;
  puStack_c = &DAT_00223c40;
  iStack_8 = iStack_10;
  while( true ) {
    FUN_001803c0(&iStack_20,param_1);
    puStack_1c = &DAT_00223c40;
    if (iStack_8 == iStack_20) break;
    FUN_001803e0(&iStack_18,param_1,&iStack_8);
    puStack_14 = &DAT_00223c40;
    iStack_8 = iStack_18;
  }
  return;
}

