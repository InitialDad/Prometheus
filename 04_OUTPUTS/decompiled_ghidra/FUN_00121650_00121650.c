// FUN_00121650
// VA: 0x00121650
// Decompiled by Ghidra 12.1.2 headless


void FUN_00121650(int param_1,long param_2)

{
  short sVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  if (-1 < param_2) {
    iVar4 = (int)param_2 * 0x10;
    if ((-1 < *(short *)(iVar4 + param_1 + 0x578)) &&
       ((lVar2 = param_2, 1 < *(short *)(param_1 + 0x5a6) ||
        ((*(uint *)(param_1 + 0x3c8) & 0x10040000) != 0)))) {
      for (; lVar2 < 2; lVar2 = (long)((int)lVar2 + 1)) {
        iVar3 = param_1 + iVar4;
        iVar4 = iVar4 + 0x10;
        *(undefined4 *)(iVar3 + 0x574) = *(undefined4 *)(iVar3 + 0x584);
        *(undefined2 *)(iVar3 + 0x578) = *(undefined2 *)(iVar3 + 0x588);
        *(undefined2 *)(iVar3 + 0x57a) = *(undefined2 *)(iVar3 + 0x58a);
        *(undefined2 *)(iVar3 + 0x57c) = *(undefined2 *)(iVar3 + 0x58c);
        *(undefined2 *)(iVar3 + 0x57e) = *(undefined2 *)(iVar3 + 0x58e);
        *(undefined2 *)(iVar3 + 0x580) = *(undefined2 *)(iVar3 + 0x590);
        *(undefined2 *)(iVar3 + 0x582) = *(undefined2 *)(iVar3 + 0x592);
      }
      *(undefined2 *)(param_1 + 0x598) = 0xffff;
      iVar3 = (int)param_2 * 4;
      iVar4 = *(int *)(iVar3 + param_1 + 0x5ac);
      lVar2 = param_2;
      if (iVar4 != 0) {
        for (; lVar2 < 2; lVar2 = (long)((int)lVar2 + 1)) {
          iVar5 = param_1 + iVar3;
          iVar3 = iVar3 + 4;
          *(undefined4 *)(iVar5 + 0x5ac) = *(undefined4 *)(iVar5 + 0x5b0);
        }
        *(int *)(param_1 + 0x5b4) = iVar4;
      }
      *(short *)(param_1 + 0x5a6) = *(short *)(param_1 + 0x5a6) + -1;
      sVar1 = *(short *)(param_1 + 0x5a4);
      if ((long)sVar1 < (long)*(short *)(param_1 + 0x5a6)) {
        if (param_2 < sVar1) {
          *(short *)(param_1 + 0x5a4) = sVar1 + -1;
        }
      }
      else {
        *(short *)(param_1 + 0x5a4) = *(short *)(param_1 + 0x5a6) + -1;
        if (*(short *)(param_1 + 0x5a4) < 0) {
          *(undefined2 *)(param_1 + 0x5a6) = 0;
          *(undefined2 *)(param_1 + 0x5a4) = 0;
          *(undefined2 *)(param_1 + 0x578) = 0xffff;
        }
      }
      if ((*(int *)(*(int *)(param_1 + 0x388) + 0x54) == 0) &&
         (iVar4 = *(short *)(param_1 + 0x5a4) * 0x10 + param_1, -1 < *(short *)(iVar4 + 0x578))) {
        *(int *)(param_1 + 0x3d0) =
             (int)*(short *)(*(int *)(param_1 + 0x388) + 0x5a) + (int)*(short *)(iVar4 + 0x57e);
        if ((long)*(int *)(param_1 + 0x3d0) < (long)*(short *)(*(int *)(param_1 + 0x388) + 0x58)) {
          *(short *)(*(int *)(param_1 + 0x388) + 0x58) = (short)*(int *)(param_1 + 0x3d0);
          *(undefined2 *)(param_1 + 0x538) = *(undefined2 *)(*(int *)(param_1 + 0x388) + 0x58);
        }
      }
    }
  }
  return;
}

