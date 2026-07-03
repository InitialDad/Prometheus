// FUN_0012fe70
// VA: 0x0012fe70
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0012fe70(undefined8 param_1,ulong param_2)

{
  short sVar1;
  int iVar2;
  undefined4 uVar3;
  long lVar4;
  int iVar5;
  long lVar6;
  undefined8 uVar7;
  
  uVar7 = 0x400000;
  iVar5 = (int)param_1;
  lVar6 = 1;
  if (*(short *)(iVar5 + 0x520) == 9) {
    sVar1 = FUN_00124580(param_1,9,0x2019156);
    if ((0 < sVar1) &&
       (((*(int *)(iVar5 + 0x3c4) == 0x10010005 || (*(int *)(iVar5 + 0x3c4) == 0x2019156)) &&
        (lVar4 = FUN_00155bf0(*(undefined4 *)(iVar5 + 0x39c)), lVar4 == 1)))) {
      lVar6 = FUN_00132280(param_1,*(undefined2 *)(iVar5 + 0x520),0x2019156,0);
    }
  }
  if ((*(int *)(iVar5 + 0x53c) != 0) &&
     (lVar4 = FUN_00122fd0(param_1,0,(int)param_2 + 1,0), -1 < lVar4)) {
    iVar2 = (int)lVar4;
    if ((*(uint *)(iVar5 + 0x3c8) & 0xf) == 0xd) {
      lVar6 = FUN_00132280(param_1,*(undefined2 *)(iVar5 + 0x520),
                           *(undefined4 *)(*(int *)(iVar2 * 4 + *(int *)(iVar5 + 0x53c) + 0xc) + 4),
                           0);
    }
    else {
      lVar6 = FUN_00132280(param_1,*(undefined2 *)(iVar5 + 0x520),
                           *(undefined4 *)(*(int *)(iVar2 * 4 + *(int *)(iVar5 + 0x53c) + 0xc) + 4),
                           1);
    }
    if (lVar6 == 0) {
      if (*(int *)(iVar5 + 0x53c) != 0) {
        *(undefined4 *)(iVar5 + 0x53c) = *(undefined4 *)(iVar2 * 4 + *(int *)(iVar5 + 0x53c) + 0xc);
      }
    }
  }
  if ((lVar6 != 0) && (lVar4 = FUN_00122c90(param_1,0,(int)param_2 + 1,0), -1 < lVar4)) {
    iVar2 = FUN_00162980(*(undefined2 *)(*(short *)(iVar5 + 0x5a4) * 0x10 + iVar5 + 0x578));
    iVar2 = (int)lVar4 * 4 + iVar2;
    lVar6 = FUN_00132280(param_1,*(undefined2 *)(iVar5 + 0x520),
                         *(undefined4 *)(*(int *)(iVar2 + 8) + 4),0);
    if (lVar6 == 0) {
      *(undefined4 *)(iVar5 + 0x53c) = *(undefined4 *)(iVar2 + 8);
    }
  }
  if (lVar6 == 0) {
    if (0x1d < param_2) {
      uVar7 = 0x800000;
    }
    *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) & 0xffc79ff0;
    *(uint *)(iVar5 + 0x3c8) = *(uint *)(iVar5 + 0x3c8) | 1;
    *(short *)(iVar5 + 0x534) = (short)param_2;
    FUN_001221a0(param_1,0x40200000,uVar7);
    uVar3 = 0;
  }
  else {
    uVar3 = 1;
  }
  return uVar3;
}

