// FUN_001c1980
// VA: 0x001c1980
// Decompiled by Ghidra 12.1.2 headless


long FUN_001c1980(long param_1,short param_2)

{
  int iVar1;
  
  if (param_1 != 0) {
    iVar1 = (int)param_1;
    *(undefined **)(iVar1 + 0x3c) = &DAT_00223f00;
    if (*(int *)(iVar1 + 0x4c) != 0) {
      FUN_00139410(uRam008dcb2c);
      FUN_00100460(*(undefined4 *)(iVar1 + 0x4c));
      *(undefined4 *)(iVar1 + 0x4c) = 0;
    }
    FUN_001e3d00(param_1,0);
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

