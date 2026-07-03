// FUN_00122c90
// VA: 0x00122c90
// Decompiled by Ghidra 12.1.2 headless


long FUN_00122c90(int param_1,long param_2,char param_3,long param_4)

{
  byte bVar1;
  int iVar2;
  short *psVar3;
  long lVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  
  lVar4 = FUN_00162980(*(undefined2 *)(*(short *)(param_1 + 0x5a4) * 0x10 + param_1 + 0x578));
  if (lVar4 != 0) {
    psVar3 = (short *)lVar4;
    iVar6 = (int)param_2 << 2;
    for (; param_2 < *psVar3; param_2 = (long)((int)param_2 + 1)) {
      iVar2 = *(int *)((int)psVar3 + iVar6 + 8);
      iVar9 = 0;
      if (param_3 == *(char *)(iVar2 + 8)) {
        iVar10 = 0;
        iVar5 = 0;
        do {
          uVar8 = (uint)*(byte *)(iVar2 + iVar5);
          if (uVar8 == 0xfc) {
            iVar7 = 1;
            if (param_1 != iRam008dcb20) {
              if (((param_1 == iRam008dcb24) && (iRam008dcb00 == 3)) &&
                 ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
                iVar7 = 2;
              }
              else {
                iVar7 = 0;
              }
            }
            if ((iVar7 == 0) || (*(int *)(param_1 + *(short *)(param_1 + 0x5a4) * 4 + 0x5ac) == 0))
            {
              iVar10 = -1;
            }
          }
          else if (uVar8 == 0xfb) {
            iVar7 = 1;
            if (param_1 != iRam008dcb20) {
              if (((param_1 == iRam008dcb24) && (iRam008dcb00 == 3)) &&
                 ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
                iVar7 = 2;
              }
              else {
                iVar7 = 0;
              }
            }
            if ((iVar7 == 0) || (*(int *)(param_1 + *(short *)(param_1 + 0x5a4) * 4 + 0x5ac) == 0))
            {
              iVar9 = iVar9 + 1;
            }
          }
          else if (uVar8 == 0xfd) {
            if (param_4 == 0) {
              iVar9 = iVar9 + 1;
            }
          }
          else if (uVar8 == 0xfe) {
            if (((*(uint *)(param_1 + 0x3c8) & 0x2000) == 0) &&
               ((*(uint *)(param_1 + 0x3c8) & 0x80000) == 0)) {
              iVar9 = iVar9 + 1;
            }
          }
          else if (uVar8 == 0xff) {
            if ((*(uint *)(param_1 + 0x3c8) & 0x2000) == 0) {
              iVar9 = iVar9 + 1;
            }
          }
          else if ((uVar8 != 0) && (-1 < iVar10)) {
            iVar7 = 1;
            if (param_1 != iRam008dcb20) {
              if (((param_1 == iRam008dcb24) && (iRam008dcb00 == 3)) &&
                 ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
                iVar7 = 2;
              }
              else {
                iVar7 = 0;
              }
            }
            if ((iVar7 == 0) ||
               (iVar7 = *(int *)(param_1 + *(short *)(param_1 + 0x5a4) * 4 + 0x5ac), iVar7 == 0)) {
              bVar1 = *(byte *)(*(int *)(psVar3 + 2) + uVar8 * 8);
            }
            else {
              bVar1 = *(byte *)(iVar7 + uVar8 + 0x400);
            }
            if (((bVar1 & 4) != 0) || ((bVar1 & 3) == 0)) {
              iVar10 = iVar10 + 1;
            }
          }
          iVar5 = iVar5 + 1;
        } while (iVar5 < 4);
        if ((iVar9 < 1) && (iVar10 < 1)) {
          return param_2;
        }
      }
      iVar6 = iVar6 + 4;
    }
  }
  return -1;
}

