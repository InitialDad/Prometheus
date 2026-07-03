// abcdefghijklmnopqrstuvwxyz_001e9710
// VA: 0x001e9710
// Decompiled by Ghidra 12.1.2 headless


undefined8 abcdefghijklmnopqrstuvwxyz_001e9710(undefined8 param_1)

{
  bool bVar1;
  char cVar2;
  uint uVar3;
  bool bVar4;
  short sVar5;
  short sVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  undefined4 uVar11;
  int iVar12;
  undefined8 uVar13;
  int iVar14;
  char *pcVar15;
  undefined4 uVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  undefined1 auStack_50 [8];
  undefined8 uStack_48;
  undefined4 uStack_38;
  short sStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_20;
  short sStack_18;
  undefined2 uStack_16;
  undefined4 uStack_14;
  undefined1 uStack_4;
  undefined1 uStack_3;
  
  uVar7 = FUN_00158250(0);
  uVar8 = FUN_001580f0(0);
  uVar7 = uVar7 | uVar8;
  uVar9 = FUN_00158270(0);
  uVar10 = FUN_00158130(0);
  iVar19 = (int)param_1;
  uVar8 = *(uint *)(iVar19 + 0xc);
  uVar9 = uVar9 | uVar10;
  uVar10 = uVar8 & 0xffff0fff;
  iVar17 = (int)uVar10 % 0xf;
  iVar20 = (int)uVar10 / 0xf;
  if ((uVar9 == 0) || (uVar7 != 0)) {
    *(undefined4 *)(iVar19 + 0x18) = 0;
  }
  else {
    *(int *)(iVar19 + 0x18) = *(int *)(iVar19 + 0x18) + 1;
  }
  uVar3 = *(uint *)(iVar19 + 0x18);
  if ((int)uVar3 < 0x41) {
    if ((0x20 < (int)uVar3) && ((uVar3 & 7) == 7)) {
      uVar7 = uVar7 | uVar9 & DAT_00218800;
    }
  }
  else if ((uVar3 & 3) == 3) {
    uVar7 = uVar7 | uVar9 & DAT_00218800;
  }
  if (*(int *)(iVar19 + 0x14) == 0) {
    if ((uVar7 & 0x800) == 0) {
      if ((uVar7 & DAT_002187a0) == 0) {
        if ((uVar7 & DAT_002187a8) == 0) {
          if ((uVar7 & 4) == 0) {
            if ((uVar7 & 8) == 0) {
              if ((uVar7 & DAT_00218780) == 0) {
                if ((uVar7 & DAT_00218788) == 0) {
                  if ((uVar7 & DAT_00218790) == 0) {
                    if ((uVar7 & DAT_00218798) != 0) {
                      FUN_0019cb60(3,0xff,0);
                      iVar17 = (iVar17 + 1) % 0xf;
                    }
                  }
                  else {
                    FUN_0019cb60(3,0xff,0);
                    iVar17 = (iVar17 + 0xe) % 0xf;
                  }
                }
                else {
                  FUN_0019cb60(3,0xff,0);
                  iVar20 = (iVar20 + 1) % 6;
                }
              }
              else {
                FUN_0019cb60(3,0xff,0);
                iVar20 = (iVar20 + 5) % 6;
              }
            }
            else {
              FUN_0019cb60(0,0xff,0);
              if (*(int *)(iVar19 + 0x54) < 0xe) {
                *(int *)(iVar19 + 0x54) = *(int *)(iVar19 + 0x54) + 1;
              }
            }
          }
          else {
            FUN_0019cb60(0,0xff,0);
            if (0 < *(int *)(iVar19 + 0x54)) {
              *(int *)(iVar19 + 0x54) = *(int *)(iVar19 + 0x54) + -1;
            }
          }
        }
        else {
          FUN_0019cb60(5,0xff,0);
          abcdefghijklmnopqrstuvwxyz_helper3_001e9590(param_1,iVar19 + 0x40,0);
        }
      }
      else {
        FUN_0019cb60(4,0xff,0);
        abcdefghijklmnopqrstuvwxyz_helper3_001e9590
                  (param_1,iVar19 + 0x40,s_ABCDEFGHIJKLMNOPQRSTUVWXYZ____ab_00212000[uVar10]);
      }
      iVar14 = iVar20 << 4;
    }
    else {
      pcVar15 = (char *)(iVar19 + 0x4e);
      iVar14 = 8;
      do {
        if ((*pcVar15 == -0x7f) && (pcVar15[1] == '@')) {
          pcVar15[1] = '\0';
          *pcVar15 = '\0';
        }
        else if (*pcVar15 != '\0') break;
        iVar14 = iVar14 + -1;
        pcVar15 = pcVar15 + -2;
      } while (iVar14 != 0);
      if (*(char *)(iVar19 + 0x40) == '\0') {
        FUN_001d3b20(0x8ee358,0x222358);
      }
      else {
        FUN_001e3890(0x8ee358,iVar19 + 0x40,1);
      }
      *(undefined4 *)(iVar19 + 0x10) = 2;
      *(int *)(iVar19 + 0x14) = *(int *)(iVar19 + 0x14) + 4;
      FUN_0019cb60(1,0xff,0);
      iVar14 = iVar20 * 0x10;
    }
    *(int *)(iVar19 + 0xc) = ((int)(uVar8 & 0xf000) >> 0xc) << 0xc | iVar17 + (iVar14 - iVar20);
  }
  uVar8 = *(uint *)(iVar19 + 0xc);
  uVar16 = *(undefined4 *)(iVar19 + 0x50);
  uVar7 = uVar8 & 0xffff0fff;
  uVar11 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff8097adb8);
  FUN_0013a0f0(iRam008dcb2c);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80282a2d);
  DAT_00211f86 = (((((short)((int)uVar7 / 0xf) + (short)((int)uVar7 >> 0x1f)) -
                   (short)((int)uVar8 >> 0x1f)) - (short)uVar16) * 0x1d + 0xa8) * 8 + 0x7900;
  DAT_00211f84 = ((short)((int)uVar7 % 0xf) * 0x1d + 100) * 0x10 + 0x6c00;
  FUN_00136f80(iRam008dcb2c,0);
  FUN_001e4030(*(undefined4 *)(iVar19 + 0x20),0x211f40);
  iVar17 = 0;
  iVar20 = 0;
  sVar6 = 0x558;
  do {
    iVar14 = 0x67;
    iVar18 = 0;
    do {
      cVar2 = s_ABCDEFGHIJKLMNOPQRSTUVWXYZ____ab_00212000
              [(iVar17 + *(int *)(iVar19 + 0x50) * 0xf) % 0x5b];
      sVar5 = abcdefghijklmnopqrstuvwxyz_helper2_0014a0b0
                        (*(undefined4 *)(iRam008dcb2c + 0x248),cVar2);
      iVar12 = (int)sVar5;
      if (sVar5 < 0) {
        iVar12 = iVar12 + 1;
      }
      abcdefghijklmnopqrstuvwxyz_helper1_00149b70
                (*(undefined4 *)(iRam008dcb2c + 0x248),cVar2,
                 ((iVar14 + 0xb) * 0x10 + 0x6c00) - (iVar12 >> 1) & 0xffff,sVar6 + 0x7900,0x14);
      iVar18 = iVar18 + 1;
      iVar14 = iVar14 + 0x1d;
      iVar17 = iVar17 + 1;
    } while (iVar18 < 0xf);
    iVar20 = iVar20 + 1;
    sVar6 = sVar6 + 0xe8;
  } while (iVar20 < 6);
  uVar16 = 0xffffffff;
  bVar1 = (uRam008dcb1c & 0x10) != 0;
  if (!bVar1) {
    uVar16 = *(undefined4 *)(iVar19 + 0x54);
  }
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),iVar19 + 0x40,0x7a00,0x7c18,0x14,uVar16);
  iVar17 = FUN_001d3cb8(iVar19 + 0x40);
  iVar20 = FUN_001487e0(*(undefined4 *)(iRam008dcb2c + 0x248));
  uStack_48 = 6;
  uStack_20 = 0x50646464;
  uStack_38 = 0x50646464;
  uStack_14 = 0x14;
  uStack_2e = 0x7cc8;
  uStack_2c = 0x14;
  uStack_16 = 0x7cd8;
  sStack_30 = *(short *)(iVar20 + 4) + 0x10;
  sStack_18 = *(short *)(iVar20 + 4) + 0xd0;
  if (iVar17 < 0xf) {
    bVar4 = false;
    iVar20 = iVar17;
    do {
      if (!bVar4) {
        if (iVar20 == *(int *)(iVar19 + 0x54)) {
          if (bVar1) {
            FUN_001381b0(iRam008dcb2c,auStack_50);
          }
        }
        else {
          FUN_001381b0(iRam008dcb2c,auStack_50);
        }
        sStack_30 = sStack_30 + 0xd0;
        sStack_18 = sStack_18 + 0xd0;
      }
      iVar20 = iVar20 + 1;
      bVar4 = iVar20 < iVar17;
    } while (iVar20 < 0xf);
  }
  sStack_30 = 0x7a00;
  iVar14 = 0;
  sStack_18 = 0x7a00;
  iVar20 = iVar19;
  if (0 < iVar17) {
    do {
      uStack_4 = *(undefined1 *)(iVar20 + 0x40);
      uStack_3 = 0;
      sStack_30 = sStack_18;
      sVar6 = FUN_001499f0(*(undefined4 *)(iRam008dcb2c + 0x248),&uStack_4,0,0,0);
      sStack_18 = sStack_18 + sVar6;
      if (iVar14 == *(int *)(iVar19 + 0x54)) {
        if (bVar1) {
          FUN_001381b0(iRam008dcb2c,auStack_50);
        }
      }
      else {
        FUN_001381b0(iRam008dcb2c,auStack_50);
      }
      iVar14 = iVar14 + 1;
      iVar20 = iVar19 + iVar14;
    } while (iVar14 < iVar17);
  }
  FUN_00136f80(iRam008dcb2c,8);
  FUN_0013a190(iRam008dcb2c);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff8097adb8);
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f6c0,0x76a0,0x7c18,0x14,
               0,0);
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f6c4,0x8830,0x7c18,0x14,
               0,0);
  FUN_001e4430(0x3f59999a,PTR_DAT_0020f7e0,0x8580,10);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar11);
  uVar13 = 0;
  if (*(int *)(iVar19 + 0x14) != 0) {
    uVar13 = FUN_001e3960(param_1,iVar19 + 0x14,*(undefined4 *)(iVar19 + 0x10),4);
  }
  return uVar13;
}

