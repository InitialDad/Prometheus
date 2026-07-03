// FUN_0015f1a0
// VA: 0x0015f1a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0015f1a0(undefined8 param_1)

{
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_0015f390(&iStack_18,param_1);
  puStack_1c = &DAT_00223a10;
  puStack_14 = &DAT_00223a10;
  iStack_20 = iStack_18;
  while( true ) {
    FUN_0015f260(&iStack_8,param_1);
    puStack_4 = &DAT_00223a10;
    if (iStack_20 == iStack_8) break;
    FUN_0015f280(&iStack_10,param_1,&iStack_20);
    puStack_c = &DAT_00223a10;
    iStack_20 = iStack_10;
  }
  return;
}

