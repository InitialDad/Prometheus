// FUN_001b4620
// VA: 0x001b4620
// Decompiled by Ghidra 12.1.2 headless


long FUN_001b4620(long param_1,short param_2)

{
  int *piVar1;
  int iStack_4;
  
  if (param_1 != 0) {
    piVar1 = (int *)param_1;
    piVar1[3] = (int)&DAT_00223e38;
    if (*piVar1 != 0) {
      iStack_4 = *piVar1;
      FUN_001b3ef0(0xc27080,&iStack_4);
      *piVar1 = 0;
      piVar1[1] = 0;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

