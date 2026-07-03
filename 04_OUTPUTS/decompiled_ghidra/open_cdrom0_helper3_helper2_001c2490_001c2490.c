// open_cdrom0_helper3_helper2_001c2490
// VA: 0x001c2490
// Decompiled by Ghidra 12.1.2 headless


undefined8 open_cdrom0_helper3_helper2_001c2490(undefined8 param_1)

{
  short sVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  undefined8 uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  uint *puVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  uint *puVar13;
  ulong auStack_b0 [2];
  undefined2 uStack_a0;
  undefined2 uStack_9e;
  undefined4 uStack_98;
  undefined2 uStack_90;
  undefined2 uStack_8e;
  undefined4 uStack_8c;
  undefined2 uStack_88;
  undefined2 uStack_86;
  undefined4 uStack_80;
  undefined2 uStack_78;
  undefined2 uStack_76;
  undefined4 uStack_74;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined2 uStack_60;
  undefined2 uStack_5e;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined2 uStack_50;
  undefined2 uStack_4e;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined2 uStack_40;
  undefined2 uStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  uint auStack_20 [8];
  
  iVar6 = (int)param_1;
  if (*(short *)(*(int *)(iVar6 + 0x40) + 0x52) == 3) {
    iVar10 = 4;
  }
  else {
    iVar10 = 1;
  }
  iVar11 = 0;
  iVar12 = 0;
  do {
    uVar2 = FUN_00158250(iVar11);
    uVar3 = FUN_001580f0(iVar11);
    puVar13 = (uint *)((int)auStack_20 + iVar12);
    *puVar13 = uVar2 | uVar3;
    uVar2 = FUN_00158270(iVar11);
    uVar3 = FUN_00158130(iVar11);
    puVar9 = (uint *)((int)auStack_20 + iVar12 + 8);
    *puVar9 = uVar2 | uVar3;
    uVar2 = *puVar9;
    if ((uVar2 == 0) || (*puVar13 != 0)) {
      *(undefined4 *)(iVar6 + iVar12 + 0x58) = 0;
    }
    else {
      *(int *)(iVar6 + iVar12 + 0x58) = *(int *)(iVar6 + iVar12 + 0x58) + 1;
    }
    uVar3 = *(uint *)(iVar6 + iVar12 + 0x58);
    if ((0x20 < (int)uVar3) && ((uVar3 & 7) == 7)) {
      *puVar13 = *puVar13 | DAT_00218800 & uVar2;
    }
    iVar11 = iVar11 + 1;
    iVar12 = iVar12 + 4;
  } while (iVar11 < 2);
  iVar11 = 0;
  iVar12 = 0;
  do {
    if (*(short *)(iVar12 + 0x8dcc18) < 0) break;
    iVar11 = iVar11 + 1;
    iVar12 = iVar12 + 0x10;
  } while (iVar11 < 0x3c);
  auStack_20[4] = iVar11 + 1;
  iVar8 = 0;
  iVar12 = 0;
  auStack_20[6] = 0x8dcc14;
  do {
    if (*(short *)(iVar12 + 0x905578) < 0) break;
    iVar8 = iVar8 + 1;
    iVar12 = iVar12 + 0x10;
  } while (iVar8 < 0x3c);
  if (iVar8 == 0) {
    auStack_20[7] = 0x8dcc14;
    auStack_20[5] = iVar11 + 1;
  }
  else {
    auStack_20[5] = iVar8 + 1;
    auStack_20[7] = 0x905574;
  }
  if (*(int *)(iVar6 + 0x14) == 0) {
    iVar11 = 0;
    iVar12 = 0;
    iVar8 = 0;
    do {
      uVar2 = *(uint *)((int)auStack_20 + iVar12);
      if ((uVar2 & DAT_002187a8) == 0) {
        iVar7 = *(int *)(iVar6 + 0x40);
        iVar4 = *(int *)(iVar7 + iVar12 + 0x40);
        if (iVar4 < iVar10) {
          if ((uVar2 & DAT_002187a0) == 0) {
            if ((uVar2 & DAT_00218780) == 0) {
              if (((uVar2 & DAT_00218788) != 0) &&
                 (*(int *)(iVar7 + iVar8 + iVar4 * 4 + 0x20) <
                  *(int *)((int)auStack_20 + iVar12 + 0x10) + -1)) {
                FUN_0019cb60(0,0xff,0);
                iVar7 = *(int *)(iVar6 + 0x40) + iVar8 +
                        *(int *)(*(int *)(iVar6 + 0x40) + iVar12 + 0x40) * 4;
                *(int *)(iVar7 + 0x20) = *(int *)(iVar7 + 0x20) + 1;
              }
            }
            else if (0 < *(int *)(iVar7 + iVar8 + iVar4 * 4 + 0x20)) {
              FUN_0019cb60(0,0xff,0);
              iVar7 = *(int *)(iVar6 + 0x40) + iVar8 +
                      *(int *)(*(int *)(iVar6 + 0x40) + iVar12 + 0x40) * 4;
              *(int *)(iVar7 + 0x20) = *(int *)(iVar7 + 0x20) + -1;
            }
          }
          else {
            FUN_0019cb60(1,0xff,0);
            iVar7 = *(int *)(iVar6 + 0x40) + iVar8 +
                    *(int *)(*(int *)(iVar6 + 0x40) + iVar12 + 0x40) * 4;
            uVar2 = *(uint *)(iVar7 + 0x20);
            puVar9 = (uint *)(iVar7 + 0x20);
            if (uVar2 != 0) {
              if (*(int *)((int)auStack_20 + iVar12 + 0x18) == 0x8dcc14) {
                *puVar9 = uVar2 | 0x8000;
              }
              else {
                *puVar9 = uVar2 | 0x4000;
              }
            }
            iVar7 = *(int *)(iVar6 + 0x40) + iVar12;
            *(int *)(iVar7 + 0x40) = *(int *)(iVar7 + 0x40) + 1;
            if ((*(int *)(*(int *)(iVar6 + 0x40) + 0x40) == iVar10) &&
               (*(int *)(*(int *)(iVar6 + 0x40) + 0x44) == iVar10)) {
              *(undefined4 *)(iVar6 + 0x10) = 6;
              *(int *)(iVar6 + 0x14) = *(int *)(iVar6 + 0x14) + 4;
            }
          }
        }
      }
      else {
        FUN_0019cb60(2,0xff,0);
        iVar4 = *(int *)(iVar6 + 0x40) + iVar12;
        iVar7 = *(int *)(iVar4 + 0x40);
        if (iVar7 == 0) {
          *(undefined4 *)(*(int *)(iVar6 + 0x40) + 0x48) = 0;
          *(undefined4 *)(*(int *)(iVar6 + 0x40) + 0x4c) = 0;
          *(undefined4 *)(iVar6 + 0x10) = 2;
          *(int *)(iVar6 + 0x14) = *(int *)(iVar6 + 0x14) + 4;
        }
        else {
          *(int *)(iVar4 + 0x40) = iVar7 + -1;
          iVar7 = *(int *)(iVar6 + 0x40) + iVar8 +
                  *(int *)(*(int *)(iVar6 + 0x40) + iVar12 + 0x40) * 4;
          *(uint *)(iVar7 + 0x20) = *(uint *)(iVar7 + 0x20) & 0xffff3fff;
        }
      }
      iVar11 = iVar11 + 1;
      iVar12 = iVar12 + 4;
      iVar8 = iVar8 + 0x10;
    } while (iVar11 < 2);
  }
  uVar2 = *(uint *)(*(int *)(iVar6 + 0x40) + 0x20) & 0xffff3fff;
  uVar3 = *(uint *)(*(int *)(iVar6 + 0x40) + 0x30) & 0xffff3fff;
  FUN_0013a0f0(iRam008dcb2c);
  if (uVar2 == 0) {
    sVar1 = *(short *)(&DAT_0020f800 + sRam008dc734 * 2);
  }
  else {
    sVar1 = *(short *)(&DAT_0020f800 + *(short *)(uVar2 * 0x10 + auStack_20[6] + -0xc) * 2);
  }
  DAT_002103c0 = sVar1 + 0x21;
  DAT_002103f0 = 0x3a;
  if (uVar3 == 0) {
    sVar1 = *(short *)(&DAT_0020f800 + sRam008dc744 * 2);
  }
  else {
    sVar1 = *(short *)(&DAT_0020f800 + *(short *)(uVar3 * 0x10 + auStack_20[7] + -0xc) * 2);
  }
  DAT_002103d0 = sVar1 + 0x21;
  uStack_a0 = 0;
  auStack_b0[1] = 0x156;
  uStack_9e = 0;
  uStack_88 = 0xd20;
  uStack_86 = 0xf80;
  uStack_80 = 0x80808080;
  uStack_98 = 0x80808080;
  uStack_74 = 4;
  uStack_8c = 4;
  iVar10 = *(int *)(iVar6 + 0x4c);
  if (iVar10 != 0) {
    FUN_00139820(iRam008dcb2c,iVar10);
    uStack_78 = 0x7cf0;
    uStack_90 = 0x6fd0;
    uStack_8e = 0x7900;
    uStack_76 = 0x80c0;
    auStack_b0[0] =
         (ulong)*(ushort *)(iVar10 + 0x1e) << 0x25 |
         (ulong)*(ushort *)(iVar10 + 10) << 0x1e |
         (ulong)*(ushort *)(iVar10 + 8) << 0x1a |
         (ulong)*(byte *)(iVar10 + 2) << 0x14 |
         (ulong)*(ushort *)(iVar10 + 4) | (ulong)*(ushort *)(iVar10 + 6) << 0xe | 0x400000000 |
         0x2000000000000000;
    FUN_001381b0(iRam008dcb2c,auStack_b0);
  }
  iVar10 = *(int *)(iVar6 + 0x50);
  if (iVar10 != 0) {
    FUN_00139820(iRam008dcb2c,iVar10);
    uStack_78 = 0x9030;
    uStack_90 = 0x8310;
    uStack_8e = 0x7900;
    uStack_76 = 0x80c0;
    auStack_b0[0] =
         (ulong)*(ushort *)(iVar10 + 0x1e) << 0x25 |
         (ulong)*(ushort *)(iVar10 + 10) << 0x1e |
         (ulong)*(ushort *)(iVar10 + 8) << 0x1a |
         (ulong)*(byte *)(iVar10 + 2) << 0x14 |
         (ulong)*(ushort *)(iVar10 + 4) | (ulong)*(ushort *)(iVar10 + 6) << 0xe | 0x400000000 |
         0x2000000000000000;
    FUN_001381b0(iRam008dcb2c,auStack_b0);
  }
  FUN_001e4030(iVar6 + 0x24,0x2103c0);
  FUN_0013a190(iRam008dcb2c);
  uStack_70 = 0x4c;
  uStack_48 = 0x282a2d;
  uStack_68 = 0x282a2d;
  uStack_38 = 0x80282a2d;
  uStack_58 = 0x80282a2d;
  uStack_2c = 6;
  uStack_3c = 6;
  uStack_4c = 6;
  uStack_5c = 6;
  uStack_40 = 0x7750;
  uStack_60 = 0x7750;
  uStack_30 = 0x7cf0;
  uStack_50 = 0x7cf0;
  uStack_4e = 0x7900;
  uStack_5e = 0x7900;
  uStack_2e = 0x80d0;
  uStack_3e = 0x80d0;
  FUN_001380d0(iRam008dcb2c,&uStack_70,4);
  uStack_40 = 0x88b0;
  uStack_60 = 0x88b0;
  uStack_30 = 0x8310;
  uStack_50 = 0x8310;
  FUN_001380d0(iRam008dcb2c,&uStack_70,4);
  uVar5 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff800061ce);
  if (uVar2 == 0) {
    attribs_001c1aa0(param_1,0x8dc730,0x102,0xfc);
  }
  else {
    attribs_001c1aa0(param_1,auStack_20[6] + (uVar2 - 1) * 0x10,0x102,0xfc);
  }
  if (uVar3 == 0) {
    attribs_001c1aa0(param_1,0x8dc740,0x29,0x15b);
  }
  else {
    attribs_001c1aa0(param_1,auStack_20[7] + (uVar3 - 1) * 0x10,0x29,0x15b);
  }
  FUN_001e4430(0x3f4ccccd,PTR_DAT_0020f768,0x7e18,0xc);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80d0d0d0);
  FUN_001e4310(0x3f59999a,(&PTR_s_Tesshin_00204590)[**(int **)(iVar6 + 0x40)],0x7540,0x8340,0x14);
  iVar10 = *(int *)(*(int *)(iVar6 + 0x40) + 0x10);
  if (iVar10 == 0x10) {
    FUN_001e4310(0x3f59999a,DAT_002045f0,0x8aa0,0x83f0,0x14);
  }
  else {
    FUN_001e4310(0x3f59999a,(&PTR_s_Tesshin_00204590)[iVar10],0x8aa0,0x83f0,0x14);
  }
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar5);
  uVar5 = 0;
  if (*(int *)(iVar6 + 0x14) != 0) {
    uVar5 = FUN_001e3960(param_1,iVar6 + 0x14,*(undefined4 *)(iVar6 + 0x10),4);
  }
  return uVar5;
}

