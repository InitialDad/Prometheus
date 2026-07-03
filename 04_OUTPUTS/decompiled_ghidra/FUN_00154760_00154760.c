// FUN_00154760
// VA: 0x00154760
// Decompiled by Ghidra 12.1.2 headless


void FUN_00154760(int param_1,int *param_2)

{
  undefined4 uVar1;
  long lVar2;
  int *piVar3;
  int iVar4;
  int iVar5;
  
  iVar4 = 0;
  *(int **)(param_1 + 4) = param_2;
  iVar5 = *param_2;
  piVar3 = param_2;
  if (0 < iVar5) {
    do {
      piVar3 = piVar3 + 1;
      iVar4 = iVar4 + 1;
      *piVar3 = *piVar3 + (int)param_2;
    } while (iVar4 < iVar5);
  }
  *(int *)(param_1 + 8) = param_2[1];
  *(int *)(param_1 + 0x18) = *param_2 + -1;
  if (*(int *)(param_1 + 0x18) == 0) {
    *(undefined4 *)(param_1 + 0x14) = 0;
  }
  else {
    uVar1 = FUN_00100530(*(int *)(param_1 + 0x18) << 2);
    *(undefined4 *)(param_1 + 0x14) = uVar1;
    iVar4 = 0;
    for (iVar5 = 0; iVar5 < *(int *)(param_1 + 0x18); iVar5 = iVar5 + 1) {
      lVar2 = alloc_mem_std_00100630(8);
      uVar1 = 0;
      if (lVar2 != 0) {
        uVar1 = FUN_00155640(lVar2,*(undefined4 *)((int)param_2 + iVar4 + 8));
      }
      *(undefined4 *)(*(int *)(param_1 + 0x14) + iVar4) = uVar1;
      iVar4 = iVar4 + 4;
    }
  }
  return;
}

