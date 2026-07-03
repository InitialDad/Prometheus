// FUN_001d0c10
// VA: 0x001d0c10
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001d0f34) */
/* WARNING: Removing unreachable block (ram,0x001d0fb0) */

undefined4 * FUN_001d0c10(undefined8 param_1,int param_2)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  undefined4 *puVar5;
  uint uVar6;
  undefined4 *puVar7;
  undefined *puVar8;
  uint uVar9;
  ulong uVar10;
  undefined *puVar11;
  undefined **ppuVar12;
  ulong uVar13;
  uint uVar14;
  undefined *puVar15;
  undefined4 *puVar16;
  uint uVar17;
  
  if (param_2 + 0x13U < 0x1f) {
    uVar17 = 0x10;
  }
  else {
    uVar17 = param_2 + 0x13U & 0xfffffff0;
  }
  FUN_001d1760(param_1);
  puVar8 = PTR_PTR_00210f60;
  uVar3 = uVar17 >> 9;
  if (uVar17 < 0x1f8) {
    puVar16 = *(undefined4 **)((int)&PTR_DAT_00210f5c + uVar17);
    if (puVar16 != (undefined4 *)(&DAT_00210f50 + uVar17)) {
      uVar17 = puVar16[1];
      iVar2 = puVar16[3];
      iVar1 = puVar16[2];
      uVar3 = *(uint *)((int)puVar16 + (uVar17 & 0xfffffffc) + 4);
      *(int *)(iVar1 + 0xc) = iVar2;
      *(int *)(iVar2 + 8) = iVar1;
      *(uint *)((int)puVar16 + (uVar17 & 0xfffffffc) + 4) = uVar3 | 1;
      goto LAB_001d130c;
    }
    uVar14 = (uVar17 >> 3) + 2;
  }
  else {
    uVar14 = uVar17 >> 3;
    if (uVar3 != 0) {
      if (uVar3 < 5) {
        uVar14 = (uVar17 >> 6) + 0x38;
      }
      else {
        uVar14 = uVar3 + 0x5b;
        if (0x14 < uVar3) {
          if (uVar3 < 0x55) {
            uVar14 = (uVar17 >> 0xc) + 0x6e;
          }
          else if (uVar3 < 0x155) {
            uVar14 = (uVar17 >> 0xf) + 0x77;
          }
          else if (uVar3 < 0x555) {
            uVar14 = (uVar17 >> 0x12) + 0x7c;
          }
          else {
            uVar14 = 0x7e;
          }
        }
      }
    }
    for (puVar16 = (undefined4 *)(&PTR_DAT_00210f5c)[uVar14 * 2];
        puVar16 != (undefined4 *)(&DAT_00210f50 + uVar14 * 8); puVar16 = (undefined4 *)puVar16[3]) {
      uVar3 = puVar16[1] & 0xfffffffc;
      uVar13 = -(ulong)(uVar17 - uVar3);
      if (uVar17 <= uVar3) {
        uVar13 = (ulong)(uVar3 - uVar17);
      }
      if (0xf < (long)uVar13) goto LAB_001d0d94;
      if (-1 < (long)uVar13) {
        iVar2 = puVar16[3];
        iVar1 = puVar16[2];
        *(uint *)((int)puVar16 + uVar3 + 4) = *(uint *)((int)puVar16 + uVar3 + 4) | 1;
        *(int *)(iVar1 + 0xc) = iVar2;
        *(int *)(iVar2 + 8) = iVar1;
        goto LAB_001d130c;
      }
    }
    uVar14 = uVar14 + 1;
  }
