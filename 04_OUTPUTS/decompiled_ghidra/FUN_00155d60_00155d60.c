// FUN_00155d60
// VA: 0x00155d60
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00155d60(int *param_1,int param_2,long param_3,long param_4)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  int iVar5;
  
  iVar5 = 0;
  if (param_4 != 0) {
    iVar3 = *(int *)(param_1[1] + 0x1c);
    if (iVar3 != 0) {
      for (lVar4 = 0; lVar4 < *(short *)(param_1[1] + 0x12); lVar4 = (long)((int)lVar4 + 1)) {
        if (param_3 == *(short *)(iVar3 + iVar5 + 2)) {
          iVar5 = iVar3 + (int)lVar4 * 0xc;
          goto LAB_00155dc0;
        }
        iVar5 = iVar5 + 0xc;
      }
      iVar5 = 0;
    }
  }
LAB_00155dc0:
  uVar1 = 0;
  if (param_3 < *(short *)(*param_1 + 6)) {
    iVar2 = (int)param_3 * 4;
    iVar3 = *(int *)(*(int *)(*param_1 + 8) + iVar2);
    if ((iVar3 == 0) && (iVar3 = *(int *)(*(int *)(iRam008dcb28 + 8) + iVar2), iVar3 == 0)) {
      iVar3 = 0;
    }
    param_1[1] = iVar3;
    param_1[2] = *(int *)(param_1[1] + 0x24);
    if (param_1[2] == 0) {
      uVar1 = 0xffffffff;
    }
    else {
      param_1[0x12] = (int)param_3;
      iVar2 = 0;
      for (iVar3 = 0; iVar3 < *(short *)(param_1[2] + 6) + 3; iVar3 = iVar3 + 1) {
        *(undefined2 *)(param_1[6] + iVar2) = 0xffff;
        iVar2 = iVar2 + 2;
      }
      if (iVar5 == 0) {
        param_1[4] = (int)(float)(int)*(short *)(param_1[1] + 4);
        *(short *)((int)param_1 + 0x42) = *(short *)(param_1[1] + 2) << 4;
      }
      else {
        param_1[4] = (int)(float)(int)*(short *)(iVar5 + 8);
        *(short *)((int)param_1 + 0x42) = *(short *)(iVar5 + 6) << 4;
      }
      *(undefined2 *)(param_1 + 3) = 0x14;
      *(undefined2 *)((int)param_1 + 0xe) = 0x1c;
      if (*(short *)(param_1[2] + 6) < *(short *)((int)param_1 + 0xe)) {
        *(short *)((int)param_1 + 0xe) = *(short *)(param_1[2] + 6);
      }
      if (*(short *)(param_2 + 2) < *(short *)((int)param_1 + 0xe)) {
        *(short *)((int)param_1 + 0xe) = *(short *)(param_2 + 2);
      }
      if (*(short *)((int)param_1 + 0xe) <= (short)param_1[3]) {
        *(short *)(param_1 + 3) = *(short *)((int)param_1 + 0xe) + -1;
      }
      if (*(short *)(param_1[2] + 6) < *(short *)((int)param_1 + 0xe)) {
        *(short *)((int)param_1 + 0xe) = *(short *)(param_1[2] + 6);
      }
      *(undefined2 *)(param_1 + 0x10) = 0;
      uVar1 = 0;
    }
  }
  return uVar1;
}

