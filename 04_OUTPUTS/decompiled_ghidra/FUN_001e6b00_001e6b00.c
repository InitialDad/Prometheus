// FUN_001e6b00
// VA: 0x001e6b00
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_001e6b00(undefined8 param_1)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  ulong uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  undefined1 *puVar11;
  undefined1 *puVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  uint auStack_20 [4];
  uint uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  
  uStack_8 = DAT_002118c8;
  auStack_20[0] = DAT_00218788;
  auStack_20[1] = DAT_00218788;
  auStack_20[2] = DAT_00218780;
  auStack_20[3] = DAT_00218780;
  _uStack_10 = CONCAT44(DAT_00218780,DAT_00218788);
  if (cGpffff89c4 == '\0') {
    iGpffff89c0 = 0;
    cGpffff89c4 = '\x01';
  }
  uVar1 = FUN_00158250(0);
  uVar2 = FUN_001580f0(0);
  uVar4 = FUN_00158270(0);
  uVar5 = FUN_001580f0(0);
  if ((uVar1 | uVar2) == auStack_20[iGpffff89c0]) {
    iGpffff89c0 = iGpffff89c0 + 1;
  }
  else if ((uVar1 | uVar2) != 0) {
    iGpffff89c0 = 0;
  }
  if (iGpffff89c0 == 7) {
    iGpffff89c0 = 0;
    iVar13 = 0;
    iVar8 = 0;
    do {
      if (*(short *)(iVar8 + 0x8dcc18) < 0) break;
      iVar13 = iVar13 + 1;
      iVar8 = iVar8 + 0x10;
    } while (iVar13 < 0x3c);
    iVar8 = iVar13 + 1;
    if (iVar13 < 0x3c) {
      iVar14 = iVar13 << 4;
      iVar15 = iVar13 * 0x480;
      for (; (iVar13 < 0x3c && (uVar7 = (uVar4 | uVar5) & 0x10f, iVar13 < iVar8));
          iVar13 = iVar13 + 1) {
        if (uVar7 == 0xc) {
          iVar3 = FUN_001d2930();
          iVar3 = iVar3 % 0x36;
          if ((iVar3 == 0x11) || (iVar3 == 0x12)) {
            iVar3 = iVar3 + -2;
          }
        }
        else {
          iVar3 = 5;
          if ((((uVar7 != 0x106) && (iVar3 = 0x19, uVar7 != 0x105)) &&
              (iVar3 = 0x1a, uVar7 != 0x109)) &&
             ((iVar3 = 4, uVar7 != 0x10a && (iVar3 = 0x2f, uVar7 != 0x103)))) {
            return 0;
          }
        }
        FUN_00162730(iVar3,iVar14 + 0x8dcc14);
        FUN_001d16a0(iVar15 + 0x8dd000,0,0x480);
        lVar6 = FUN_00162980(*(undefined2 *)(iVar14 + 0x8dcc18));
        if (lVar6 != 0) {
          uVar1 = (uint)*(byte *)((int)lVar6 + 3);
          iVar3 = *(int *)((int)lVar6 + 4);
          iVar9 = 0;
          if (uVar1 != 0) {
            if (8 < uVar1) {
              iVar10 = 0;
              do {
                puVar11 = (undefined1 *)(iVar3 + iVar10);
                puVar12 = (undefined1 *)(iVar15 + 0x8dd400 + iVar9);
                iVar9 = iVar9 + 8;
                iVar10 = iVar10 + 0x40;
                *puVar12 = *puVar11;
                puVar12[1] = puVar11[8];
                puVar12[2] = puVar11[0x10];
                puVar12[3] = puVar11[0x18];
                puVar12[4] = puVar11[0x20];
                puVar12[5] = puVar11[0x28];
                puVar12[6] = puVar11[0x30];
                puVar12[7] = puVar11[0x38];
              } while (iVar9 < (int)(uVar1 - 8));
            }
            iVar10 = iVar9 << 3;
            for (; iVar9 < (int)uVar1; iVar9 = iVar9 + 1) {
              puVar11 = (undefined1 *)(iVar3 + iVar10);
              iVar10 = iVar10 + 8;
              *(undefined1 *)(iVar15 + 0x8dd400 + iVar9) = *puVar11;
            }
          }
        }
        iVar14 = iVar14 + 0x10;
        iVar15 = iVar15 + 0x480;
      }
      FUN_0019cb60(0x39,0xff,0);
      FUN_001e4510(param_1);
    }
  }
  return 0;
}

