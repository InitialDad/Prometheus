// FUN_00163cd0
// VA: 0x00163cd0
// Decompiled by Ghidra 12.1.2 headless


long FUN_00163cd0(long param_1,short param_2)

{
  int iVar1;
  int iVar2;
  
  if (param_1 != 0) {
    iVar2 = (int)param_1;
    *(undefined **)(iVar2 + 0x20) = &DAT_00223a70;
    iVar1 = *(int *)(iVar2 + 0x1c);
    if (iVar1 != 0) {
      if (iVar1 != 0) {
        (**(code **)(*(int *)(iVar1 + 0x20) + 8))(iVar1,1);
      }
      *(undefined4 *)(iVar2 + 0x1c) = 0;
    }
    if ((iVar2 != -0x14) && (*(int *)(iVar2 + 0x14) != 0)) {
      **(int **)(iVar2 + 0x18) = **(int **)(iVar2 + 0x18) + -1;
      if (**(int **)(iVar2 + 0x18) == 0) {
        iVar1 = *(int *)(iVar2 + 0x14);
        if (iVar1 != 0) {
          (**(code **)(*(int *)(iVar1 + 0x10) + 8))(iVar1,1);
        }
        FUN_00100480(*(undefined4 *)(iVar2 + 0x18));
      }
      *(undefined4 *)(iVar2 + 0x14) = 0;
    }
    if ((iVar2 != -0xc) && (*(int *)(iVar2 + 0xc) != 0)) {
      **(int **)(iVar2 + 0x10) = **(int **)(iVar2 + 0x10) + -1;
      if (**(int **)(iVar2 + 0x10) == 0) {
        iVar1 = *(int *)(iVar2 + 0xc);
        if (iVar1 != 0) {
          (**(code **)(*(int *)(iVar1 + 0x10) + 8))(iVar1,1);
        }
        FUN_00100480(*(undefined4 *)(iVar2 + 0x10));
      }
      *(undefined4 *)(iVar2 + 0xc) = 0;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

