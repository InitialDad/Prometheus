// cdrom0_helper10_helper1_00162f50
// VA: 0x00162f50
// Decompiled by Ghidra 12.1.2 headless


void cdrom0_helper10_helper1_00162f50(undefined4 *param_1)

{
  char cVar1;
  short sVar2;
  uint *puVar3;
  short *psVar4;
  int iVar5;
  int iVar6;
  undefined4 uVar7;
  long lVar8;
  uint *puVar9;
  uint uVar10;
  uint uVar11;
  long lVar12;
  int iVar13;
  int iVar14;
  int *piVar15;
  undefined4 *puVar16;
  int iVar17;
  
  puVar3 = (uint *)param_1[0xaec];
  if (puVar3 != (uint *)0x0) {
    uVar11 = *puVar3;
    if (uVar11 != 0) {
      uVar10 = 0;
      puVar9 = puVar3;
      if (uVar11 != 0) {
        do {
          puVar9 = puVar9 + 1;
          uVar10 = uVar10 + 1;
          *puVar9 = *puVar9 + (int)puVar3;
        } while (uVar10 < uVar11);
      }
      iVar17 = 0;
      puVar16 = (undefined4 *)0xc18130;
      piVar15 = (int *)(param_1[0xaec] + 4);
      do {
        lVar8 = alloc_mem_std_00100630(8);
        uVar7 = 0;
        if (lVar8 != 0) {
          uVar7 = FUN_00155640(lVar8,*piVar15);
        }
        *puVar16 = uVar7;
        FUN_00155330(*puVar16);
        *(undefined4 *)(*(int *)*puVar16 + 0x10) = *param_1;
        FUN_00155590(*puVar16,uRam008dcb2c);
        iVar17 = iVar17 + 1;
        puVar16[1] = 1;
        piVar15 = piVar15 + 1;
        puVar16 = puVar16 + 2;
      } while (iVar17 < 0x4f);
      iVar17 = 0;
      puVar16 = (undefined4 *)0xc183b0;
      do {
        psVar4 = (short *)*piVar15;
        lVar8 = 0;
        *puVar16 = psVar4;
        sVar2 = *psVar4;
        lVar12 = (long)sVar2;
        iVar5 = piVar15[1];
        iVar6 = *piVar15;
        if (0 < lVar12) {
          if (8 < lVar12) {
            iVar13 = 0;
            do {
              lVar8 = (long)((int)lVar8 + 8);
              *(int *)((int)psVar4 + iVar13 + 8) = (int)psVar4 + *(int *)((int)psVar4 + iVar13 + 8);
              *(int *)((int)psVar4 + iVar13 + 0xc) =
                   (int)psVar4 + *(int *)((int)psVar4 + iVar13 + 0xc);
              *(int *)((int)psVar4 + iVar13 + 0x10) =
                   (int)psVar4 + *(int *)((int)psVar4 + iVar13 + 0x10);
              *(int *)((int)psVar4 + iVar13 + 0x14) =
                   (int)psVar4 + *(int *)((int)psVar4 + iVar13 + 0x14);
              *(int *)((int)psVar4 + iVar13 + 0x18) =
                   (int)psVar4 + *(int *)((int)psVar4 + iVar13 + 0x18);
              *(int *)((int)psVar4 + iVar13 + 0x1c) =
                   (int)psVar4 + *(int *)((int)psVar4 + iVar13 + 0x1c);
              *(int *)((int)psVar4 + iVar13 + 0x20) =
                   (int)psVar4 + *(int *)((int)psVar4 + iVar13 + 0x20);
              *(int *)((int)psVar4 + iVar13 + 0x24) =
                   (int)psVar4 + *(int *)((int)psVar4 + iVar13 + 0x24);
              iVar13 = iVar13 + 0x20;
            } while (lVar8 < sVar2 + -8);
          }
          iVar13 = (int)lVar8 << 2;
          for (; lVar8 < lVar12; lVar8 = (long)((int)lVar8 + 1)) {
            *(int *)((int)psVar4 + iVar13 + 8) = (int)psVar4 + *(int *)((int)psVar4 + iVar13 + 8);
            iVar13 = iVar13 + 4;
          }
        }
        *(short **)(psVar4 + 2) = psVar4 + *psVar4 * 2 + 4;
        for (uVar11 = *(int *)(psVar4 + 2) + (uint)*(byte *)((int)psVar4 + 3) * 8;
            uVar11 <= (uint)((int)psVar4 + (iVar5 - iVar6) + -0xc);
            uVar11 = uVar11 + *(char *)(uVar11 + 9) * 4 + 0xc) {
          cVar1 = *(char *)(uVar11 + 9);
          lVar12 = (long)cVar1;
          lVar8 = 0;
          if (0 < lVar12) {
            if (8 < lVar12) {
              iVar13 = 0;
              do {
                iVar14 = uVar11 + iVar13;
                lVar8 = (long)((int)lVar8 + 8);
                iVar13 = iVar13 + 0x20;
                *(int *)(iVar14 + 0xc) = (int)psVar4 + *(int *)(iVar14 + 0xc);
                *(int *)(iVar14 + 0x10) = (int)psVar4 + *(int *)(iVar14 + 0x10);
                *(int *)(iVar14 + 0x14) = (int)psVar4 + *(int *)(iVar14 + 0x14);
                *(int *)(iVar14 + 0x18) = (int)psVar4 + *(int *)(iVar14 + 0x18);
                *(int *)(iVar14 + 0x1c) = (int)psVar4 + *(int *)(iVar14 + 0x1c);
                *(int *)(iVar14 + 0x20) = (int)psVar4 + *(int *)(iVar14 + 0x20);
                *(int *)(iVar14 + 0x24) = (int)psVar4 + *(int *)(iVar14 + 0x24);
                *(int *)(iVar14 + 0x28) = (int)psVar4 + *(int *)(iVar14 + 0x28);
              } while (lVar8 < cVar1 + -8);
            }
            iVar13 = (int)lVar8 << 2;
            for (; lVar8 < lVar12; lVar8 = (long)((int)lVar8 + 1)) {
              iVar14 = uVar11 + iVar13;
              iVar13 = iVar13 + 4;
              *(int *)(iVar14 + 0xc) = (int)psVar4 + *(int *)(iVar14 + 0xc);
            }
          }
        }
        iVar17 = iVar17 + 1;
        piVar15 = piVar15 + 1;
        puVar16[1] = puVar16[1] + 1;
        puVar16 = puVar16 + 2;
      } while (iVar17 < 0x35);
      *(undefined4 *)param_1[0xaec] = 0;
    }
  }
  return;
}

