// FUN_0011c690
// VA: 0x0011c690
// Decompiled by Ghidra 12.1.2 headless


long FUN_0011c690(long param_1,short param_2)

{
  int *piVar1;
  
  if (param_1 != 0) {
    piVar1 = (int *)param_1;
    piVar1[0xe] = (int)&DAT_002234e0;
    if (*piVar1 != -1) {
      TerminateThread();
      DeleteThread(*piVar1);
      FUN_001d0970(piVar1[0xd]);
      *piVar1 = -1;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

