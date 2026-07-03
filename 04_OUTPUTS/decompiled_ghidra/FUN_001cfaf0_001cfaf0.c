// FUN_001cfaf0
// VA: 0x001cfaf0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001cfd50) */

void FUN_001cfaf0(undefined8 param_1,long param_2)

{
  int iVar1;
  int iVar2;
  undefined **ppuVar3;
  uint uVar4;
  undefined *puVar5;
  uint uVar6;
  undefined *puVar7;
  uint uVar8;
  int *piVar9;
  bool bVar10;
  
  if (param_2 == 0) {
    return;
  }
  FUN_001d1760();
  piVar9 = (int *)((int)param_2 + -8);
  uVar4 = *(uint *)((int)param_2 + -4);
  uVar8 = uVar4 & 0xfffffffe;
  puVar5 = (undefined *)((int)piVar9 + uVar8);
  uVar6 = *(uint *)(puVar5 + 4) & 0xfffffffc;
  if (puVar5 == PTR_DAT_00210f58) {
    uVar8 = uVar8 + uVar6;
    PTR_DAT_00210f58 = (undefined *)piVar9;
    if ((uVar4 & 1) == 0) {
      PTR_DAT_00210f58 = (undefined *)((int)piVar9 - *piVar9);
      uVar8 = uVar8 + *piVar9;
      iVar1 = *(int *)((int)PTR_DAT_00210f58 + 0xc);
      iVar2 = *(int *)((int)PTR_DAT_00210f58 + 8);
      *(int *)(iVar2 + 0xc) = iVar1;
      *(int *)(iVar1 + 8) = iVar2;
    }
    *(uint *)((int)PTR_DAT_00210f58 + 4) = uVar8 | 1;
    if (DAT_00211358 <= uVar8) {
      FUN_001cfde8(param_1,DAT_00211360);
    }
    FUN_001d17e0(param_1);
    return;
  }
  *(uint *)(puVar5 + 4) = uVar6;
  bVar10 = false;
  if ((uVar4 & 1) == 0) {
    iVar1 = *piVar9;
    piVar9 = (int *)((int)piVar9 - iVar1);
    uVar8 = uVar8 + iVar1;
    ppuVar3 = (undefined **)piVar9[2];
    if (ppuVar3 == &PTR_DAT_00210f58) {
      bVar10 = true;
    }
    else {
      puVar7 = (undefined *)piVar9[3];
      ppuVar3[3] = puVar7;
      *(undefined ***)(puVar7 + 8) = ppuVar3;
    }
  }
  if ((*(uint *)(puVar5 + uVar6 + 4) & 1) == 0) {
    uVar8 = uVar8 + uVar6;
    if (bVar10) {
      ppuVar3 = *(undefined ***)(puVar5 + 8);
      puVar5 = *(undefined **)(puVar5 + 0xc);
    }
    else {
      ppuVar3 = *(undefined ***)(puVar5 + 8);
      if (ppuVar3 == &PTR_DAT_00210f58) {
        bVar10 = true;
        PTR_PTR_00210f60 = (undefined *)piVar9;
        DAT_00210f64 = piVar9;
        piVar9[2] = (int)&PTR_DAT_00210f58;
        piVar9[3] = (int)&PTR_DAT_00210f58;
        goto LAB_001cfc60;
      }
      puVar5 = *(undefined **)(puVar5 + 0xc);
    }
    ppuVar3[3] = puVar5;
    *(undefined ***)(puVar5 + 8) = ppuVar3;
  }
LAB_001cfc60:
  piVar9[1] = uVar8 | 1;
  *(uint *)((int)piVar9 + uVar8) = uVar8;
  if (!bVar10) {
    if (uVar8 < 0x200) {
      puVar7 = &DAT_00210f50 + (uVar8 & 0xfffffff8);
      puVar5 = *(undefined **)((int)&PTR_DAT_00210f58 + (uVar8 & 0xfffffff8));
      DAT_00210f54 = DAT_00210f54 | (uint)(1L << (long)(int)(uVar8 >> 5));
      piVar9[3] = (int)puVar7;
      piVar9[2] = (int)puVar5;
    }
    else {
      uVar4 = uVar8 >> 9;
      uVar6 = uVar8 >> 3;
      if (uVar4 != 0) {
        if (uVar4 < 5) {
          uVar6 = (uVar8 >> 6) + 0x38;
        }
        else {
          uVar6 = uVar4 + 0x5b;
          if (0x14 < uVar4) {
            if (uVar4 < 0x55) {
              uVar6 = (uVar8 >> 0xc) + 0x6e;
            }
            else if (uVar4 < 0x155) {
              uVar6 = (uVar8 >> 0xf) + 0x77;
            }
            else if (uVar4 < 0x555) {
              uVar6 = (uVar8 >> 0x12) + 0x7c;
            }
            else {
              uVar6 = 0x7e;
            }
          }
        }
      }
      puVar7 = &DAT_00210f50 + uVar6 * 8;
      puVar5 = (&PTR_DAT_00210f58)[uVar6 * 2];
      if (puVar5 == puVar7) {
        DAT_00210f54 = DAT_00210f54 | (uint)(1L << (long)((int)uVar6 >> 2));
      }
      else {
        uVar4 = *(uint *)(puVar5 + 4);
        while (uVar8 < (uVar4 & 0xfffffffc)) {
          puVar5 = *(undefined **)(puVar5 + 8);
          if (puVar5 == puVar7) {
            puVar7 = *(undefined **)(puVar5 + 0xc);
            goto LAB_001cfda8;
          }
          uVar4 = *(uint *)(puVar5 + 4);
        }
        puVar7 = *(undefined **)(puVar5 + 0xc);
      }
LAB_001cfda8:
      piVar9[3] = (int)puVar7;
      piVar9[2] = (int)puVar5;
    }
    *(int **)(puVar7 + 8) = piVar9;
    *(int **)(puVar5 + 0xc) = piVar9;
  }
  FUN_001d17e0(param_1);
  return;
}

