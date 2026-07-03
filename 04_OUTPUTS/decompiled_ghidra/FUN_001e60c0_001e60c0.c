// FUN_001e60c0
// VA: 0x001e60c0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001e60c0(undefined8 param_1)

{
  uint uVar1;
  uint uVar2;
  undefined8 uVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int unaff_s2_lo;
  long lVar12;
  int unaff_s3_lo;
  undefined1 auStack_40 [8];
  undefined8 uStack_38;
  undefined4 uStack_28;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  undefined4 uStack_10;
  undefined2 uStack_8;
  undefined2 uStack_6;
  undefined4 uStack_4;
  
  uVar1 = FUN_00158250(0);
  uVar2 = FUN_001580f0(0);
  iVar5 = 0;
  iVar7 = 0;
  do {
    if (*(short *)(iVar7 + 0x8dcc18) < 0) break;
    iVar5 = iVar5 + 1;
    iVar7 = iVar7 + 0x10;
  } while (iVar5 < 0x3c);
  iVar11 = (int)param_1;
  iVar7 = *(int *)(iVar11 + 0xc);
  if (iVar7 < iVar5) {
    unaff_s2_lo = iVar7 * 0x10 + 0x8dcc14;
    unaff_s3_lo = iVar7 * 0x480 + 0x8dd000;
  }
  else {
    iVar4 = 0;
    iVar8 = 0;
    iVar9 = 0;
    iVar10 = 0;
    do {
      if (-1 < *(short *)(iVar9 + 0x8f0804)) {
        if (iVar4 == iVar7 - iVar5) {
          unaff_s2_lo = iVar9 + 0x8f0800;
          unaff_s3_lo = *(short *)(iVar10 + 0x8f0d10) * 0x480 + 0x8ee400;
        }
        iVar4 = iVar4 + 1;
      }
      iVar8 = iVar8 + 1;
      iVar9 = iVar9 + 0x10;
      iVar10 = iVar10 + 2;
    } while (iVar8 < 3);
    if ((-1 < sRam008f0d04) && (iVar4 == iVar7 - iVar5)) {
      unaff_s2_lo = 0x8f0d00;
      unaff_s3_lo = 0x8f0880;
    }
  }
  FUN_001e4720(param_1,unaff_s2_lo,unaff_s3_lo);
  lVar6 = 0;
  if (unaff_s3_lo != 0) {
    iVar5 = 0;
    for (; lVar12 = 0, lVar6 < *(short *)(iVar11 + 0x60); lVar6 = (long)((int)lVar6 + 1)) {
      iVar7 = *(int *)(iVar11 + 0x6c) + iVar5;
      iVar5 = iVar5 + 0x40;
      *(byte *)(iVar7 + 6) = *(byte *)(iVar7 + 6) & 0xfb;
    }
    iVar5 = 0;
    iVar7 = 0;
    for (; lVar12 < *(short *)(iVar11 + 0x60); lVar12 = (long)((int)lVar12 + 1)) {
      lVar6 = FUN_001e46b0(param_1,*(undefined2 *)((int)&PTR_DAT_00222020 + iVar5),unaff_s3_lo);
      if (lVar6 != 0) {
        iVar4 = *(int *)(iVar11 + 0x6c) + iVar7;
        *(byte *)(iVar4 + 6) = *(byte *)(iVar4 + 6) | 4;
      }
      iVar5 = iVar5 + 2;
      iVar7 = iVar7 + 0x40;
    }
  }
  if (*(int *)(iVar11 + 0x14) == 0) {
    if ((((uVar1 | uVar2) & DAT_002187a0) == 0) && (((uVar1 | uVar2) & DAT_002187a8) == 0)) {
      if (*(char *)(iVar11 + 0x62) == '\x02') {
        FUN_001e5770(param_1);
      }
      else if (*(char *)(iVar11 + 0x62) == '\x01') {
        FUN_001e5a90(param_1);
      }
    }
    else {
      FUN_0019cb60(2,0xff,0);
      *(undefined4 *)(iVar11 + 0x10) = 2;
      *(int *)(iVar11 + 0x14) = *(int *)(iVar11 + 0x14) + 4;
    }
  }
  uStack_38 = 6;
  uStack_20 = 0x6c00;
  uStack_10 = 0x80483133;
  uStack_28 = 0x80483133;
  uStack_8 = 0x9400;
  uStack_1e = 0x7900;
  uStack_4 = 0;
  uStack_6 = 0x8700;
  uStack_1c = 0;
  FUN_001381b0(uRam008dcb2c,auStack_40);
  FUN_0013a0f0(uRam008dcb2c);
  if (*(char *)(iVar11 + 0x62) == '\x02') {
    moves_you_blocked_001e4b20(param_1);
  }
  else {
    moves_you_blocked_001e5020(param_1);
  }
  FUN_0013a190(uRam008dcb2c);
  uVar3 = 0;
  if (*(int *)(iVar11 + 0x14) != 0) {
    uVar3 = FUN_001e3960(param_1,iVar11 + 0x14,*(undefined4 *)(iVar11 + 0x10),4);
  }
  return uVar3;
}