LAB_001d0d94:
  if ((undefined **)PTR_PTR_00210f60 != &PTR_DAT_00210f58) {
    uVar3 = *(uint *)(PTR_PTR_00210f60 + 4);
    uVar9 = uVar3 & 0xfffffffc;
    if (uVar9 < uVar17) {
      uVar13 = -(ulong)(uVar17 - uVar9);
    }
    else {
      uVar13 = (ulong)(uVar9 - uVar17);
    }
    puVar16 = (undefined4 *)puVar8;
    if (0xf < (long)uVar13) {
      ppuVar12 = (undefined **)(PTR_PTR_00210f60 + uVar17);
      uVar3 = (uint)uVar13;
      *(uint *)(PTR_PTR_00210f60 + 4) = uVar17 | 1;
      PTR_PTR_00210f60 = (undefined *)ppuVar12;
      DAT_00210f64 = ppuVar12;
      ppuVar12[1] = (undefined *)(uVar3 | 1);
      ppuVar12[2] = (undefined *)&PTR_DAT_00210f58;
      *(uint *)((int)ppuVar12 + uVar3) = uVar3;
      ppuVar12[3] = (undefined *)&PTR_DAT_00210f58;
      goto LAB_001d130c;
    }
    DAT_00210f64 = &PTR_DAT_00210f58;
    PTR_PTR_00210f60 = (undefined *)&PTR_DAT_00210f58;
    if (-1 < (long)uVar13) {
      *(uint *)(puVar8 + uVar9 + 4) = *(uint *)(puVar8 + uVar9 + 4) | 1;
      goto LAB_001d130c;
    }
    uVar4 = uVar3 >> 9;
    if (uVar9 < 0x200) {
      puVar15 = &DAT_00210f50 + (uVar3 & 0xfffffff8);
      puVar11 = *(undefined **)((int)&PTR_DAT_00210f58 + (uVar3 & 0xfffffff8));
      DAT_00210f54 = DAT_00210f54 | (uint)(1L << (long)(int)(uVar3 >> 5));
      *(undefined **)(puVar8 + 0xc) = puVar15;
      *(undefined **)(puVar8 + 8) = puVar11;
    }
    else {
      uVar6 = uVar3 >> 3;
      if (uVar4 != 0) {
        if (uVar4 < 5) {
          uVar6 = (uVar3 >> 6) + 0x38;
        }
        else {
          uVar6 = uVar4 + 0x5b;
          if (0x14 < uVar4) {
            if (uVar4 < 0x55) {
              uVar6 = (uVar3 >> 0xc) + 0x6e;
            }
            else if (uVar4 < 0x155) {
              uVar6 = (uVar3 >> 0xf) + 0x77;
            }
            else if (uVar4 < 0x555) {
              uVar6 = (uVar3 >> 0x12) + 0x7c;
            }
            else {
              uVar6 = 0x7e;
            }
          }
        }
      }
      puVar15 = &DAT_00210f50 + uVar6 * 8;
      puVar11 = (&PTR_DAT_00210f58)[uVar6 * 2];
      if (puVar11 == puVar15) {
        DAT_00210f54 = DAT_00210f54 | (uint)(1L << (long)((int)uVar6 >> 2));
      }
      else {
        uVar3 = *(uint *)(puVar11 + 4);
        while (uVar9 < (uVar3 & 0xfffffffc)) {
          puVar11 = *(undefined **)(puVar11 + 8);
          if (puVar11 == puVar15) {
            puVar15 = *(undefined **)(puVar11 + 0xc);
            goto LAB_001d0f90;
          }
          uVar3 = *(uint *)(puVar11 + 4);
        }
        puVar15 = *(undefined **)(puVar11 + 0xc);
      }
LAB_001d0f90:
      *(undefined **)(puVar8 + 0xc) = puVar15;
      *(undefined **)(puVar8 + 8) = puVar11;
    }
    *(undefined **)(puVar15 + 8) = puVar8;
    *(undefined **)(puVar11 + 0xc) = puVar8;
  }
  uVar10 = (ulong)DAT_00210f54;
  uVar13 = 1L << (long)((int)uVar14 >> 2);
  if (uVar13 <= uVar10) {
    if ((uVar13 & uVar10) == 0) {
      uVar14 = uVar14 & 0xfffffffc;
      do {
        uVar13 = uVar13 << 1;
        uVar14 = uVar14 + 4;
      } while ((uVar13 & uVar10) == 0);
    }
    iVar2 = uVar14 << 3;
    do {
      puVar16 = *(undefined4 **)((int)&PTR_DAT_00210f5c + iVar2);
      puVar7 = (undefined4 *)(&DAT_00210f50 + iVar2);
      uVar3 = uVar14;
      while( true ) {
        if (puVar16 != puVar7) {
          uVar9 = puVar16[1];
          while( true ) {
            uVar9 = uVar9 & 0xfffffffc;
            uVar10 = -(ulong)(uVar17 - uVar9);
            if (uVar17 <= uVar9) {
              uVar10 = (ulong)(uVar9 - uVar17);
            }
            if (0xf < (long)uVar10) {
              iVar2 = puVar16[3];
              ppuVar12 = (undefined **)((int)puVar16 + uVar17);
              uVar3 = (uint)uVar10;
              iVar1 = puVar16[2];
              *(int *)(iVar1 + 0xc) = iVar2;
              *(int *)(iVar2 + 8) = iVar1;
              puVar16[1] = uVar17 | 1;
              PTR_PTR_00210f60 = (undefined *)ppuVar12;
              DAT_00210f64 = ppuVar12;
              ppuVar12[1] = (undefined *)(uVar3 | 1);
              ppuVar12[2] = (undefined *)&PTR_DAT_00210f58;
              *(uint *)((int)ppuVar12 + uVar3) = uVar3;
              ppuVar12[3] = (undefined *)&PTR_DAT_00210f58;
              goto LAB_001d130c;
            }
            if (-1 < (long)uVar10) {
              iVar2 = puVar16[3];
              iVar1 = puVar16[2];
              *(uint *)((int)puVar16 + uVar9 + 4) = *(uint *)((int)puVar16 + uVar9 + 4) | 1;
              *(int *)(iVar1 + 0xc) = iVar2;
              *(int *)(iVar2 + 8) = iVar1;
              goto LAB_001d130c;
            }
            puVar16 = (undefined4 *)puVar16[3];
            if (puVar16 == puVar7) break;
            uVar9 = puVar16[1];
          }
        }
        puVar16 = puVar7 + 2;
        if ((int)uVar3 < 0x3f) {
          uVar3 = uVar3 + 1;
          puVar16 = puVar7 + 4;
        }
        puVar7 = puVar16;
        uVar3 = uVar3 + 1;
        if ((uVar3 & 3) == 0) break;
        puVar16 = (undefined4 *)puVar7[3];
      }
      puVar16 = (undefined4 *)(&DAT_00210f50 + iVar2);
      do {
        uVar9 = uVar14 & 3;
        uVar14 = uVar14 - 1;
        if (uVar9 == 0) {
          DAT_00210f54 = DAT_00210f54 & ~(uint)uVar13;
          break;
        }
        puVar5 = puVar16 + -2;
        puVar7 = (undefined4 *)*puVar16;
        puVar16 = puVar5;
      } while (puVar7 == puVar5);
      uVar13 = uVar13 << 1;
      if ((DAT_00210f54 < uVar13) || (uVar13 == 0)) break;
      iVar2 = uVar3 * 8;
      uVar14 = uVar3;
      if ((uVar13 & DAT_00210f54) == 0) {
        do {
          uVar13 = uVar13 << 1;
          uVar14 = uVar14 + 4;
        } while ((uVar13 & DAT_00210f54) == 0);
        iVar2 = uVar14 * 8;
      }
    } while( true );
  }
  uVar3 = *(uint *)(PTR_DAT_00210f58 + 4) & 0xfffffffc;
  if (uVar3 < uVar17) {
    uVar13 = -(ulong)(uVar17 - uVar3);
  }
  else {
    uVar13 = (ulong)(uVar3 - uVar17);
  }
  if (((*(uint *)(PTR_DAT_00210f58 + 4) & 0xfffffffc) < uVar17) || ((long)uVar13 < 0x10)) {
    FUN_001d09b8(param_1,uVar17);
    uVar3 = *(uint *)(PTR_DAT_00210f58 + 4) & 0xfffffffc;
    if (uVar3 < uVar17) {
      uVar13 = -(ulong)(uVar17 - uVar3);
    }
    else {
      uVar13 = (ulong)(uVar3 - uVar17);
    }
    if (((*(uint *)(PTR_DAT_00210f58 + 4) & 0xfffffffc) < uVar17) || ((long)uVar13 < 0x10)) {
      FUN_001d17e0(param_1);
      return (undefined4 *)0x0;
    }
  }
  puVar16 = (undefined4 *)PTR_DAT_00210f58;
  puVar8 = PTR_DAT_00210f58 + uVar17;
  *(uint *)(PTR_DAT_00210f58 + 4) = uVar17 | 1;
  PTR_DAT_00210f58 = puVar8;
  *(uint *)(puVar8 + 4) = (uint)uVar13 | 1;
LAB_001d130c:
  FUN_001d17e0(param_1);
  return puVar16 + 2;
}

