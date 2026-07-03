// FUN_001653a0
// VA: 0x001653a0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001653a0(long param_1,short param_2)

{
  int iVar1;
  int iVar2;
  
  if (param_1 != 0) {
    iVar2 = (int)param_1;
    if (iVar2 != -0x1c) {
      *(undefined **)(iVar2 + 0x28) = &DAT_00223b68;
    }
    if (((iVar2 != -0xc) && (*(undefined **)(iVar2 + 0x18) = &DAT_002239c8, iVar2 != -0xc)) &&
       (*(undefined **)(iVar2 + 0x14) = &DAT_002239b8, iVar2 != -0xc)) {
      FUN_00150160();
    }
    if ((iVar2 != -4) && (*(int *)(iVar2 + 4) != 0)) {
      **(int **)(iVar2 + 8) = **(int **)(iVar2 + 8) + -1;
      if (**(int **)(iVar2 + 8) == 0) {
        iVar1 = *(int *)(iVar2 + 4);
        if (iVar1 != 0) {
          (**(code **)(*(int *)(iVar1 + 0x20) + 8))(iVar1,1);
        }
        FUN_00100480(*(undefined4 *)(iVar2 + 8));
      }
      *(undefined4 *)(iVar2 + 4) = 0;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

