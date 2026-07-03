// FUN_00133fc0
// VA: 0x00133fc0
// Decompiled by Ghidra 12.1.2 headless


long FUN_00133fc0(long param_1,short param_2)

{
  undefined4 *puVar1;
  
  if (param_1 != 0) {
    puVar1 = (undefined4 *)param_1;
    puVar1[9] = &DAT_002236c0;
    FUN_00199c20();
    if ((param_1 != 0) && (*puVar1 = &DAT_00223da0, param_1 != 0)) {
      *puVar1 = &DAT_002236a0;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

