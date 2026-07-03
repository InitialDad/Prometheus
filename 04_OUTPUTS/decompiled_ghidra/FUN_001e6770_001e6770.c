// FUN_001e6770
// VA: 0x001e6770
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001e6770(undefined8 param_1)

{
  byte bVar1;
  byte bVar2;
  bool bVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  long lVar7;
  int iVar8;
  byte *pbVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  undefined1 *puVar13;
  char *pcVar14;
  undefined1 *puVar15;
  int iVar16;
  uint auStack_30 [4];
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  
  auStack_30[0] = DAT_00218780;
  auStack_30[1] = DAT_00218780;
  auStack_30[2] = DAT_00218788;
  auStack_30[3] = DAT_00218788;
  uStack_20 = DAT_00218790;
  uStack_1c = DAT_00218790;
  uStack_18 = DAT_00218790;
  uStack_14 = DAT_00218790;
  _uStack_10 = CONCAT44(DAT_00218798,DAT_00218790);
  if (cRam00224abc == '\0') {
    iRam00224ab8 = 0;
    cRam00224abc = '\x01';
  }
  uVar4 = FUN_00158250(0);
  uVar5 = FUN_001580f0(0);
  if ((uVar4 | uVar5) == auStack_30[iRam00224ab8]) {
    iRam00224ab8 = iRam00224ab8 + 1;
    if (iRam00224ab8 == 10) {
      FUN_0019cb60(0x39,0xff,0);
    }
  }
  else if ((uVar4 | uVar5) != 0) {
    iRam00224ab8 = 0;
  }
  if (9 < iRam00224ab8) {
    iRam00224ab8 = 0;
    iVar16 = 0;
    iVar10 = 0;
    do {
      if (*(short *)(iVar10 + 0x8dcc18) < 0) break;
      iVar16 = iVar16 + 1;
      iVar10 = iVar10 + 0x10;
    } while (iVar16 < 0x3c);
    if (iVar16 < 0x3c) {
      iVar8 = iVar16 * 0x10;
      iVar10 = FUN_001d2930();
      iVar10 = iVar10 % 0x36;
      if ((iVar10 == 0x11) || (iVar10 == 0x12)) {
        iVar10 = iVar10 + -2;
      }
      FUN_00162730(iVar10,iVar8 + 0x8dcc14);
      *(undefined2 *)(iVar8 + 0x8dcc1a) = 2000;
      *(undefined2 *)(iVar8 + 0x8dcc1c) = 4;
      *(undefined2 *)(iVar8 + 0x8dcc1e) = 999;
      *(undefined2 *)(iVar8 + 0x8dcc20) = 0xfff;
      *(undefined2 *)(iVar8 + 0x8dcc22) = 0xfff;
      iVar16 = iVar16 * 0x480;
      FUN_001d16a0(iVar16 + 0x8dd000,0,0x480);
      lVar7 = FUN_00162980(*(undefined2 *)(iVar8 + 0x8dcc18));
      iVar10 = (int)lVar7;
      if (lVar7 != 0) {
        uVar4 = (uint)*(byte *)(iVar10 + 3);
        iVar8 = *(int *)(iVar10 + 4);
        iVar11 = 0;
        if (uVar4 != 0) {
          if (8 < uVar4) {
            iVar12 = 0;
            do {
              puVar13 = (undefined1 *)(iVar8 + iVar12);
              puVar15 = (undefined1 *)(iVar16 + 0x8dd400 + iVar11);
              iVar11 = iVar11 + 8;
              iVar12 = iVar12 + 0x40;
              *puVar15 = *puVar13;
              puVar15[1] = puVar13[8];
              puVar15[2] = puVar13[0x10];
              puVar15[3] = puVar13[0x18];
              puVar15[4] = puVar13[0x20];
              puVar15[5] = puVar13[0x28];
              puVar15[6] = puVar13[0x30];
              puVar15[7] = puVar13[0x38];
            } while (iVar11 < (int)(uVar4 - 8));
          }
          iVar12 = iVar11 << 3;
          for (; iVar11 < (int)uVar4; iVar11 = iVar11 + 1) {
            puVar13 = (undefined1 *)(iVar8 + iVar12);
            iVar12 = iVar12 + 8;
            *(undefined1 *)(iVar16 + 0x8dd400 + iVar11) = *puVar13;
          }
        }
      }
      if (lVar7 != 0) {
        iVar8 = *(int *)(iVar10 + 4);
        iVar16 = iVar16 + 0x8dd400;
        bVar1 = *(byte *)(iVar10 + 3);
        iVar10 = 0;
        bVar3 = bVar1 != 0;
        do {
          iVar11 = 0;
          if (bVar3) {
            iVar12 = 0;
            do {
              pcVar14 = (char *)(iVar16 + iVar11);
              iVar6 = iVar8 + iVar12;
              if (*pcVar14 == '\0') {
                bVar2 = *(byte *)(iVar6 + 3);
                if (bVar2 == 0) {
                  *pcVar14 = '\x02';
                }
                else {
                  bVar2 = *(byte *)(iVar16 + (uint)bVar2);
                  if (((bVar2 & 3) != 0) && ((bVar2 & 4) == 0)) {
                    *pcVar14 = '\x02';
                    pbVar9 = (byte *)(iVar16 + (uint)*(byte *)(iVar6 + 3));
                    *pbVar9 = *pbVar9 | 4;
                  }
                }
              }
              iVar11 = iVar11 + 1;
              iVar12 = iVar12 + 8;
            } while (iVar11 < (int)(uint)bVar1);
          }
          iVar10 = iVar10 + 1;
          bVar3 = bVar1 != 0;
        } while (iVar10 < 4);
      }
    }
    FUN_001e4510(param_1);
  }
  return 0;
}

