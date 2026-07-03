// FUN_00112678
// VA: 0x00112678
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00112678(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  int *piVar4;
  undefined8 *puVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  undefined8 uVar9;
  uint uVar10;
  undefined8 uVar11;
  undefined *puVar12;
  undefined8 uVar13;
  
  uVar2 = DAT_20228284;
  iVar1 = DAT_20228280;
  if (-1 < DAT_20228280) {
    FUN_001d14e8(DAT_20228288,0x20228290,DAT_2022828c);
  }
  uVar11 = DAT_202282b0;
  uVar9 = DAT_202282a8;
  iVar8 = DAT_2022829c;
  puVar3 = DAT_20228294;
  switch(uVar2) {
  case 2:
    if ((0 < (int)DAT_20228294) && (0 < (int)DAT_20228294)) {
      puVar12 = &DAT_202282a4;
      iVar6 = 0;
      do {
        iVar7 = iVar6 + 1;
        *(undefined *)(iVar8 + iVar6) = *puVar12;
        puVar12 = &UNK_202282a5 + iVar6;
        iVar6 = iVar7;
      } while (iVar7 < (int)DAT_20228294);
    }
    iVar8 = DAT_202282a0;
    if ((0 < (int)DAT_20228298) && (0 < (int)DAT_20228298)) {
      puVar12 = &DAT_202282e4;
      iVar6 = 0;
      do {
        iVar7 = iVar6 + 1;
        *(undefined *)(iVar8 + iVar6) = *puVar12;
        puVar12 = &UNK_202282e5 + iVar6;
        iVar6 = iVar7;
      } while (iVar7 < (int)DAT_20228298);
    }
    goto LAB_001129bc;
  case 0xb:
    puVar3 = (undefined8 *)&DAT_20228298;
    puVar5 = DAT_20228294;
    if (((uint)DAT_20228294 & 7) == 0) {
      do {
        uVar11 = puVar3[1];
        uVar13 = puVar3[2];
        uVar9 = puVar3[3];
        *puVar5 = *puVar3;
        puVar5[1] = uVar11;
        puVar5[2] = uVar13;
        puVar5[3] = uVar9;
        puVar3 = puVar3 + 4;
        puVar5 = puVar5 + 4;
      } while (puVar3 != (undefined8 *)&UNK_202283d8);
    }
    else {
      do {
        uVar9 = puVar3[1];
        uVar11 = puVar3[2];
        uVar13 = puVar3[3];
        *puVar5 = *puVar3;
        puVar5[1] = uVar9;
        puVar5[2] = uVar11;
        puVar5[3] = uVar13;
        puVar3 = puVar3 + 4;
        puVar5 = puVar5 + 4;
      } while (puVar3 != (undefined8 *)&UNK_202283d8);
      puVar3 = (undefined8 *)&UNK_202283d8;
    }
    *(undefined4 *)puVar5 = *(undefined4 *)puVar3;
    break;
  case 0xc:
    uVar13 = CONCAT44(_DAT_202282a4,DAT_202282a0);
    *DAT_20228294 = CONCAT44(DAT_2022829c,DAT_20228298);
    puVar3[1] = uVar13;
    puVar3[2] = uVar9;
    puVar3[3] = uVar11;
    uVar13 = DAT_202282d0;
    uVar11 = DAT_202282c8;
    uVar9 = DAT_202282c0;
    puVar3[4] = DAT_202282b8;
    puVar3[5] = uVar9;
    puVar3[6] = uVar11;
    puVar3[7] = uVar13;
    break;
  case 0x17:
  case 0x19:
  case 0x1a:
    uVar10 = DAT_20228298;
    if (0x400 < DAT_20228298) {
      uVar10 = 0x400;
    }
    FUN_001d14e8(DAT_20228294,0x2022829c,uVar10);
  }
LAB_001129bc:
  if (iVar1 < 0) {
    iVar1 = -iVar1;
    if (DAT_001fdda0 == iVar1) {
      DAT_001fdda0 = -1;
    }
    else {
      iVar8 = 1;
      do {
        if (0x1f < iVar8) {
          return;
        }
        piVar4 = &DAT_001fdda0 + iVar8;
        iVar8 = iVar8 + 1;
      } while (*piVar4 != iVar1);
      *piVar4 = -1;
    }
  }
  else {
    iSignalSema();
  }
                    /* WARNING: Read-only address (ram,0x20228280) is written */
                    /* WARNING: Read-only address (ram,0x20228284) is written */
                    /* WARNING: Read-only address (ram,0x20228288) is written */
                    /* WARNING: Read-only address (ram,0x2022828c) is written */
                    /* WARNING: Read-only address (ram,0x20228294) is written */
                    /* WARNING: Read-only address (ram,0x20228298) is written */
                    /* WARNING: Read-only address (ram,0x2022829c) is written */
                    /* WARNING: Read-only address (ram,0x202282a0) is written */
                    /* WARNING: Read-only address (ram,0x202282a4) is written */
                    /* WARNING: Read-only address (ram,0x202282a8) is written */
                    /* WARNING: Read-only address (ram,0x202282b0) is written */
                    /* WARNING: Read-only address (ram,0x202282b8) is written */
                    /* WARNING: Read-only address (ram,0x202282c0) is written */
                    /* WARNING: Read-only address (ram,0x202282c8) is written */
                    /* WARNING: Read-only address (ram,0x202282d0) is written */
  return;
}

