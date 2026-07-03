// FUN_00132810
// VA: 0x00132810
// Decompiled by Ghidra 12.1.2 headless


int FUN_00132810(int param_1,int param_2,int param_3,int *param_4,int *param_5)

{
  short sVar1;
  short sVar2;
  int iVar3;
  short sVar4;
  int iVar5;
  long lVar6;
  int iVar7;
  
  iVar3 = 0;
  if (*(int *)(param_1 + 0x40) != 0) {
    *param_5 = (int)*(short *)(param_3 + 0x38);
    if (*(short *)(param_2 + 0x2c) < 0) {
      lVar6 = (long)*(short *)(param_2 + 0x38);
      sVar4 = 0x7fff;
      iVar3 = 0;
      iVar7 = 0;
      do {
        iVar5 = (int)lVar6;
        sVar1 = *(short *)(param_2 + iVar7 + 0x38);
        if ((long)sVar1 < 0) break;
        sVar2 = *(short *)((*(int **)(param_1 + 0x40))[3] +
                          (*param_5 + (int)sVar1 * **(int **)(param_1 + 0x40)) * 2);
        if (sVar2 < sVar4) {
          lVar6 = (long)sVar1;
          sVar4 = sVar2;
        }
        iVar5 = (int)lVar6;
        iVar3 = iVar3 + 1;
        iVar7 = iVar7 + 2;
      } while (iVar3 < 4);
      *param_4 = iVar5;
      iVar3 = *(int *)(*(int *)(param_1 + 0x40) + 4) + iVar5 * 0x10;
    }
    else {
      iVar3 = (int)*(short *)((*(int **)(param_1 + 0x40))[2] +
                             (*param_5 +
                             (int)*(short *)(param_2 + 0x2c) * **(int **)(param_1 + 0x40)) * 2);
      *param_4 = iVar3;
      iVar3 = *(int *)(*(int *)(param_1 + 0x40) + 4) + iVar3 * 0x10;
    }
  }
  return iVar3;
}

