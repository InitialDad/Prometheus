// FUN_001564b0
// VA: 0x001564b0
// Decompiled by Ghidra 12.1.2 headless


undefined4
FUN_001564b0(undefined8 param_1,undefined8 param_2,undefined8 param_3,long param_4,short param_5,
            int param_6,long param_7)

{
  undefined2 uVar1;
  short sVar2;
  int iVar3;
  int *piVar4;
  int iVar5;
  
  piVar4 = (int *)param_1;
  if (param_4 < *(short *)(*piVar4 + 6)) {
    FUN_00157430();
    FUN_00155650(param_1,param_2,param_3);
    iVar3 = (int)param_4 * 4;
    iVar5 = *(int *)(*(int *)(*piVar4 + 8) + iVar3);
    if ((iVar5 == 0) && (iVar5 = *(int *)(*(int *)(iRam008dcb28 + 8) + iVar3), iVar5 == 0)) {
      iVar5 = 0;
    }
    piVar4[1] = iVar5;
    piVar4[2] = *(int *)(piVar4[1] + 0x24);
    if (piVar4[2] == 0) {
      return 0xffffffff;
    }
    piVar4[0x12] = (int)param_4;
    iVar3 = 0;
    for (iVar5 = 0; iVar5 < *(short *)(piVar4[2] + 6) + 3; iVar5 = iVar5 + 1) {
      *(undefined2 *)(piVar4[6] + iVar3) = 0xffff;
      iVar3 = iVar3 + 2;
    }
    piVar4[4] = (int)(float)param_6;
    *(short *)((int)piVar4 + 0x42) = param_5 << 4;
    FUN_00157160(param_1);
    if (param_7 != 0) {
      uVar1 = *(undefined2 *)(piVar4[2] + 6);
      *(undefined2 *)(piVar4 + 3) = 0;
      *(undefined2 *)((int)piVar4 + 0xe) = uVar1;
      if (*(short *)(piVar4[2] + 6) < *(short *)((int)piVar4 + 0xe)) {
        *(short *)((int)piVar4 + 0xe) = *(short *)(piVar4[2] + 6);
      }
      sVar2 = *(short *)((int)param_2 + 2);
      if (sVar2 < *(short *)((int)piVar4 + 0xe)) {
        *(short *)((int)piVar4 + 0xe) = sVar2;
      }
      if (*(short *)((int)piVar4 + 0xe) <= (short)piVar4[3]) {
        *(short *)(piVar4 + 3) = *(short *)((int)piVar4 + 0xe) + -1;
      }
    }
    if (*(short *)(piVar4[2] + 6) < *(short *)((int)piVar4 + 0xe)) {
      *(short *)((int)piVar4 + 0xe) = *(short *)(piVar4[2] + 6);
    }
    *(undefined2 *)(piVar4 + 0x10) = 0;
  }
  return 0;
}

