// open_cdrom0_helper3_helper4_001c4190
// VA: 0x001c4190
// Decompiled by Ghidra 12.1.2 headless


undefined8 open_cdrom0_helper3_helper4_001c4190(undefined8 param_1)

{
  int *piVar1;
  short sVar2;
  uint uVar3;
  uint uVar4;
  undefined8 uVar5;
  int iVar6;
  uint uVar7;
  int iVar8;
  short sVar9;
  int iVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  uint *puVar16;
  uint auStack_8 [2];
  
  uVar3 = FUN_00158250(0);
  auStack_8[0] = FUN_001580f0(0);
  auStack_8[0] = uVar3 | auStack_8[0];
  uVar3 = FUN_00158250(1);
  uVar4 = FUN_001580f0(1);
  auStack_8[1] = uVar3 | uVar4;
  iVar14 = (int)param_1;
  if (*(short *)(*(int *)(iVar14 + 0x40) + 0x52) == 3) {
    iVar10 = 4;
  }
  else {
    iVar10 = 1;
  }
  if (*(int *)(iVar14 + 0x14) == 0) {
    uVar3 = auStack_8[0] | uVar3 | uVar4;
    if ((uVar3 & 0x800) == 0) {
      if ((uVar3 & 0x100) == 0) {
        if ((uVar3 & 8) == 0) {
          if ((uVar3 & 4) != 0) {
            FUN_0019cb60(0,0xff,0);
            *(short *)(*(int *)(iVar14 + 0x40) + 0x50) =
                 (short)(((int)*(short *)(*(int *)(iVar14 + 0x40) + 0x50) + *(int *)(iVar14 + 0x54)
                         + -1) % *(int *)(iVar14 + 0x54));
          }
        }
        else {
          FUN_0019cb60(0,0xff,0);
          *(short *)(*(int *)(iVar14 + 0x40) + 0x50) =
               (short)((*(short *)(*(int *)(iVar14 + 0x40) + 0x50) + 1) % *(int *)(iVar14 + 0x54));
        }
        iVar15 = 0;
        iVar12 = 0;
        iVar13 = 0;
        do {
          uVar3 = *(uint *)((int)auStack_8 + iVar12);
          if ((uVar3 & DAT_002187a8) == 0) {
            iVar6 = *(int *)(*(int *)(iVar14 + 0x40) + iVar12 + 0x48);
            if (iVar6 < iVar10) {
              puVar16 = (uint *)(*(int *)(iVar14 + 0x40) + iVar13 + iVar6 * 4);
              uVar4 = *puVar16;
              uVar11 = uVar4 & 7;
              if (((int)uVar4 < 0) && (uVar11 != 0)) {
                uVar11 = uVar11 - 8;
              }
              uVar7 = uVar4;
              if ((int)uVar4 < 0) {
                uVar7 = uVar4 + 7;
              }
              iVar6 = (int)uVar7 >> 3;
              if ((uVar3 & DAT_002187a0) == 0) {
                if ((uVar3 & DAT_00218780) == 0) {
                  if ((uVar3 & DAT_00218788) == 0) {
                    if ((uVar3 & DAT_00218790) == 0) {
                      if ((uVar3 & DAT_00218798) != 0) {
                        FUN_0019cb60(3,0xff,0);
                        uVar3 = uVar11 + 1;
                        uVar11 = uVar3 & 7;
                        if (((int)uVar3 < 0) && (uVar11 != 0)) {
                          uVar11 = uVar11 - 8;
                        }
                      }
                    }
                    else {
                      FUN_0019cb60(3,0xff,0);
                      uVar3 = uVar11 + 7;
                      uVar11 = uVar3 & 7;
                      if (((int)uVar3 < 0) && (uVar11 != 0)) {
                        uVar11 = uVar11 - 8;
                      }
                    }
                  }
                  else {
                    FUN_0019cb60(3,0xff,0);
                    iVar6 = (iVar6 + 1) % 3;
                  }
                }
                else {
                  FUN_0019cb60(3,0xff,0);
                  iVar6 = (iVar6 + 2) % 3;
                }
              }
              else if (*(short *)(&DAT_002100d0 + uVar4 * 0x10) == 0) {
                FUN_0019cb60(2,0xff,0);
              }
              else {
                FUN_0019cb60(4,0xff,0);
                iVar8 = *(int *)(iVar14 + 0x40) + iVar12;
                *(int *)(iVar8 + 0x48) = *(int *)(iVar8 + 0x48) + 1;
                piVar1 = *(int **)(iVar14 + 0x40);
                if ((piVar1[0x12] == iVar10) && (piVar1[0x13] == iVar10)) {
                  FUN_00162730(*(undefined2 *)(&DAT_00204550 + *piVar1 * 2),0x8dc730);
                  FUN_00162730(*(undefined2 *)
                                (&DAT_00204550 + *(int *)(*(int *)(iVar14 + 0x40) + 0x10) * 2),
                               0x8dc740);
                  *(undefined4 *)(*(int *)(iVar14 + 0x40) + 0x20) = 0;
                  *(undefined4 *)(*(int *)(iVar14 + 0x40) + 0x30) = 0;
                  *(undefined4 *)(iVar14 + 0x10) = 5;
                  *(int *)(iVar14 + 0x14) = *(int *)(iVar14 + 0x14) + 4;
                }
              }
              *puVar16 = uVar11 + iVar6 * 8;
            }
          }
          else if (*(int *)(*(int *)(iVar14 + 0x40) + iVar12 + 0x48) == 0) {
            FUN_0019cb60(2,0xff,0);
            *(undefined4 *)(iVar14 + 0x10) = 7;
            FUN_001bd800(uRam00905480,4);
            *(int *)(iVar14 + 0x14) = *(int *)(iVar14 + 0x14) + 4;
          }
          else {
            FUN_0019cb60(2,0xff,0);
            iVar6 = *(int *)(iVar14 + 0x40) + iVar12;
            *(int *)(iVar6 + 0x48) = *(int *)(iVar6 + 0x48) + -1;
          }
          iVar15 = iVar15 + 1;
          iVar12 = iVar12 + 4;
          iVar13 = iVar13 + 0x10;
        } while (iVar15 < 2);
      }
      else {
        FUN_0019cb60(2,0xff,0);
        *(undefined4 *)(iVar14 + 0x10) = 7;
        FUN_001bd800(uRam00905480,4);
        *(int *)(iVar14 + 0x14) = *(int *)(iVar14 + 0x14) + 4;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      *(undefined4 *)(iVar14 + 0x10) = 3;
      *(int *)(iVar14 + 0x14) = *(int *)(iVar14 + 0x14) + 4;
    }
  }
  FUN_0013a0f0(iRam008dcb2c);
  uVar3 = **(uint **)(iVar14 + 0x40);
  sVar9 = (short)(uVar3 & 7);
  if (((int)uVar3 < 0) && ((uVar3 & 7) != 0)) {
    sVar9 = sVar9 + -8;
  }
  if ((int)uVar3 < 0) {
    uVar3 = uVar3 + 7;
  }
  sVar2 = ((short)((int)uVar3 >> 3) * 0x40 + 0x2e) * 8;
  DAT_0020ffc6 = sVar2 + 0x7900;
  sVar9 = (sVar9 * 0x34 + 0x72) * 0x10;
  DAT_0020ffc4 = sVar9 + 0x6c00;
  DAT_0020ffd6 = sVar2 + 0x78f0;
  DAT_0020ffd4 = sVar9 + 0x6be0;
  DAT_0020ffe6 = sVar2 + 0x7ae0;
  DAT_0020ffd8 = sVar9 + 0x6f20;
  DAT_0020fff8 = sVar9 + 0x6c00;
  DAT_0020ffea = sVar2 + 0x7af0;
  DAT_00210004 = sVar9 + 0x6f00;
  uVar3 = *(uint *)(*(int *)(iVar14 + 0x40) + 0x10);
  sVar9 = (short)(uVar3 & 7);
  if (((int)uVar3 < 0) && ((uVar3 & 7) != 0)) {
    sVar9 = sVar9 + -8;
  }
  DAT_00210014 = (sVar9 * 0x34 + 0x88) * 0x10 + 0x6c00;
  if ((int)uVar3 < 0) {
    uVar3 = uVar3 + 7;
  }
  sVar9 = (sVar9 * 0x34 + 0x72) * 0x10;
  DAT_00210024 = sVar9 + 0x6be0;
  sVar2 = ((short)((int)uVar3 >> 3) * 0x40 + 0x2e) * 8;
  DAT_00210016 = sVar2 + 0x7900;
  DAT_00210028 = sVar9 + 0x6f20;
  DAT_00210013 = DAT_00210013 | 1;
  DAT_00210033 = DAT_00210033 | 1;
  DAT_00210048 = sVar9 + 0x6c00;
  DAT_00210026 = sVar2 + 0x78f0;
  DAT_00210023 = DAT_00210023 | 1;
  DAT_00210043 = DAT_00210043 | 1;
  DAT_00210054 = sVar9 + 0x6f00;
  DAT_00210053 = DAT_00210053 | 1;
  DAT_002100c3 = DAT_002100c3 | 1;
  DAT_00210036 = sVar2 + 0x7ae0;
  DAT_0021003a = sVar2 + 0x7af0;
  sVar9 = (*(short *)(*(int *)(iVar14 + 0x40) + 0x50) * 0x4c + 0x5a) * 0x10;
  DAT_00210064 = sVar9 + 0x6c00;
  DAT_00210068 = sVar9 + 0x7100;
  DAT_00210088 = sVar9 + 0x6c40;
  DAT_00210094 = sVar9 + 0x70c0;
  DAT_002100b0 = *(undefined2 *)(&DAT_002100d0 + **(int **)(iVar14 + 0x40) * 0x10);
  DAT_002100c0 = *(undefined2 *)(&DAT_002100d0 + *(int *)(*(int *)(iVar14 + 0x40) + 0x10) * 0x10);
  DAT_002100a0 = 0x44;
  DAT_00210010 = 0x47;
  DAT_0020ffda = DAT_0020ffc6;
  DAT_0020ffe4 = DAT_0020ffd4;
  DAT_0020ffe8 = DAT_0020ffd8;
  DAT_0020fff4 = DAT_0020ffd4;
  DAT_0020fff6 = DAT_0020ffd6;
  DAT_0020fffa = DAT_0020ffea;
  DAT_00210006 = DAT_0020ffd6;
  DAT_00210008 = DAT_0020ffd8;
  DAT_0021000a = DAT_0020ffea;
  DAT_0021002a = DAT_00210016;
  DAT_00210034 = DAT_00210024;
  DAT_00210038 = DAT_00210028;
  DAT_00210044 = DAT_00210024;
  DAT_00210046 = DAT_00210026;
  DAT_0021004a = DAT_0021003a;
  DAT_00210056 = DAT_00210026;
  DAT_00210058 = DAT_00210028;
  DAT_0021005a = DAT_0021003a;
  DAT_00210074 = DAT_00210064;
  DAT_00210078 = DAT_00210068;
  DAT_00210084 = DAT_00210064;
  DAT_00210098 = DAT_00210068;
  FUN_001e4030(iVar14 + 0x24,0x20ff70);
  FUN_0013a190(iRam008dcb2c);
  uVar5 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80282a2d);
  FUN_001e4430(0x3f800000,PTR_DAT_0020f7d0,0x8570,10);
  FUN_001e4430(0x3f800000,PTR_PTR_0020f7d4,0x8600,10);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80d0d0d0);
  if (*(short *)(&DAT_002100d0 + **(int **)(iVar14 + 0x40) * 0x10) != 0) {
    FUN_001e4310(0x3f59999a,(&PTR_s_Tesshin_00204590)[**(int **)(iVar14 + 0x40)],0x75b0,0x8320,0x14)
    ;
  }
  iVar10 = *(int *)(*(int *)(iVar14 + 0x40) + 0x10);
  if (*(short *)(&DAT_002100d0 + iVar10 * 0x10) != 0) {
    if (iVar10 == 0x10) {
      FUN_001e4310(0x3f59999a,DAT_002045f0,0x8a50,0x8320,0x14);
    }
    else {
      FUN_001e4310(0x3f59999a,(&PTR_s_Tesshin_00204590)[iVar10],0x8a50,0x8320,0x14);
    }
  }
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar5);
  uVar5 = 0;
  if (*(int *)(iVar14 + 0x14) != 0) {
    uVar5 = FUN_001e3960(param_1,iVar14 + 0x14,*(undefined4 *)(iVar14 + 0x10),4);
  }
  return uVar5;
}

