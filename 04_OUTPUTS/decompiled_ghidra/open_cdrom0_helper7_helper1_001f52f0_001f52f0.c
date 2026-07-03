// open_cdrom0_helper7_helper1_001f52f0
// VA: 0x001f52f0
// Decompiled by Ghidra 12.1.2 headless


undefined8 open_cdrom0_helper7_helper1_001f52f0(undefined8 param_1)

{
  uint uVar1;
  uint uVar2;
  undefined8 uVar3;
  int iVar4;
  int iVar5;
  short *psVar6;
  int iVar7;
  int iVar8;
  int *piVar9;
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
  
  uVar1 = FUN_00158250(0);
  uVar2 = FUN_001580f0(0);
  FUN_00158130(0);
  FUN_00158270(0);
  iVar8 = (int)param_1;
  if ((*(int *)(iVar8 + 0x14) == 0) && (((uVar1 | uVar2) & DAT_002187a8) != 0)) {
    FUN_0019cb60(2,0xff,0);
    *(undefined4 *)(iVar8 + 0x10) = 2;
    FUN_001bd800(uRam00905480,4);
    *(int *)(iVar8 + 0x14) = *(int *)(iVar8 + 0x14) + 4;
  }
  FUN_0013a0f0(iRam008dcb2c);
  FUN_00136f80(iRam008dcb2c,0);
  FUN_001e4030(iVar8 + 0x24,0x2123b0);
  FUN_0013a040(iRam008dcb2c,0x8000000048);
  uStack_50 = 0x4c;
  uStack_10 = 0x9400;
  uStack_30 = 0x9400;
  uStack_38 = 0x80394a4e;
  uStack_48 = 0x80394a4e;
  uStack_18 = 0x394a4e;
  uStack_28 = 0x394a4e;
  uStack_c = 4;
  uStack_1c = 4;
  uStack_2c = 4;
  uStack_3c = 4;
  uStack_20 = 0x6c00;
  uStack_40 = 0x6c00;
  uStack_2e = 0x7900;
  uStack_3e = 0x7900;
  uStack_e = 0x83f0;
  uStack_1e = 0x83f0;
  FUN_001380d0(iRam008dcb2c,&uStack_50);
  FUN_0013a040(iRam008dcb2c,0x8000000044);
  iVar5 = 0x212490;
  psVar6 = &DAT_002126b0;
  iVar7 = 0;
  piVar9 = (int *)0x8ee368;
  do {
    if (*piVar9 == 0) {
      *(undefined4 *)(iVar5 + 0xc) = 0x804d4b54;
      *(undefined4 *)(iVar5 + 0x1c) = 0x804d4b54;
      *psVar6 = 0xe;
    }
    else {
      *(undefined4 *)(iVar5 + 0xc) = 0x80b1b4c0;
      *(undefined4 *)(iVar5 + 0x1c) = 0x8076656f;
      *psVar6 = (short)iVar7 + 0xf;
    }
    uVar1 = uRam008ee3c0;
    iVar7 = iVar7 + 1;
    iVar5 = iVar5 + 0x20;
    psVar6 = psVar6 + 8;
    piVar9 = piVar9 + 1;
  } while (iVar7 < 0xd);
  uVar2 = 1;
  iVar7 = 0;
  iVar5 = 0x212640;
  do {
    iVar4 = iVar5;
    *(undefined1 *)(iVar4 + 3) = 0;
    if ((uVar1 & uVar2) != 0) {
      *(undefined1 *)(iVar4 + 3) = 1;
    }
    iVar7 = iVar7 + 1;
    uVar2 = uVar2 << 1;
    iVar5 = iVar4 + 0x10;
  } while (iVar7 < 6);
  *(undefined1 *)(iVar4 + 0x13) = 0;
  if ((uVar1 & 0x3f) == 0x3f) {
    *(undefined1 *)(iVar4 + 0x13) = 1;
  }
  FUN_001e4030(iVar8 + 0x24,0x2123f0);
  uVar3 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80b1b4c0);
  piVar9 = (int *)0x8ee368;
  iVar5 = 0;
  iVar7 = 0;
  do {
    iVar4 = *piVar9;
    if (iVar4 != 0) {
      if (999 < iVar4) {
        iVar4 = 999;
      }
      FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),iVar4,3,0x7c00,
                   (iVar7 + 0x65) * 8 + 0x7900,10,0xd);
    }
    iVar5 = iVar5 + 1;
    iVar7 = iVar7 + 0x1c;
    piVar9 = piVar9 + 1;
  } while (iVar5 < 10);
  iVar5 = 0;
  iVar7 = 0;
  do {
    iVar4 = *piVar9;
    if (iVar4 != 0) {
      if (999 < iVar4) {
        iVar4 = 999;
      }
      FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),iVar4,3,0x8c80,
                   (iVar7 + 0x65) * 8 + 0x7900,10,0xd);
    }
    iVar5 = iVar5 + 1;
    iVar7 = iVar7 + 0x1c;
    piVar9 = piVar9 + 1;
  } while (iVar5 < 3);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff803d2a27);
  iVar5 = iRam008ee3ac;
  if (999999 < iRam008ee3ac) {
    iVar5 = 999999;
  }
  FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),iVar5,6,0x8640,0x8100,10,0xd);
  FUN_0013a190(iRam008dcb2c);
  FUN_00136f80(iRam008dcb2c,8);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff802d1815);
  FUN_001e4430(0x3f4ccccd,PTR_PTR_0020f7c8,0x8580,10);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar3);
  uVar3 = 0;
  if (*(int *)(iVar8 + 0x14) != 0) {
    uVar3 = FUN_001e3960(param_1,iVar8 + 0x14,*(undefined4 *)(iVar8 + 0x10),4);
  }
  return uVar3;
}

