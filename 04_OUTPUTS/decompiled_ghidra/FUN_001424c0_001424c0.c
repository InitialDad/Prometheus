// FUN_001424c0
// VA: 0x001424c0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001424c0(long param_1,short param_2)

{
  int iVar1;
  
  if (param_1 != 0) {
    iVar1 = (int)param_1;
    *(undefined **)(iVar1 + 0xc) = &DAT_00223940;
    if (iRam008dcb6c != 0) {
      FUN_001b2f30(iRam008dcb6c,*(undefined4 *)(iVar1 + 0x24));
    }
    if (param_1 != 0) {
      *(undefined **)(iVar1 + 0xc) = &DAT_00223750;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

