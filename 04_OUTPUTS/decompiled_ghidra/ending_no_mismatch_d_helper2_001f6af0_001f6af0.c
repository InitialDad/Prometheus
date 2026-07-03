// ending_no_mismatch_d_helper2_001f6af0
// VA: 0x001f6af0
// Decompiled by Ghidra 12.1.2 headless


long ending_no_mismatch_d_helper2_001f6af0(long param_1,short param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  if (param_1 != 0) {
    iVar2 = 0;
    iVar3 = 0;
    do {
      iVar1 = (int)param_1;
      iVar4 = iVar1 + iVar3;
      if (*(int *)(iVar4 + 8) != 0) {
        FUN_00139410(uRam008dcb2c);
        FUN_00100460(*(undefined4 *)(iVar4 + 8));
        *(undefined4 *)(iVar4 + 8) = 0;
      }
      if (*(int *)(iVar4 + 0x14) != 0) {
        FUN_00100460();
        *(undefined4 *)(iVar4 + 0x14) = 0;
      }
      iVar2 = iVar2 + 1;
      iVar3 = iVar3 + 4;
    } while (iVar2 < 3);
    if (*(int *)(iVar1 + 0x20) != 0) {
      FUN_00100460();
      *(undefined4 *)(iVar1 + 0x20) = 0;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

