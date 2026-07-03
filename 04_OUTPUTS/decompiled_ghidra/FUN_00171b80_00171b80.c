// FUN_00171b80
// VA: 0x00171b80
// Decompiled by Ghidra 12.1.2 headless


void FUN_00171b80(undefined4 *param_1,undefined4 *param_2)

{
  long lVar1;
  int iVar2;
  int *piVar3;
  int *piVar4;
  int iVar5;
  
  iVar2 = *(int *)*param_1;
  piVar4 = *(int **)*param_2;
  while (piVar4 = (int *)piVar4[1], *piVar4 != 2) {
    if (*piVar4 == 1) {
      lVar1 = alloc_mem_std_00100630(0x20);
      piVar3 = (int *)lVar1;
      if (lVar1 != 0) {
        iVar5 = piVar4[1];
        *piVar3 = *piVar4;
        piVar3[1] = iVar5;
        piVar3[5] = (int)&DAT_002239c8;
        piVar3[4] = (int)&DAT_002239b8;
        FUN_00165a30(piVar3 + 2,piVar4 + 2);
        FUN_001709c0(piVar3 + 6,piVar4 + 6);
      }
      piVar3[1] = *(int *)(iVar2 + 4);
      *(int **)(iVar2 + 4) = piVar3;
    }
    else {
      iVar2 = iVar2 + 8;
    }
  }
  param_1[1] = param_2[1];
  return;
}

