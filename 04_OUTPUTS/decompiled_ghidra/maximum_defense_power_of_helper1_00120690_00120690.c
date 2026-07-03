// maximum_defense_power_of_helper1_00120690
// VA: 0x00120690
// Decompiled by Ghidra 12.1.2 headless


long maximum_defense_power_of_helper1_00120690(int param_1,long param_2)

{
  byte bVar1;
  int iVar2;
  bool bVar3;
  short *psVar4;
  long lVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  byte bVar10;
  
  lVar5 = FUN_00162980(*(undefined2 *)(*(short *)(param_1 + 0x5a4) * 0x10 + param_1 + 0x578));
  if (lVar5 != 0) {
    iVar2 = *(int *)(param_1 + 0x53c);
    psVar4 = (short *)lVar5;
    if (iVar2 == 0) {
      lVar5 = (long)*psVar4;
    }
    else {
      lVar5 = (long)*(char *)(iVar2 + 9);
    }
    if (param_2 < lVar5) {
      iVar8 = (int)param_2 << 2;
      do {
        if (iVar2 == 0) {
          iVar6 = *(int *)((int)psVar4 + iVar8 + 8);
        }
        else {
          iVar6 = *(int *)(iVar2 + iVar8 + 0xc);
        }
        bVar3 = false;
        iVar7 = 0;
        do {
          bVar1 = *(byte *)(iVar6 + iVar7);
          if ((bVar1 != 0) && (bVar10 = 0, bVar1 < *(byte *)((int)psVar4 + 3))) {
            iVar9 = 1;
            if (param_1 != iRam008dcb20) {
              if (((param_1 == iRam008dcb24) && (iRam008dcb00 == 3)) &&
                 ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
                iVar9 = 2;
              }
              else {
                iVar9 = 0;
              }
            }
            if (iVar9 == 0) {
              bVar10 = *(byte *)(*(int *)(psVar4 + 2) + (uint)bVar1 * 8);
            }
            else {
              iVar9 = *(int *)(param_1 + *(short *)(param_1 + 0x5a4) * 4 + 0x5ac);
              if (iVar9 != 0) {
                bVar10 = *(byte *)(iVar9 + (uint)bVar1 + 0x400);
              }
            }
            if (((bVar10 & 4) != 0) || ((bVar10 & 3) == 0)) {
              bVar3 = true;
              break;
            }
          }
          iVar7 = iVar7 + 1;
        } while (iVar7 < 4);
        if (!bVar3) {
          return param_2;
        }
        param_2 = (long)((int)param_2 + 1);
        iVar8 = iVar8 + 4;
      } while (param_2 < lVar5);
    }
  }
  return -1;
}

