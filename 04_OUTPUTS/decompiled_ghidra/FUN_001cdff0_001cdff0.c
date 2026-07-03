// FUN_001cdff0
// VA: 0x001cdff0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001cdff0(long param_1,short param_2)

{
  int iVar1;
  int iVar2;
  
  if (param_1 != 0) {
    iVar2 = (int)param_1;
    *(undefined **)(iVar2 + 0x2c) = &DAT_00223f40;
    if (*(int *)(iVar2 + 0x34) != 0) {
      FUN_00100460();
      *(undefined4 *)(iVar2 + 0x34) = 0;
    }
    iVar1 = *(int *)(iVar2 + 0x38);
    if (iVar1 != 0) {
      if (iVar1 != 0) {
        (**(code **)(*(int *)(iVar1 + 0x28) + 8))(iVar1,1);
      }
      *(undefined4 *)(iVar2 + 0x38) = 0;
    }
    FUN_001e24a0(param_1,0);
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

