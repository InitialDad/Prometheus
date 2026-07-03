// error_helper1_00171c90
// VA: 0x00171c90
// Decompiled by Ghidra 12.1.2 headless


bool error_helper1_00171c90(undefined8 param_1,undefined8 param_2)

{
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  undefined1 auStack_8 [8];
  
  error_helper1_next1_00171e30(&iStack_20,param_1,param_2);
  puStack_1c = &DAT_00223ab0;
  FUN_00171490(&iStack_18,param_1);
  puStack_14 = &DAT_00223ab0;
  if (iStack_20 != iStack_18) {
    puStack_c = &DAT_00223ab0;
    iStack_10 = iStack_20;
    error_helper1_helper1_00171d50(auStack_8,param_1,&iStack_10);
  }
  return iStack_20 != iStack_18;
}

