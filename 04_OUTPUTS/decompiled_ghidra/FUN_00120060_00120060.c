// FUN_00120060
// VA: 0x00120060
// Decompiled by Ghidra 12.1.2 headless


long FUN_00120060(long param_1,short param_2)

{
  if (param_1 != 0) {
    *(undefined **)((int)param_1 + 4) = &DAT_00223630;
    if (param_1 != 0) {
      *(undefined **)((int)param_1 + 4) = &DAT_00223650;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

