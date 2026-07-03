// FUN_001479b0
// VA: 0x001479b0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001479b0(long param_1,short param_2)

{
  if (param_1 != 0) {
    *(undefined **)((int)param_1 + 0xc) = &DAT_00223740;
    if (param_1 != 0) {
      *(undefined **)((int)param_1 + 0xc) = &DAT_00223750;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

