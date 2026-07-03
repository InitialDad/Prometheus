// get_target_helper9_001eb330
// VA: 0x001eb330
// Decompiled by Ghidra 12.1.2 headless


long get_target_helper9_001eb330(long param_1,short param_2)

{
  int *piVar1;
  
  if (param_1 != 0) {
    piVar1 = (int *)param_1;
    if (*piVar1 != 0) {
      FUN_00139410(uRam008dcb2c);
      FUN_00100460(*piVar1);
      *piVar1 = 0;
    }
    if (piVar1[1] != 0) {
      FUN_00100460();
      piVar1[1] = 0;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

