// FUN_00150910
// VA: 0x00150910
// Decompiled by Ghidra 12.1.2 headless


long FUN_00150910(long param_1,short param_2)

{
  if (param_1 != 0) {
    *(undefined **)((int)param_1 + 0xc) = &DAT_002239c8;
    if ((param_1 != 0) && (*(undefined **)((int)param_1 + 8) = &DAT_002239b8, param_1 != 0)) {
      FUN_00150160();
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

