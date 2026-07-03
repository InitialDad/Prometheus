// maximum_defense_power_of_the_helper1_00120a50
// VA: 0x00120a50
// Decompiled by Ghidra 12.1.2 headless


undefined * maximum_defense_power_of_the_helper1_00120a50(undefined8 param_1)

{
  byte bVar1;
  int iVar2;
  int iVar3;
  bool bVar4;
  int iVar5;
  int iVar6;
  long lVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  int aiStack_104 [32];
  int aiStack_84 [33];
  
  iVar8 = (int)param_1;
  lVar7 = FUN_00162980(*(undefined2 *)(*(short *)(iVar8 + 0x5a4) * 0x10 + iVar8 + 0x578));
  if (lVar7 != 0) {
    iVar11 = (int)lVar7;
    bVar1 = *(byte *)(iVar11 + 3);
    uVar14 = (uint)bVar1;
    if (uVar14 != 0) {
      iVar5 = FUN_001d2930();
      iVar5 = iVar5 % (int)(uint)bVar1;
      *(undefined4 *)(iVar8 + 0x53c) = 0;
      aiStack_104[1] = 0;
      iVar13 = 0;
      iVar2 = *(int *)(*(short *)(iVar8 + 0x5a4) * 4 + iVar8 + 0x5ac);
      if (uVar14 != 0) {
        do {
          iVar6 = -1;
          if (((*(byte *)(iVar2 + 0x400 + iVar5) & 6) == 0) &&
             (iVar12 = 0, *(char *)(*(int *)(iVar11 + 4) + iVar5 * 8 + 2) != '\0')) {
            do {
              iVar6 = maximum_defense_power_of_helper1_00120690(param_1,iVar6 + 1);
              if (iVar6 < 0) {
                if (iVar12 + -1 < 0) break;
                iVar6 = aiStack_84[iVar12];
                *(int *)(iVar8 + 0x53c) = aiStack_104[iVar12];
                iVar10 = iVar12 + -1;
              }
              else {
                iVar10 = iVar12 * 4;
                aiStack_84[iVar12 + 1] = iVar6;
                iVar3 = *(int *)(iVar8 + 0x53c);
                bVar4 = false;
                if ((iVar3 != 0) && (0 < iVar12)) {
                  iVar9 = iVar12;
                  do {
                    if (*(int *)(iVar3 + iVar6 * 4 + 0xc) == *(int *)((int)aiStack_104 + iVar10 + 4)
                       ) {
                      bVar4 = true;
                      break;
                    }
                    iVar9 = iVar9 + -1;
                    iVar10 = iVar10 + -4;
                  } while (0 < iVar9);
                }
                iVar10 = iVar12;
                if (!bVar4) {
                  iVar10 = iVar12 + 1;
                  if (0x1f < iVar10) break;
                  if (iVar3 == 0) {
                    *(undefined4 *)(iVar8 + 0x53c) = *(undefined4 *)(iVar11 + iVar6 * 4 + 8);
                  }
                  else {
                    *(undefined4 *)(iVar8 + 0x53c) = *(undefined4 *)(iVar3 + iVar6 * 4 + 0xc);
                  }
                  iVar6 = -1;
                  aiStack_104[iVar12 + 2] = *(int *)(iVar8 + 0x53c);
                }
              }
              lVar7 = maximum_defense_power_of_helper2_00120860(param_1,0,iVar5);
              iVar12 = iVar10;
              if (-1 < lVar7) {
                FUN_0019cb60(0x3b,0xff,*(int *)(iVar8 + 0x388) + 0x30);
                return (&PTR_DAT_002118d0)[*(short *)(iVar5 * 8 + *(int *)(iVar11 + 4) + 6)];
              }
            } while( true );
          }
          iVar5 = iVar5 + 1;
          if ((int)uVar14 <= iVar5) {
            iVar5 = 0;
          }
          iVar13 = iVar13 + 1;
        } while (iVar13 < (int)uVar14);
      }
      *(undefined4 *)(iVar8 + 0x53c) = 0;
    }
  }
  return (undefined *)0x0;
}

