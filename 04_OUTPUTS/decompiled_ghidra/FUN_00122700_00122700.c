// FUN_00122700
// VA: 0x00122700
// Decompiled by Ghidra 12.1.2 headless


int FUN_00122700(undefined8 param_1,int param_2)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  short sVar4;
  int iVar5;
  int iVar6;
  bool bVar7;
  short *psVar8;
  long lVar9;
  int iVar10;
  int iVar11;
  byte *pbVar12;
  undefined4 uVar13;
  uint uVar14;
  int iVar15;
  int iVar16;
  int *piVar17;
  int iVar18;
  int iStack_30;
  int iStack_10;
  
  iVar10 = (int)param_1;
  if (((*(ushort *)(iVar10 + 0x3c2) & 0x10) == 0) &&
     (lVar9 = FUN_00162980(*(undefined2 *)(*(short *)(iVar10 + 0x5a4) * 0x10 + iVar10 + 0x578)),
     lVar9 != 0)) {
    iVar5 = *(int *)(iVar10 + 0x53c);
    psVar8 = (short *)lVar9;
    iVar6 = *(int *)(psVar8 + 2);
    bVar1 = *(byte *)((int)psVar8 + 3);
    iVar15 = *(int *)(*(short *)(iVar10 + 0x5a4) * 4 + iVar10 + 0x5ac) + 0x400;
    if (iVar5 == 0) {
      iStack_30 = (int)*psVar8;
      piVar17 = (int *)(psVar8 + param_2 * 2 + 4);
    }
    else {
      iStack_30 = (int)*(char *)(iVar5 + 9);
      piVar17 = (int *)(iVar5 + param_2 * 4 + 0xc);
    }
    for (; param_2 < iStack_30; param_2 = param_2 + 1) {
      iVar5 = *piVar17;
      iVar16 = 0;
      bVar7 = false;
      iVar18 = 0;
      iStack_10 = 0;
      do {
        bVar2 = *(byte *)(iVar5 + iVar18);
        if ((bVar2 != 0) && (bVar2 < bVar1)) {
          iStack_10 = iStack_10 + 1;
          bVar3 = *(byte *)(iVar15 + (uint)bVar2);
          if ((bVar3 & 6) != 0) {
            iVar16 = iVar16 + 1;
            break;
          }
          if ((bVar3 & 1) == 0) {
            iVar11 = iVar6 + (uint)bVar2 * 8;
            bVar7 = false;
            switch(*(undefined1 *)(iVar11 + 2)) {
            default:
              iVar16 = iVar16 + 1;
              break;
            case 1:
              if (*(short *)(iVar10 + *(short *)(iVar10 + 0x5a4) * 0x10 + 0x574) <
                  *(short *)(iVar11 + 4)) {
                iVar16 = iVar16 + 1;
              }
              break;
            case 2:
              if (((*(uint *)(iVar10 + 0x3c8) & 0x2000) == 0) ||
                 ((*(int *)(iVar10 + 0x54c) != 0 &&
                  ((uVar14 = *(uint *)(*(int *)(iVar10 + 0x54c) + 0x3c8), (uVar14 & 0x10000000) == 0
                   || ((uVar14 & 0x40000) != 0)))))) {
                iVar16 = iVar16 + 1;
              }
              break;
            case 3:
              if (((*(uint *)(iVar10 + 0x3c8) & 0x2000) == 0) ||
                 ((*(int *)(iVar10 + 0x54c) != 0 &&
                  (*(int *)(*(int *)(iVar10 + 0x54c) + 0x3c4) != 0x406a)))) {
                iVar16 = iVar16 + 1;
              }
              break;
            case 4:
              if ((((*(uint *)(iVar10 + 0x3c8) & 0x2000) == 0) || (uRam008f0d36 < 0x6d)) ||
                 (0x71 < uRam008f0d36)) {
                iVar16 = iVar16 + 1;
              }
              break;
            case 5:
              if (*(short *)(iVar11 + 4) < *(short *)(*(int *)(iVar10 + 0x388) + 0x58)) {
                iVar16 = iVar16 + 1;
              }
              break;
            case 6:
              bVar7 = true;
              if ((uRam008f0d34 & 1) == 0) {
                iVar16 = iVar16 + 1;
              }
              break;
            case 7:
              bVar7 = true;
              lVar9 = FUN_00121220(param_1,*(undefined2 *)(iVar10 + 0x520),
                                   *(undefined4 *)(*piVar17 + 4));
              if (lVar9 == 0) {
                iVar16 = iVar16 + 1;
              }
              break;
            case 8:
              bVar7 = true;
              if ((uRam008f0d34 & 2) == 0) {
                iVar16 = iVar16 + 1;
              }
              break;
            case 9:
              bVar7 = true;
              if ((uRam008f0d34 & 4) == 0) {
                iVar16 = iVar16 + 1;
              }
            }
            if (iVar16 != 0) break;
          }
        }
        iVar18 = iVar18 + 1;
      } while (iVar18 < 4);
      if ((iVar16 == 0) && (iVar16 = 0, iStack_10 != 0)) {
        do {
          bVar2 = *(byte *)(iVar5 + iVar16);
          if ((bVar2 != 0) && (bVar2 < bVar1)) {
            *(byte *)(iVar15 + (uint)bVar2) = *(byte *)(iVar15 + (uint)bVar2) | 1;
            bVar2 = *(byte *)(iVar6 + (uint)*(byte *)(iVar5 + iVar16) * 8 + 3);
            if (bVar2 != 0) {
              pbVar12 = (byte *)(iVar15 + (uint)bVar2);
              *pbVar12 = *pbVar12 | 4;
            }
          }
          iVar16 = iVar16 + 1;
        } while (iVar16 < 4);
        uVar14 = (int)*(char *)(*piVar17 + 8) - 1;
        iVar16 = (int)uVar14 % 0x1e;
        if (iVar16 == 0x12) {
          uVar14 = (int)*(char *)(*piVar17 + 8) - 0x13;
        }
        uVar13 = 0xc;
        if ((uVar14 < 0x3c) || (0x51 < uVar14)) {
          if (iVar16 == 1) {
            uVar13 = 0x2a;
          }
        }
        else {
          uVar13 = 0xd;
        }
        if (bVar7) {
LAB_00122b28:
          iVar16 = 0;
          do {
            pbVar12 = (byte *)(iVar5 + iVar16);
            if ((*pbVar12 != 0) && (*pbVar12 < bVar1)) {
              FUN_0019cb60(0x3b,0xff,*(int *)(iVar10 + 0x388) + 0x30);
              sVar4 = *(short *)(iVar6 + (uint)*pbVar12 * 8 + 6);
              if (-1 < sVar4) {
                FUN_0015e670(uRam008dcb54,(&PTR_DAT_002118d0)[sVar4],param_1);
              }
              *(byte *)(iVar15 + (uint)*pbVar12) = *(byte *)(iVar15 + (uint)*pbVar12) & 0xfe;
              *(byte *)(iVar15 + (uint)*pbVar12) = *(byte *)(iVar15 + (uint)*pbVar12) | 2;
            }
            iVar16 = iVar16 + 1;
          } while (iVar16 < 4);
          *(ushort *)(iVar10 + 0x3c2) = *(ushort *)(iVar10 + 0x3c2) | 0x40;
          return param_2;
        }
        *(undefined4 *)(iVar10 + 0x510) = uVar13;
        lVar9 = FUN_00131fa0(param_1,uVar13,uVar14,1);
        if (lVar9 == 0) {
          *(undefined4 *)(iVar10 + 0x514) = *(undefined4 *)(iVar10 + 0x510);
        }
        iVar16 = 0;
        if (lVar9 == 0) goto LAB_00122b28;
        do {
          bVar2 = *(byte *)(iVar5 + iVar16);
          if (((bVar2 != 0) && (bVar2 < bVar1)) &&
             (bVar2 = *(byte *)(iVar6 + (uint)bVar2 * 8 + 3), bVar2 != 0)) {
            pbVar12 = (byte *)(iVar15 + (uint)bVar2);
            *pbVar12 = *pbVar12 & 0xfb;
          }
          iVar16 = iVar16 + 1;
        } while (iVar16 < 4);
      }
      piVar17 = piVar17 + 1;
    }
  }
  return -1;
}

