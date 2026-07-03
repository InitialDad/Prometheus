// your_warehouse_is_full_001e7ed0
// VA: 0x001e7ed0
// Decompiled by Ghidra 12.1.2 headless


undefined8 your_warehouse_is_full_001e7ed0(undefined8 param_1)

{
  short sVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  undefined8 uVar8;
  int iVar9;
  short sVar10;
  int iVar11;
  short sVar12;
  int aiStack_150 [64];
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined2 uStack_40;
  short sStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined2 uStack_30;
  short sStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined2 uStack_20;
  short sStack_1e;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined2 uStack_10;
  short sStack_e;
  undefined4 uStack_c;
  undefined8 uStack_8;
  
  uVar2 = FUN_00158250(0);
  uVar3 = FUN_001580f0(0);
  uVar2 = uVar2 | uVar3;
  uVar3 = FUN_00158270(0);
  uVar4 = FUN_00158130(0);
  iVar5 = 0;
  iVar9 = 0;
  iVar6 = 0;
  do {
    if (*(short *)(iVar5 + 0x8dcc18) < 0) break;
    *(int *)((int)aiStack_150 + iVar6) = iVar5 + 0x8dcc14;
    iVar9 = iVar9 + 1;
    iVar5 = iVar5 + 0x10;
    iVar6 = iVar6 + 4;
  } while (iVar9 < 0x3c);
  iVar6 = 0;
  iVar7 = 0;
  iVar5 = iVar9 << 2;
  do {
    if (-1 < *(short *)(iVar7 + 0x8f0804)) {
      iVar9 = iVar9 + 1;
      *(int *)((int)aiStack_150 + iVar5) = iVar7 + 0x8f0800;
      iVar5 = iVar5 + 4;
    }
    iVar6 = iVar6 + 1;
    iVar7 = iVar7 + 0x10;
  } while (iVar6 < 3);
  iVar5 = iVar9;
  if (-1 < sRam008f0d04) {
    iVar5 = iVar9 + 1;
    aiStack_150[iVar9] = 0x8f0d00;
  }
  iVar6 = (int)param_1;
  if (((uVar3 | uVar4) == 0) || (uVar2 != 0)) {
    *(undefined4 *)(iVar6 + 0x18) = 0;
  }
  else {
    *(int *)(iVar6 + 0x18) = *(int *)(iVar6 + 0x18) + 1;
  }
  if ((0x20 < (int)*(uint *)(iVar6 + 0x18)) && ((*(uint *)(iVar6 + 0x18) & 7) == 7)) {
    uVar2 = uVar2 | (uVar3 | uVar4) & DAT_00218800;
  }
  if (*(int *)(iVar6 + 0x14) == 0) {
    if (*(int *)(iVar6 + 0x40) < 0) {
      if (((uVar2 & DAT_002187a0) == 0) && ((uVar2 & DAT_002187a8) == 0)) {
        uStack_8 = CONCAT44(PTR_s_Please_remove_swords__0020f724,
                            PTR_s_Your_warehouse_is_full__0020f720);
        FUN_001e4300(0xffffffff80183040,0xffffffff80183040,0xffffffff808fa4c3);
        FUN_001e4040(&uStack_8,2,0x10,1);
        FUN_001e4300(0xffffffff80282a2d,0xffffffff805d7280,0xffffffff80adc3cc);
      }
      else {
        FUN_0019cb60(4,0xff,0);
        *(undefined4 *)(iVar6 + 0x40) = 0;
        uVar2 = 0;
      }
    }
    else if (*(int *)(iVar6 + 0x40) == 0) {
      if ((uVar2 & DAT_002187a0) == 0) {
        if ((uVar2 & DAT_002187a8) == 0) {
          if ((uVar2 & DAT_00218780) == 0) {
            if ((uVar2 & DAT_00218788) == 0) {
              if ((uVar2 & 8) == 0) {
                if (((uVar2 & 2) != 0) && (*(int *)(iVar6 + 0xc) < iVar5 + -1)) {
                  FUN_0019cb60(0,0xff,0);
                  *(int *)(iVar6 + 0xc) = *(int *)(iVar6 + 0xc) + 4;
                }
              }
              else if (0 < *(int *)(iVar6 + 0xc)) {
                FUN_0019cb60(0,0xff,0);
                *(int *)(iVar6 + 0xc) = *(int *)(iVar6 + 0xc) + -4;
              }
            }
            else if (*(int *)(iVar6 + 0xc) < iVar5 + -1) {
              FUN_0019cb60(0,0xff,0);
              *(int *)(iVar6 + 0xc) = *(int *)(iVar6 + 0xc) + 1;
            }
          }
          else if (0 < *(int *)(iVar6 + 0xc)) {
            FUN_0019cb60(0,0xff,0);
            *(int *)(iVar6 + 0xc) = *(int *)(iVar6 + 0xc) + -1;
          }
        }
        else {
          FUN_0019cb60(2,0xff,0);
          if (iVar5 < 0x3d) {
            *(undefined4 *)(iVar6 + 0x10) = 6;
            *(int *)(iVar6 + 0x14) = *(int *)(iVar6 + 0x14) + 4;
          }
          else {
            *(undefined4 *)(iVar6 + 0x40) = 0xffffffff;
          }
        }
      }
      else {
        FUN_0019cb60(4,0xff,0);
        uVar2 = 0;
        *(int *)(iVar6 + 0x40) = *(int *)(iVar6 + 0x40) + 1;
      }
      if (*(int *)(iVar6 + 0xc) < 0) {
        *(undefined4 *)(iVar6 + 0xc) = 0;
      }
      if (iVar5 <= *(int *)(iVar6 + 0xc)) {
        *(int *)(iVar6 + 0xc) = iVar5 + -1;
      }
      if (*(int *)(iVar6 + 0xc) < *(int *)(iVar6 + 0x44)) {
        *(int *)(iVar6 + 0x44) = *(int *)(iVar6 + 0xc);
      }
      if (*(int *)(iVar6 + 0x44) + 3 < *(int *)(iVar6 + 0xc)) {
        *(int *)(iVar6 + 0x44) = *(int *)(iVar6 + 0xc) + -3;
      }
      if ((iVar5 < *(int *)(iVar6 + 0x44) + 4) &&
         (*(int *)(iVar6 + 0x44) = iVar5 + -4, *(int *)(iVar6 + 0x44) < 0)) {
        *(undefined4 *)(iVar6 + 0x44) = 0;
      }
      FUN_001e6b00(param_1);
      FUN_001e6770(param_1);
    }
  }
  FUN_0013a0f0(iRam008dcb2c);
  iVar9 = *(int *)(iVar6 + 0x44);
  iVar7 = iVar5;
  if (3 < iVar5) {
    iVar7 = 4;
  }
  iVar11 = 0;
  if (0 < iVar7) {
    do {
      uVar8 = 0;
      if (iVar9 == *(int *)(iVar6 + 0xc)) {
        uVar8 = 2;
      }
      attribs_001e77d0(param_1,aiStack_150[iVar9],iVar11,uVar8);
      iVar11 = iVar11 + 1;
      iVar9 = (iVar9 + 1) % iVar5;
    } while (iVar11 < iVar7);
  }
  for (; iVar11 < 4; iVar11 = iVar11 + 1) {
    attribs_001e77d0(param_1,0,iVar11,0);
  }
  FUN_001e4030(iVar6 + 0x24,0x21fd20);
  uStack_50 = 0xc;
  iVar9 = iVar5;
  if (iVar5 < 4) {
    iVar9 = 4;
  }
  uStack_18 = 0x8031373b;
  uStack_28 = 0x8031373b;
  uStack_38 = 0x8031373b;
  uStack_48 = 0x8031373b;
  uStack_c = 8;
  uStack_1c = 8;
  uStack_2c = 8;
  uStack_3c = 8;
  uStack_20 = 0x9150;
  uStack_40 = 0x9150;
  uStack_10 = 0x91b0;
  uStack_30 = 0x91b0;
  sVar1 = (short)((*(int *)(iVar6 + 0x44) * 0x14c) / iVar9);
  sVar12 = sVar1 + 0x41;
  sVar10 = sVar12 * 8 + 0x7900;
  sVar12 = sVar12 + (short)(0x530 / iVar9);
  sStack_1e = sVar12 * 8 + 0x7900;
  sStack_3e = sVar10;
  sStack_2e = sVar10;
  sStack_e = sStack_1e;
  FUN_001380d0(iRam008dcb2c,&uStack_50,4);
  sVar12 = (sVar12 + -1) * 8 + 0x7900;
  uStack_18 = 0x80abb5bc;
  uStack_28 = 0x80abb5bc;
  uStack_38 = 0x80abb5bc;
  uStack_48 = 0x80abb5bc;
  uStack_c = 10;
  uStack_1c = 10;
  uStack_2c = 10;
  uStack_3c = 10;
  uStack_20 = 0x9150;
  uStack_40 = 0x9150;
  uStack_10 = 0x91a0;
  uStack_30 = 0x91a0;
  sStack_3e = sVar10;
  sStack_2e = sVar10;
  sStack_1e = sVar12;
  sStack_e = sVar12;
  FUN_001380d0(iRam008dcb2c,&uStack_50,4);
  sStack_3e = (sVar1 + 0x42) * 8 + 0x7900;
  uStack_18 = 0x8071828f;
  uStack_28 = 0x8071828f;
  uStack_38 = 0x8071828f;
  uStack_48 = 0x8071828f;
  uStack_c = 0xc;
  uStack_1c = 0xc;
  uStack_2c = 0xc;
  uStack_3c = 0xc;
  uStack_20 = 0x9160;
  uStack_40 = 0x9160;
  uStack_10 = 0x91a0;
  uStack_30 = 0x91a0;
  sStack_2e = sStack_3e;
  sStack_1e = sVar12;
  sStack_e = sVar12;
  FUN_001380d0(iRam008dcb2c,&uStack_50,4);
  if (0 < *(int *)(iVar6 + 0x40)) {
    what_do_you_want_to_001e6e90(param_1,uVar2,*(undefined4 *)(iVar6 + 0x14));
  }
  FUN_0013a190(iRam008dcb2c);
  uVar8 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80d0d0d0);
  FUN_001485c0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),iVar5,2,0x8be0,0x7a40,10,0);
  FUN_00148fe0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),0x21ff30,0x8e80,0x7a40,10,0,0);
  FUN_001485c0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),0x3c,2,0x9000,0x7a40,10,0);
  FUN_001e4430(0x3f4ccccd,PTR_DAT_0020f7e8,0x85a8,10);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar8);
  uVar8 = 0;
  if (*(int *)(iVar6 + 0x14) != 0) {
    uVar8 = FUN_001e3960(param_1,iVar6 + 0x14,*(undefined4 *)(iVar6 + 0x10),4);
  }
  return uVar8;
}

