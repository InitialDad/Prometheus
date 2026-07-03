// FUN_00199ce0
// VA: 0x00199ce0
// Decompiled by Ghidra 12.1.2 headless


long FUN_00199ce0(long param_1,short param_2)

{
  int iVar1;
  
  if (param_1 != 0) {
    iVar1 = (int)param_1;
    *(undefined **)(iVar1 + 0x28) = &DAT_00223de0;
    FUN_00190c80();
    if (iVar1 != -0x1c) {
      *(undefined **)(iVar1 + 0x24) = &DAT_00223dd0;
      FUN_001d0970(*(undefined4 *)(iVar1 + 0x1c));
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

