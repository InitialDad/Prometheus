// FUN_0017f650
// VA: 0x0017f650
// Decompiled by Ghidra 12.1.2 headless


void FUN_0017f650(undefined8 param_1)

{
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_0017b110(&iStack_18,param_1);
  puStack_1c = &DAT_00223cb0;
  puStack_14 = &DAT_00223cb0;
  iStack_20 = iStack_18;
  while( true ) {
    FUN_0017af80(&iStack_8,param_1);
    puStack_4 = &DAT_00223cb0;
    if (iStack_20 == iStack_8) break;
    FUN_0017f710(&iStack_10,param_1,&iStack_20);
    puStack_c = &DAT_00223cb0;
    iStack_20 = iStack_10;
  }
  return;
}

