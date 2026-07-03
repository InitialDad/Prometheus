// FUN_0011c420
// VA: 0x0011c420
// Decompiled by Ghidra 12.1.2 headless


long FUN_0011c420(long param_1,short param_2)

{
  int *piVar1;
  
  if (param_1 != 0) {
    piVar1 = (int *)param_1;
    piVar1[1] = (int)&DAT_002234d0;
    if (*piVar1 != -1) {
      DeleteSema();
      *piVar1 = -1;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

