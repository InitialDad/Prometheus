// FUN_00122fd0
// VA: 0x00122fd0
// Decompiled by Ghidra 12.1.2 headless


long FUN_00122fd0(int param_1,long param_2,char param_3,long param_4)

{
  byte bVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  
  if (*(int *)(param_1 + 0x53c) == 0) {
    lVar3 = FUN_00122c90();
  }
  else {
    lVar3 = FUN_00162980(*(undefined2 *)(*(short *)(param_1 + 0x5a4) * 0x10 + param_1 + 0x578));
    if (lVar3 == 0) {
      lVar3 = -1;
    }
    else {
      iVar5 = (int)param_2 << 2;
      for (; param_2 < *(char *)(*(int *)(param_1 + 0x53c) + 9); param_2 = (long)((int)param_2 + 1))
      {
        iVar2 = *(int *)(*(int *)(param_1 + 0x53c) + iVar5 + 0xc);
        iVar4 = 0;
        if (param_3 == *(char *)(iVar2 + 8)) {
          iVar8 = 0;
          iVar9 = 0;
          do {
            uVar7 = (uint)*(byte *)(iVar2 + iVar9);
            if (uVar7 == 0xfc) {
              iVar6 = 1;
              if (param_1 != iRam008dcb20) {
                if (((param_1 == iRam008dcb24) && (iRam008dcb00 == 3)) &&
                   ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
                  iVar6 = 2;
                }
                else {
                  iVar6 = 0;
                }
              }
              if ((iVar6 == 0) || (*(int *)(param_1 + *(short *)(param_1 + 0x5a4) * 4 + 0x5ac) == 0)
                 ) {
                iVar8 = -1;
              }
            }
            else if (uVar7 == 0xfb) {
              iVar6 = 1;
              if (param_1 != iRam008dcb20) {
                if (((param_1 == iRam008dcb24) && (iRam008dcb00 == 3)) &&
                   ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
                  iVar6 = 2;
                }
                else {
                  iVar6 = 0;
                }
              }
              if ((iVar6 == 0) || (*(int *)(param_1 + *(short *)(param_1 + 0x5a4) * 4 + 0x5ac) == 0)
                 ) {
                iVar4 = iVar4 + 1;
              }
            }
            else if (uVar7 == 0xfd) {
              if (param_4 == 0) {
                iVar4 = iVar4 + 1;
              }
            }
            else if (uVar7 == 0xfe) {
              if (((*(uint *)(param_1 + 0x3c8) & 0x2000) == 0) &&
                 ((*(uint *)(param_1 + 0x3c8) & 0x80000) == 0)) {
                iVar4 = iVar4 + 1;
              }
            }
            else if (uVar7 == 0xff) {
              if ((*(uint *)(param_1 + 0x3c8) & 0x2000) == 0) {
                iVar4 = iVar4 + 1;
              }
            }
            else if ((uVar7 != 0) && (-1 < iVar8)) {
              iVar6 = 1;
              if (param_1 != iRam008dcb20) {
                if (((param_1 == iRam008dcb24) && (iRam008dcb00 == 3)) &&
                   ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
                  iVar6 = 2;
                }
                else {
                  iVar6 = 0;
                }
              }
              if ((iVar6 == 0) ||
                 (iVar6 = *(int *)(param_1 + *(short *)(param_1 + 0x5a4) * 4 + 0x5ac), iVar6 == 0))
              {
                bVar1 = *(byte *)(*(int *)((int)lVar3 + 4) + uVar7 * 8);
              }
              else {
                bVar1 = *(byte *)(iVar6 + uVar7 + 0x400);
              }
              if (((bVar1 & 4) != 0) || ((bVar1 & 3) == 0)) {
                iVar8 = iVar8 + 1;
              }
            }
            iVar9 = iVar9 + 1;
          } while (iVar9 < 4);
          if ((iVar4 == 0) && (iVar8 < 1)) {
            return param_2;
          }
        }
        iVar5 = iVar5 + 4;
      }
      lVar3 = -1;
    }
  }
  return lVar3;
}

