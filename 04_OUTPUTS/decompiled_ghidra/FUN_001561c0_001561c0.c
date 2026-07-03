// FUN_001561c0
// VA: 0x001561c0
// Decompiled by Ghidra 12.1.2 headless


undefined4
FUN_001561c0(undefined8 param_1,undefined8 param_2,undefined8 param_3,long param_4,long param_5,
            long param_6)

{
  undefined2 uVar1;
  short sVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  int iVar7;
  int *piVar8;
  
  iVar7 = 0;
  piVar8 = (int *)param_1;
  if (param_6 != 0) {
    iVar5 = *(int *)(piVar8[1] + 0x1c);
    if (iVar5 != 0) {
      iVar7 = 0;
      for (lVar6 = 0; lVar6 < *(short *)(piVar8[1] + 0x12); lVar6 = (long)((int)lVar6 + 1)) {
        if (param_4 == *(short *)(iVar5 + iVar7 + 2)) {
          iVar7 = iVar5 + (int)lVar6 * 0xc;
          goto LAB_00156258;
        }
        iVar7 = iVar7 + 0xc;
      }
      iVar7 = 0;
    }
  }
LAB_00156258:
  uVar3 = 0;
  if (param_4 < *(short *)(*piVar8 + 6)) {
    FUN_00157430(param_1);
    FUN_00155650(param_1,param_2,param_3);
    iVar4 = (int)param_4 * 4;
    iVar5 = *(int *)(*(int *)(*piVar8 + 8) + iVar4);
    if ((iVar5 == 0) && (iVar5 = *(int *)(*(int *)(iRam008dcb28 + 8) + iVar4), iVar5 == 0)) {
      iVar5 = 0;
    }
    piVar8[1] = iVar5;
    piVar8[2] = *(int *)(piVar8[1] + 0x24);
    if (piVar8[2] == 0) {
      uVar3 = 0xffffffff;
    }
    else {
      piVar8[0x12] = (int)param_4;
      iVar4 = 0;
      for (iVar5 = 0; iVar5 < *(short *)(piVar8[2] + 6) + 3; iVar5 = iVar5 + 1) {
        *(undefined2 *)(piVar8[6] + iVar4) = 0xffff;
        iVar4 = iVar4 + 2;
      }
      if (iVar7 == 0) {
        piVar8[4] = (int)(float)(int)*(short *)(piVar8[1] + 4);
        *(short *)((int)piVar8 + 0x42) = *(short *)(piVar8[1] + 2) << 4;
      }
      else {
        piVar8[4] = (int)(float)(int)*(short *)(iVar7 + 8);
        *(short *)((int)piVar8 + 0x42) = *(short *)(iVar7 + 6) << 4;
      }
      FUN_00157160(param_1);
      if (param_5 != 0) {
        uVar1 = *(undefined2 *)(piVar8[2] + 6);
        *(undefined2 *)(piVar8 + 3) = 0;
        *(undefined2 *)((int)piVar8 + 0xe) = uVar1;
        if (*(short *)(piVar8[2] + 6) < *(short *)((int)piVar8 + 0xe)) {
          *(short *)((int)piVar8 + 0xe) = *(short *)(piVar8[2] + 6);
        }
        sVar2 = *(short *)((int)param_2 + 2);
        if (sVar2 < *(short *)((int)piVar8 + 0xe)) {
          *(short *)((int)piVar8 + 0xe) = sVar2;
        }
        if (*(short *)((int)piVar8 + 0xe) <= (short)piVar8[3]) {
          *(short *)(piVar8 + 3) = *(short *)((int)piVar8 + 0xe) + -1;
        }
      }
      if (*(short *)(piVar8[2] + 6) < *(short *)((int)piVar8 + 0xe)) {
        *(short *)((int)piVar8 + 0xe) = *(short *)(piVar8[2] + 6);
      }
      *(undefined2 *)(piVar8 + 0x10) = 0;
      uVar3 = 0;
    }
  }
  return uVar3;
}

