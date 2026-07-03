// scegsexecstoreimage_00103bb8
// VA: 0x00103bb8
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 scegsexecstoreimage_00103bb8(uint param_1,uint param_2)

{
  bool bVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  undefined1 *puVar8;
  ulong uVar9;
  undefined8 uVar10;
  undefined1 *puVar11;
  char *pcVar12;
  uint uVar13;
  int iVar14;
  uint uVar15;
  undefined4 *puVar16;
  uint uVar17;
  uint uVar18;
  uint uVar19;
  uint uVar20;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  
  iVar6 = 0;
  uVar15 = 0;
  uVar20 = 0;
  uVar5 = 0;
  uVar19 = 0;
  uVar7 = (uint)*(undefined8 *)(param_1 + 0x40);
  uVar18 = uVar7 & 0xfff;
  uVar17 = (uint)((ulong)*(undefined8 *)(param_1 + 0x40) >> 0x20) & 0xfff;
  uVar13 = 0;
  switch((uint)((ulong)*(undefined8 *)(param_1 + 0x20) >> 0x18) & 0x3f) {
  case 0:
  case 0x30:
    uVar15 = uVar18 * uVar17 * 4;
    uVar5 = (int)uVar15 >> 4;
    uVar15 = uVar15 & 0xf;
    uVar20 = uVar5 & 0xfffffff8;
    uVar5 = uVar5 & 7;
    if (uVar15 != 0) {
      uVar13 = uVar17 + 3 & 0x1ffc;
      iVar6 = (int)(uVar18 * uVar13) >> 2;
LAB_00103d88:
      iVar6 = ((iVar6 - uVar20) - uVar5) + -1;
      goto switchD_00103c4c_caseD_3;
    }
    break;
  case 1:
  case 0x31:
    uVar15 = uVar18 * uVar17 * 3;
    uVar5 = (int)uVar15 >> 4;
    uVar15 = uVar15 & 0xf;
    uVar20 = uVar5 & 0xfffffff8;
    uVar5 = uVar5 & 7;
    if (uVar15 != 0) {
      uVar13 = uVar17 + 0xf & 0x1ff0;
      iVar6 = ((((int)(uVar18 * uVar13 * 3) >> 4) - uVar20) - uVar5) + -1;
      goto switchD_00103c4c_caseD_3;
    }
    break;
  case 2:
  case 10:
  case 0x32:
  case 0x3a:
    uVar15 = uVar18 * uVar17 * 2;
    uVar5 = (int)uVar15 >> 4;
    uVar15 = uVar15 & 0xf;
    uVar20 = uVar5 & 0xfffffff8;
    uVar5 = uVar5 & 7;
    if (uVar15 != 0) {
      uVar13 = uVar17 + 7 & 0xfffffff8;
      iVar6 = (int)(uVar18 * uVar13) >> 3;
      goto LAB_00103d88;
    }
    break;
  default:
    goto switchD_00103c4c_caseD_3;
  case 0x13:
  case 0x1b:
    uVar5 = (int)(uVar18 * uVar17) >> 4;
    uVar15 = uVar18 * uVar17 & 0xf;
    uVar20 = uVar5 & 0xfffffff8;
    uVar5 = uVar5 & 7;
    if (uVar15 != 0) {
      uVar13 = uVar17 + 7 & 0xfffffff8;
      iVar6 = (int)(uVar18 * uVar13) >> 4;
      goto LAB_00103d88;
    }
    break;
  case 0x14:
  case 0x24:
  case 0x2c:
    uVar5 = (int)(uVar18 * uVar17) >> 5;
    uVar15 = (int)(uVar18 * uVar17) >> 1 & 0xf;
    uVar20 = uVar5 & 0xfffffff8;
    uVar5 = uVar5 & 7;
    if (uVar15 != 0) {
      uVar13 = uVar17 + 7 & 0xfffffff8;
      iVar6 = (int)(uVar18 * uVar13) >> 5;
      goto LAB_00103d88;
    }
  }
  iVar6 = 0;
  uVar13 = uVar17;
switchD_00103c4c_caseD_3:
  if (uVar15 != 0) {
    *(ulong *)(param_1 + 0x40 | 0x20000000) = (long)(int)(uVar7 & 0xfff) | (ulong)uVar13 << 0x20;
  }
  uVar7 = REG_DMAC_1_VIF1_CHCR;
  while ((uVar7 & 0x100) != 0) {
    bVar1 = 0x1000000 < uVar19;
    uVar19 = uVar19 + 1;
    if (bVar1) goto LAB_00103f60;
    uVar7 = REG_DMAC_1_VIF1_CHCR;
  }
  uVar9 = GsGetIMR();
  uVar10 = GsPutIMR(uVar9 | 0x200);
  REG_GS_CSR = 2;
  REG_DMAC_1_VIF1_QWC = 7;
  if ((param_1 & 0x70000000) == 0x70000000) {
    param_1 = param_1 & 0xfffffff | 0x80000000;
  }
  else {
    param_1 = param_1 & 0xfffffff;
  }
  REG_DMAC_1_VIF1_MADR = param_1;
  REG_DMAC_1_VIF1_CHCR = 0x101;
  uVar7 = REG_DMAC_1_VIF1_CHCR;
  while ((uVar7 & 0x100) != 0) {
    bVar1 = 0x1000000 < uVar19;
    uVar19 = uVar19 + 1;
    if (bVar1) {
LAB_00103f60:
      FUN_001d28a8(0x2138e0);
      return 0xffffffff;
    }
    uVar7 = REG_DMAC_1_VIF1_CHCR;
  }
  uVar9 = REG_GS_CSR;
  while ((uVar9 & 2) == 0) {
    bVar1 = 0x1000000 < uVar19;
    uVar19 = uVar19 + 1;
    if (bVar1) {
      FUN_001d28a8(0x213918);
      REG_VIF1_FIFO = (int)_DAT_001fd260;
      DAT_10005004 = (int)((ulong)_DAT_001fd260 >> 0x20);
      DAT_10005008 = DAT_001fd268;
      DAT_1000500c = DAT_001fd26c;
      return 0xffffffff;
    }
    uVar9 = REG_GS_CSR;
  }
  REG_VIF1_STAT = 0x800000;
  REG_GS_BUSDIR = 1;
  if (uVar20 != 0) {
    REG_DMAC_1_VIF1_QWC = uVar20;
    if ((param_2 & 0x70000000) == 0x70000000) {
      uVar7 = param_2 & 0xfffffff | 0x80000000;
    }
    else {
      uVar7 = param_2 & 0xfffffff;
    }
    REG_DMAC_1_VIF1_MADR = uVar7;
    REG_DMAC_1_VIF1_CHCR = 0x100;
    uVar7 = REG_DMAC_1_VIF1_CHCR;
    while ((uVar7 & 0x100) != 0) {
      bVar1 = 0x1000000 < uVar19;
      uVar19 = uVar19 + 1;
      if (bVar1) {
        pcVar12 = s_sceGsExecStoreImage__DMA_Ch_1__G_00213948;
        goto LAB_00103fb8;
      }
      uVar7 = REG_DMAC_1_VIF1_CHCR;
    }
  }
  iVar14 = 0;
  if (uVar5 != 0) {
    puVar16 = (undefined4 *)(uVar20 * 0x10 + param_2);
    do {
      uVar7 = REG_VIF1_STAT;
      while ((uVar7 & 0x1f000000) == 0) {
        bVar1 = 0x1000000 < uVar19;
        uVar19 = uVar19 + 1;
        if (bVar1) goto LAB_00103fb0;
        uVar7 = REG_VIF1_STAT;
      }
      uVar2 = REG_VIF1_FIFO;
      uVar3 = DAT_10005008;
      uVar4 = DAT_1000500c;
      iVar14 = iVar14 + 1;
      *puVar16 = (int)uVar2;
      puVar16[1] = (int)((ulong)uVar2 >> 0x20);
      puVar16[2] = uVar3;
      puVar16[3] = uVar4;
      puVar16 = puVar16 + 4;
    } while (iVar14 < (int)uVar5);
  }
  if (uVar15 != 0) {
    uVar7 = REG_VIF1_STAT;
    while ((uVar7 & 0x1f000000) == 0) {
      bVar1 = 0x1000000 < uVar19;
      uVar19 = uVar19 + 1;
      if (bVar1) {
LAB_00103fb0:
        pcVar12 = s_sceGsExecStoreImage__Enough_data_00213988;
LAB_00103fb8:
        FUN_001d28a8(pcVar12);
        REG_GS_CSR = 0x100;
        REG_GS_BUSDIR = 0;
        REG_GIF_CTRL = 1;
        REG_VIF1_FBRST = 1;
        return 0xffffffff;
      }
      uVar7 = REG_VIF1_STAT;
    }
    iVar14 = 0;
    uVar2 = REG_VIF1_FIFO;
    uStack_88 = DAT_10005008;
    uStack_84 = DAT_1000500c;
    uStack_90 = (int)uVar2;
    uStack_8c = (int)((ulong)uVar2 >> 0x20);
    if (uVar15 != 0) {
      do {
        puVar8 = (undefined1 *)((int)&uStack_90 + iVar14);
        puVar11 = (undefined1 *)((uVar20 + uVar5) * 0x10 + param_2 + iVar14);
        iVar14 = iVar14 + 1;
        *puVar11 = *puVar8;
      } while (iVar14 < (int)uVar15);
    }
    iVar14 = 0;
    if (0 < iVar6) {
      do {
        uVar15 = REG_VIF1_STAT;
        while ((uVar15 & 0x1f000000) == 0) {
          bVar1 = 0x1000000 < uVar19;
          uVar19 = uVar19 + 1;
          if (bVar1) goto LAB_00103fb0;
          uVar15 = REG_VIF1_STAT;
        }
        uVar2 = REG_VIF1_FIFO;
        uStack_88 = DAT_10005008;
        uStack_84 = DAT_1000500c;
        iVar14 = iVar14 + 1;
        uStack_90 = (undefined4)uVar2;
        uStack_8c = (undefined4)((ulong)uVar2 >> 0x20);
      } while (iVar14 < iVar6);
    }
  }
  REG_VIF1_STAT = 0;
  REG_GS_BUSDIR = 0;
  GsPutIMR(uVar10);
  REG_GS_CSR = 2;
  REG_VIF1_FIFO = (int)_DAT_001fd260;
  DAT_10005004 = (int)((ulong)_DAT_001fd260 >> 0x20);
  DAT_10005008 = DAT_001fd268;
  DAT_1000500c = DAT_001fd26c;
  return 0;
}

