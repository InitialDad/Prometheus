// FUN_00187780
// VA: 0x00187780
// Decompiled by Ghidra 12.1.2 headless


void FUN_00187780(int param_1)

{
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_0015f390(&iStack_10,param_1 + 4);
  puStack_4 = &DAT_00223a10;
  puStack_c = &DAT_00223a10;
  iStack_8 = iStack_10;
  while( true ) {
    FUN_0015f260(&iStack_20,param_1 + 4);
    puStack_1c = &DAT_00223a10;
    if (iStack_8 == iStack_20) break;
    FUN_0015f280(&iStack_18,param_1 + 4,&iStack_8);
    puStack_14 = &DAT_00223a10;
    iStack_8 = iStack_18;
  }
  return;
}

