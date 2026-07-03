// FUN_001e6420
// VA: 0x001e6420
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001e6420(undefined8 param_1)

{
  uint uVar1;
  uint uVar2;
  long lVar3;
  undefined8 uVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  undefined1 *puVar10;
  int iVar11;
  int iVar12;
  long lVar13;
  undefined1 *puVar14;
  undefined1 auStack_500 [1024];
  undefined1 auStack_100 [192];
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
  iVar11 = (int)param_1;
  iVar5 = *(int *)(iVar11 + 0xc) + -1;
  if (*(int *)(iVar11 + 0xc) == 0) {
    puVar14 = auStack_500;
    iVar12 = iVar11 + 0x48;
    FUN_001d16a0(puVar14,0,0x400);
    lVar3 = FUN_00162980(*(undefined2 *)(iVar11 + 0x4c));
    if (lVar3 != 0) {
      uVar6 = (uint)*(byte *)((int)lVar3 + 3);
      iVar5 = *(int *)((int)lVar3 + 4);
      iVar7 = 0;
      if (uVar6 != 0) {
        if (8 < uVar6) {
          iVar8 = 0;
          iVar9 = iVar7;
          do {
            puVar10 = (undefined1 *)(iVar5 + iVar8);
            iVar7 = iVar9 + 8;
            iVar8 = iVar8 + 0x40;
            auStack_100[iVar9] = *puVar10;
            auStack_100[iVar9 + 1] = puVar10[8];
            auStack_100[iVar9 + 2] = puVar10[0x10];
            auStack_100[iVar9 + 3] = puVar10[0x18];
            auStack_100[iVar9 + 4] = puVar10[0x20];
            auStack_100[iVar9 + 5] = puVar10[0x28];
            auStack_100[iVar9 + 6] = puVar10[0x30];
            auStack_100[iVar9 + 7] = puVar10[0x38];
            iVar9 = iVar7;
          } while (iVar7 < (int)(uVar6 - 8));
        }
        iVar9 = iVar7 << 3;
        for (; iVar7 < (int)uVar6; iVar7 = iVar7 + 1) {
          puVar10 = (undefined1 *)(iVar5 + iVar9);
          iVar9 = iVar9 + 8;
          auStack_100[iVar7] = *puVar10;
        }
      }
    }
  }
  else {
    iVar12 = iVar5 * 0x10 + 0x8dcc14;
    puVar14 = (undefined1 *)(iVar5 * 0x480 + 0x8dd000);
  }
  FUN_001e4720(param_1,iVar12,puVar14);
  lVar3 = 0;
  if (puVar14 != (undefined1 *)0x0) {
    iVar5 = 0;
    for (; lVar13 = 0, lVar3 < *(short *)(iVar11 + 0x60); lVar3 = (long)((int)lVar3 + 1)) {
      iVar12 = *(int *)(iVar11 + 0x6c) + iVar5;
      iVar5 = iVar5 + 0x40;
      *(byte *)(iVar12 + 6) = *(byte *)(iVar12 + 6) & 0xfb;
    }
    iVar5 = 0;
    iVar12 = 0;
    for (; lVar13 < *(short *)(iVar11 + 0x60); lVar13 = (long)((int)lVar13 + 1)) {
      lVar3 = FUN_001e46b0(param_1,*(undefined2 *)((int)&PTR_DAT_00222020 + iVar5),puVar14);
      if (lVar3 != 0) {
        iVar7 = *(int *)(iVar11 + 0x6c) + iVar12;
        *(byte *)(iVar7 + 6) = *(byte *)(iVar7 + 6) | 4;
      }
      iVar5 = iVar5 + 2;
      iVar12 = iVar12 + 0x40;
    }
  }
  if (*(int *)(iVar11 + 0x14) == 0) {
    if (((uVar1 | uVar2) & DAT_002187a8) == 0) {
      if (*(char *)(iVar11 + 0x62) == '\x02') {
        FUN_001e5770(param_1);
      }
      else if (*(char *)(iVar11 + 0x62) == '\x01') {
        FUN_001e5a90(param_1);
      }
    }
    else {
      FUN_0019cb60(2,0xff,0);
      *(undefined4 *)(iVar11 + 0x10) = 1;
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
  uVar4 = 0;
  if (*(int *)(iVar11 + 0x14) != 0) {
    uVar4 = FUN_001e3960(param_1,iVar11 + 0x14,*(undefined4 *)(iVar11 + 0x10),4);
  }
  return uVar4;
}

