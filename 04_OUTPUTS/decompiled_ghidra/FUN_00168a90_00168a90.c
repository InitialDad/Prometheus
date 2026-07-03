// FUN_00168a90
// VA: 0x00168a90
// Decompiled by Ghidra 12.1.2 headless


long FUN_00168a90(long param_1,short param_2)

{
  if (param_1 != 0) {
    *(undefined **)((int)param_1 + 0xc) = &DAT_00223b00;
    if (param_1 != 0) {
      FUN_001689c0();
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

