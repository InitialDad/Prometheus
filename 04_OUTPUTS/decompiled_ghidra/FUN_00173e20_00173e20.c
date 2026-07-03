// FUN_00173e20
// VA: 0x00173e20
// Decompiled by Ghidra 12.1.2 headless


void FUN_00173e20(undefined8 param_1)

{
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_001651f0(&iStack_18,param_1);
  puStack_1c = &DAT_00223b80;
  puStack_14 = &DAT_00223b80;
  iStack_20 = iStack_18;
  while( true ) {
    FUN_00165170(&iStack_8,param_1);
    puStack_4 = &DAT_00223b80;
    if (iStack_20 == iStack_8) break;
    FUN_00173ee0(&iStack_10,param_1,&iStack_20);
    puStack_c = &DAT_00223b80;
    iStack_20 = iStack_10;
  }
  return;
}

