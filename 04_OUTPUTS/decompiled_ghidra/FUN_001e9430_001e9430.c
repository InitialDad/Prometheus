// FUN_001e9430
// VA: 0x001e9430
// Decompiled by Ghidra 12.1.2 headless


long FUN_001e9430(long param_1,short param_2)

{
  int iVar1;
  
  if (param_1 != 0) {
    iVar1 = (int)param_1;
    *(undefined **)(iVar1 + 0x3c) = &DAT_00223fa0;
    (**(code **)(*(int *)(iVar1 + 0x3c) + 0x14))();
    FUN_001f8e20(iVar1 + 0x58,0xffffffffffffffff);
    FUN_001e3d00(param_1,0);
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

