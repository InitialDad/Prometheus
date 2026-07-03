// FUN_001f6f20
// VA: 0x001f6f20
// Decompiled by Ghidra 12.1.2 headless


long FUN_001f6f20(long param_1,short param_2)

{
  if (param_1 != 0) {
    *(undefined **)((int)param_1 + 4) = &DAT_002240a0;
    FUN_0011fd40(param_1,0);
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

