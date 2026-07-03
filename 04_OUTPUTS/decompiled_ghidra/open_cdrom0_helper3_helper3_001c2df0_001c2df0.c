// open_cdrom0_helper3_helper3_001c2df0
// VA: 0x001c2df0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001c2fec) */

undefined8 open_cdrom0_helper3_helper3_001c2df0(undefined8 param_1)

{
  short sVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  undefined8 uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  ulong auStack_90 [2];
  undefined2 uStack_80;
  undefined2 uStack_7e;
  undefined4 uStack_78;
  undefined2 uStack_70;
  undefined2 uStack_6e;
  undefined4 uStack_6c;
  undefined2 uStack_68;
  undefined2 uStack_66;
  undefined4 uStack_60;
  undefined2 uStack_58;
  undefined2 uStack_56;
  undefined4 uStack_54;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined2 uStack_40;
  undefined2 uStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  uVar3 = FUN_00158250(0);
  uVar4 = FUN_001580f0(0);
  uVar3 = uVar3 | uVar4;
  uVar4 = FUN_00158270(0);
  uVar5 = FUN_00158130(0);
  iVar10 = (int)param_1;
  iVar8 = 4;
  if (*(short *)(*(int *)(iVar10 + 0x40) + 0x52) != 4) {
    iVar8 = 1;
  }
  if (((uVar4 | uVar5) == 0) || (uVar3 != 0)) {
    *(undefined4 *)(iVar10 + 0x18) = 0;
  }
  else {
    *(int *)(iVar10 + 0x18) = *(int *)(iVar10 + 0x18) + 1;
  }
  if ((0x20 < (int)*(uint *)(iVar10 + 0x18)) && ((*(uint *)(iVar10 + 0x18) & 7) == 7)) {
    uVar3 = uVar3 | (uVar4 | uVar5) & DAT_00218800;
  }
  iVar7 = 0;
  iVar9 = 0;
  do {
    if (*(short *)(iVar9 + 0x8dcc18) < 0) break;
    iVar7 = iVar7 + 1;
    iVar9 = iVar9 + 0x10;
  } while (iVar7 < 0x3c);
  if (*(int *)(iVar10 + 0x14) == 0) {
    if ((uVar3 & DAT_002187a8) == 0) {
      iVar9 = *(int *)(iVar10 + 0x40);
      iVar2 = *(int *)(iVar9 + 0x40);
      if (iVar2 < iVar8) {
        if ((uVar3 & DAT_002187a0) == 0) {
          if ((uVar3 & DAT_00218780) == 0) {
            if (((uVar3 & DAT_00218788) != 0) && (*(int *)(iVar2 * 4 + iVar9 + 0x20) < iVar7)) {
              FUN_0019cb60(0,0xff,0);
              iVar8 = *(int *)(*(int *)(iVar10 + 0x40) + 0x40) * 4 + *(int *)(iVar10 + 0x40);
              *(int *)(iVar8 + 0x20) = *(int *)(iVar8 + 0x20) + 1;
            }
          }
          else if (0 < *(int *)(iVar2 * 4 + iVar9 + 0x20)) {
            FUN_0019cb60(0,0xff,0);
            iVar8 = *(int *)(*(int *)(iVar10 + 0x40) + 0x40) * 4 + *(int *)(iVar10 + 0x40);
            *(int *)(iVar8 + 0x20) = *(int *)(iVar8 + 0x20) + -1;
          }
        }
        else {
          FUN_0019cb60(1,0xff,0);
          iVar7 = *(int *)(*(int *)(iVar10 + 0x40) + 0x40) * 4 + *(int *)(iVar10 + 0x40);
          uVar3 = *(uint *)(iVar7 + 0x20);
          if (uVar3 != 0) {
            *(uint *)(iVar7 + 0x20) = uVar3 | 0x8000;
          }
          *(int *)(*(int *)(iVar10 + 0x40) + 0x40) = *(int *)(*(int *)(iVar10 + 0x40) + 0x40) + 1;
          if (*(int *)(*(int *)(iVar10 + 0x40) + 0x40) == iVar8) {
            *(undefined4 *)(iVar10 + 0x10) = 6;
            *(int *)(iVar10 + 0x14) = *(int *)(iVar10 + 0x14) + 4;
          }
        }
      }
    }
    else {
      FUN_0019cb60(2,0xff,0);
      iVar8 = *(int *)(iVar10 + 0x40);
      if (*(int *)(iVar8 + 0x40) == 0) {
        *(undefined4 *)(iVar8 + 0x48) = 0;
        *(undefined4 *)(*(int *)(iVar10 + 0x40) + 0x4c) = 0;
        *(undefined4 *)(iVar10 + 0x10) = 1;
        *(int *)(iVar10 + 0x14) = *(int *)(iVar10 + 0x14) + 4;
      }
      else {
        *(int *)(iVar8 + 0x40) = *(int *)(iVar8 + 0x40) + -1;
        iVar8 = *(int *)(*(int *)(iVar10 + 0x40) + 0x40) * 4 + *(int *)(iVar10 + 0x40);
        *(uint *)(iVar8 + 0x20) = *(uint *)(iVar8 + 0x20) & 0xffff3fff;
      }
    }
  }
  uVar3 = *(uint *)(*(int *)(iVar10 + 0x40) + 0x20) & 0xffff3fff;
  FUN_0013a0f0(iRam008dcb2c);
  if (uVar3 == 0) {
    sVar1 = *(short *)(&DAT_0020f800 + sRam008dc734 * 2);
  }
  else {
    sVar1 = *(short *)(&DAT_0020f800 + *(short *)(uVar3 * 0x10 + 0x8dcc08) * 2);
  }
  DAT_002103c0 = sVar1 + 0x21;
  DAT_002103d0 = *(short *)(&DAT_0020f800 + sRam008dc744 * 2) + 0x21;
  DAT_002103f0 = 0x38;
  auStack_90[1] = 0x156;
  uStack_68 = 0xd20;
  uStack_66 = 0xf80;
  uStack_80 = 0;
  uStack_7e = 0;
  uStack_60 = 0x80808080;
  uStack_78 = 0x80808080;
  uStack_54 = 4;
  uStack_6c = 4;
  iVar8 = *(int *)(iVar10 + 0x4c);
  if (iVar8 != 0) {
    FUN_00139820(iRam008dcb2c,iVar8);
    uStack_58 = 0x7cf0;
    uStack_70 = 0x6fd0;
    uStack_6e = 0x7900;
    uStack_56 = 0x80c0;
    auStack_90[0] =
         (ulong)*(ushort *)(iVar8 + 0x1e) << 0x25 |
         (ulong)*(ushort *)(iVar8 + 10) << 0x1e |
         (ulong)*(ushort *)(iVar8 + 8) << 0x1a |
         (ulong)*(byte *)(iVar8 + 2) << 0x14 |
         (ulong)*(ushort *)(iVar8 + 4) | (ulong)*(ushort *)(iVar8 + 6) << 0xe | 0x400000000 |
         0x2000000000000000;
    FUN_001381b0(iRam008dcb2c,auStack_90);
  }
  iVar8 = *(int *)(iVar10 + 0x50);
  if (iVar8 != 0) {
    FUN_00139820(iRam008dcb2c,iVar8);
    uStack_58 = 0x9030;
    uStack_70 = 0x8310;
    uStack_6e = 0x7900;
    uStack_56 = 0x80c0;
    auStack_90[0] =
         (ulong)*(ushort *)(iVar8 + 0x1e) << 0x25 |
         (ulong)*(ushort *)(iVar8 + 10) << 0x1e |
         (ulong)*(ushort *)(iVar8 + 8) << 0x1a |
         (ulong)*(byte *)(iVar8 + 2) << 0x14 |
         (ulong)*(ushort *)(iVar8 + 4) | (ulong)*(ushort *)(iVar8 + 6) << 0xe | 0x400000000 |
         0x2000000000000000;
    FUN_001381b0(iRam008dcb2c,auStack_90);
  }
  FUN_001e4030(iVar10 + 0x24,0x2103c0);
  FUN_0013a190(iRam008dcb2c);
  uStack_50 = 0x4c;
  uStack_28 = 0x282a2d;
  uStack_48 = 0x282a2d;
  uStack_18 = 0x80282a2d;
  uStack_38 = 0x80282a2d;
  uStack_c = 6;
  uStack_1c = 6;
  uStack_2c = 6;
  uStack_3c = 6;
  uStack_20 = 0x7750;
  uStack_40 = 0x7750;
  uStack_10 = 0x7cf0;
  uStack_30 = 0x7cf0;
  uStack_2e = 0x7900;
  uStack_3e = 0x7900;
  uStack_e = 0x80d0;
  uStack_1e = 0x80d0;
  FUN_001380d0(iRam008dcb2c,&uStack_50,4);
  uStack_20 = 0x88b0;
  uStack_40 = 0x88b0;
  uStack_10 = 0x8310;
  uStack_30 = 0x8310;
  FUN_001380d0(iRam008dcb2c,&uStack_50,4);
  uVar6 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff800061ce);
  if (uVar3 == 0) {
    attribs_001c1aa0(param_1,0x8dc730,0x102,0xfc);
  }
  else {
    attribs_001c1aa0(param_1,(uVar3 - 1) * 0x10 + 0x8dcc14,0x102,0xfc);
  }
  attribs_001c1aa0(param_1,0x8dc740,0x29,0x15b);
  FUN_001e4430(0x3f4ccccd,PTR_DAT_0020f768,0x7e18,0xc);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80d0d0d0);
  FUN_001e4310(0x3f59999a,(&PTR_s_Tesshin_00204590)[**(int **)(iVar10 + 0x40)],0x7540,0x8340,0x14);
  FUN_001e4310(0x3f59999a,(&PTR_s_Tesshin_00204590)[*(int *)(*(int *)(iVar10 + 0x40) + 0x10)],0x8aa0
               ,0x83f0,0x14);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar6);
  uVar6 = 0;
  if (*(int *)(iVar10 + 0x14) != 0) {
    uVar6 = FUN_001e3960(param_1,iVar10 + 0x14,*(undefined4 *)(iVar10 + 0x10),4);
  }
  return uVar6;
}

