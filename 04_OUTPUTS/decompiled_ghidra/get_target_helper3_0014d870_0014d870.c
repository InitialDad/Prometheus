// get_target_helper3_0014d870
// VA: 0x0014d870
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 get_target_helper3_0014d870(int param_1,long param_2,ulong param_3)

{
  byte bVar1;
  byte bVar2;
  int iVar3;
  bool bVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  long lVar9;
  byte *pbVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  char *pcVar15;
  uint auStack_20 [4];
  undefined8 uStack_10;
  uint uStack_8;
  
  if (cGpffff8854 == '\0') {
    iGpffff8850 = 0;
    cGpffff8854 = '\x01';
  }
  if (cGpffff885c == '\0') {
    iGpffff8858 = 0;
    cGpffff885c = '\x01';
  }
  if (param_2 == 1) {
    uVar5 = FUN_00158250(0);
    uVar6 = FUN_001580f0(0);
    uVar5 = uVar5 | uVar6;
    uVar6 = FUN_00158270(0);
    uVar7 = FUN_00158130(0);
    uVar6 = uVar6 | uVar7;
  }
  else {
    uVar5 = FUN_00158250();
    uVar6 = FUN_001580f0(1);
    uVar5 = uVar5 | uVar6;
    uVar6 = FUN_00158270(1);
    uVar7 = FUN_00158130(1);
    uVar6 = uVar6 | uVar7;
  }
  bVar4 = false;
  if ((param_3 & 0xff00) != 0) {
    lVar9 = FUN_00158230(1);
    bVar4 = lVar9 == 0;
  }
  lVar9 = FUN_00158230(0);
  if ((lVar9 == 0) || (bVar4)) {
    FUN_001e0880(&gp0xffff8608,2);
  }
  else {
    FUN_001e0560(&gp0xffff8600,2,iGpffff8858);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      if (iGpffff8858 == 0) {
        return 1;
      }
      iGpffff8858 = 0;
      return 2;
    }
    if ((uVar5 & DAT_002187a8) != 0) {
      iGpffff8858 = 0;
      FUN_0019cb60(2,0xff,0);
      return 1;
    }
    if ((uVar5 & DAT_00218780) == 0) {
      if ((uVar5 & DAT_00218788) == 0) {
        if (param_2 == 1) {
          iVar11 = *(int *)(param_1 + 0x20);
        }
        else {
          iVar11 = *(int *)(param_1 + 0x24);
        }
        auStack_20[0] = (uint)_DAT_00204600;
        auStack_20[1] = (int)((ulong)_DAT_00204600 >> 0x20);
        auStack_20[2] = DAT_00204608;
        auStack_20[3] = DAT_0020460c;
        uStack_10 = DAT_00204610;
        uStack_8 = DAT_00204618;
        if (iGpffff8850 < 7) {
          if (iGpffff8850 == 6) {
            if ((uVar5 & DAT_00204618) == 0) {
              if (uVar5 != 0) {
                iGpffff8850 = 0;
              }
            }
            else {
              iGpffff8850 = 7;
            }
          }
          else if ((uVar6 & DAT_002187e0) == 0) {
            iGpffff8850 = 0;
          }
          else if ((uVar5 & auStack_20[iGpffff8850]) == 0) {
            if (uVar5 != 0) {
              iGpffff8850 = 0;
            }
          }
          else {
            iGpffff8850 = iGpffff8850 + 1;
          }
        }
        else {
          FUN_0019cb60(0x39,0xff,0);
          iGpffff8850 = 0;
          if ((*(int *)(iVar11 + 0x5ac) != 0) &&
             (lVar9 = FUN_00162980(*(undefined2 *)(iVar11 + 0x578)), lVar9 != 0)) {
            iVar12 = 0;
            iVar3 = *(int *)((int)lVar9 + 4);
            bVar1 = *(byte *)((int)lVar9 + 3);
            iVar11 = *(int *)(iVar11 + 0x5ac) + 0x400;
            bVar4 = bVar1 != 0;
            do {
              iVar13 = 0;
              if (bVar4) {
                iVar14 = 0;
                do {
                  pcVar15 = (char *)(iVar11 + iVar13);
                  iVar8 = iVar3 + iVar14;
                  if (*pcVar15 == '\0') {
                    bVar2 = *(byte *)(iVar8 + 3);
                    if (bVar2 == 0) {
                      *pcVar15 = '\x02';
                    }
                    else {
                      bVar2 = *(byte *)(iVar11 + (uint)bVar2);
                      if (((bVar2 & 3) != 0) && ((bVar2 & 4) == 0)) {
                        *pcVar15 = '\x02';
                        pbVar10 = (byte *)(iVar11 + (uint)*(byte *)(iVar8 + 3));
                        *pbVar10 = *pbVar10 | 4;
                      }
                    }
                  }
                  iVar13 = iVar13 + 1;
                  iVar14 = iVar14 + 8;
                } while (iVar13 < (int)(uint)bVar1);
              }
              iVar12 = iVar12 + 1;
              bVar4 = bVar1 != 0;
            } while (iVar12 < 4);
          }
        }
      }
      else {
        FUN_0019cb60(0,0xff,0);
        iGpffff8858 = 1;
      }
    }
    else {
      FUN_0019cb60(0,0xff,0);
      iGpffff8858 = 0;
    }
  }
  return 0;
}

