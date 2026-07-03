// FUN_001e24a0
// VA: 0x001e24a0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001e24a0(long param_1,short param_2)

{
  if (param_1 != 0) {
    *(undefined **)((int)param_1 + 0x2c) = &DAT_00223f50;
    FUN_001550a0(*(undefined4 *)((int)param_1 + 0x18),1);
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

