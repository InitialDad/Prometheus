// FUN_001f5870
// VA: 0x001f5870
// Decompiled by Ghidra 12.1.2 headless


long FUN_001f5870(long param_1,short param_2)

{
  if (param_1 != 0) {
    *(undefined **)((int)param_1 + 0x3c) = &DAT_00224080;
    FUN_001e3d00(param_1,0);
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

