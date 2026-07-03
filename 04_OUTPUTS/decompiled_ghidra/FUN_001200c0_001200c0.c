// FUN_001200c0
// VA: 0x001200c0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001200c0(long param_1,short param_2)

{
  int iVar1;
  
  if (param_1 != 0) {
    iVar1 = (int)param_1;
    if ((iVar1 != -0x10) && (*(undefined **)(iVar1 + 0x10) = &DAT_00223530, iVar1 != -0x10)) {
      *(undefined **)(iVar1 + 0x10) = &DAT_00223510;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

