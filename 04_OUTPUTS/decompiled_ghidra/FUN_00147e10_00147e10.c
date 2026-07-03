// FUN_00147e10
// VA: 0x00147e10
// Decompiled by Ghidra 12.1.2 headless


long FUN_00147e10(long param_1,short param_2)

{
  int iVar1;
  
  if (param_1 != 0) {
    iVar1 = (int)param_1;
    *(undefined **)(iVar1 + 0xc) = &DAT_002238a0;
    if ((param_1 != 0) && (*(undefined **)(iVar1 + 0xc) = &DAT_002238b0, param_1 != 0)) {
      *(undefined **)(iVar1 + 0xc) = &DAT_00223750;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

