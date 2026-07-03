// FUN_0013df00
// VA: 0x0013df00
// Decompiled by Ghidra 12.1.2 headless


long FUN_0013df00(long param_1,short param_2)

{
  int iVar1;
  
  if (param_1 != 0) {
    iVar1 = (int)param_1;
    *(undefined **)(iVar1 + 0xc) = &DAT_00223800;
    FUN_0019c0f0(uRam008dcb50,*(undefined4 *)(iVar1 + 0x74));
    if (param_1 != 0) {
      *(undefined **)(iVar1 + 0xc) = &DAT_00223750;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

