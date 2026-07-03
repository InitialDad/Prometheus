// FUN_001e3760
// VA: 0x001e3760
// Decompiled by Ghidra 12.1.2 headless


long FUN_001e3760(long param_1,short param_2)

{
  int iVar1;
  int iVar2;
  
  if (param_1 != 0) {
    iVar2 = (int)param_1;
    *(undefined **)(iVar2 + 0x3c) = &DAT_00223f60;
    iVar1 = *(int *)(iVar2 + 0x40);
    if (iVar1 != 0) {
      if (iVar1 != 0) {
        (**(code **)(*(int *)(iVar1 + 0x3c) + 8))(iVar1,1);
      }
      *(undefined4 *)(iVar2 + 0x40) = 0;
    }
    FUN_001e3d00(param_1,0);
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

