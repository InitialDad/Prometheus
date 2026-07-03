// FUN_00157890
// VA: 0x00157890
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00157890(undefined8 param_1,long param_2,int param_3)

{
  short sVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  int *piVar5;
  int iVar6;
  long lVar7;
  int iVar8;
  undefined1 auStack_10 [16];
  
  piVar5 = (int *)param_1;
  *piVar5 = *(int *)(&DAT_00202a14 + param_3 * 0xc);
  iVar4 = **(int **)(*piVar5 + 8);
  if ((iVar4 == 0) && (iVar4 = **(int **)(iRam008dcb28 + 8), iVar4 == 0)) {
    iVar4 = 0;
  }
  piVar5[1] = iVar4;
  piVar5[2] = *(int *)(piVar5[1] + 0x24);
  piVar5[0x12] = 0;
  iVar4 = FUN_00100530(0x80);
  piVar5[6] = iVar4;
  iVar4 = 0;
  iVar6 = 0;
  do {
    iVar4 = iVar4 + 8;
    *(undefined2 *)(piVar5[6] + iVar6) = 0xffff;
    *(undefined2 *)(piVar5[6] + iVar6 + 2) = 0xffff;
    *(undefined2 *)(piVar5[6] + iVar6 + 4) = 0xffff;
    *(undefined2 *)(piVar5[6] + iVar6 + 6) = 0xffff;
    *(undefined2 *)(piVar5[6] + iVar6 + 8) = 0xffff;
    *(undefined2 *)(piVar5[6] + iVar6 + 10) = 0xffff;
    *(undefined2 *)(piVar5[6] + iVar6 + 0xc) = 0xffff;
    *(undefined2 *)(piVar5[6] + iVar6 + 0xe) = 0xffff;
    iVar6 = iVar6 + 0x10;
  } while (iVar4 < 0x40);
  *(undefined2 *)((int)piVar5 + 0x42) = 0;
  *(undefined2 *)(piVar5 + 0x11) = 0x10;
  *(undefined2 *)(piVar5 + 3) = 0;
  if (param_2 == 0) {
    *(undefined2 *)((int)piVar5 + 0xe) = 0;
  }
  else {
    iVar4 = (int)param_2;
    if (*(short *)(iVar4 + 2) < *(short *)(piVar5[2] + 6)) {
      *(short *)((int)piVar5 + 0xe) = *(short *)(iVar4 + 2) + -1;
    }
    else {
      *(short *)((int)piVar5 + 0xe) = *(short *)(piVar5[2] + 6);
    }
    sVar1 = (short)piVar5[3];
    lVar7 = (long)sVar1;
    sVar2 = *(short *)((int)piVar5 + 0xe);
    FUN_0015af70(0,0,0,0,auStack_10);
    iVar6 = sVar1 * 4;
    if (lVar7 < sVar2) {
      iVar8 = sVar1 * 0xa0;
      do {
        iVar3 = *(int *)(piVar5[2] + iVar6 + 0x14);
        if (iVar3 != 0) {
          FUN_0015ae30(auStack_10,iVar3 + 4);
          FUN_00105ce0(*(int *)(iVar4 + 0xc) + iVar8 + 0x90,auStack_10);
          FUN_0015a760(auStack_10,*(int *)(iVar4 + 0xc) + iVar8 + 0x40);
        }
        lVar7 = (long)((int)lVar7 + 1);
        iVar6 = iVar6 + 4;
        iVar8 = iVar8 + 0xa0;
      } while (lVar7 < sVar2);
    }
    FUN_0015ae90(auStack_10,0xffffffffffffffff);
  }
  piVar5[5] = 3;
  piVar5[4] = 0;
  *(undefined2 *)(piVar5 + 0x10) = 0;
  FUN_00157160(param_1);
  return param_1;
}

