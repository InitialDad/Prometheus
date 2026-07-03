// FUN_0010c608
// VA: 0x0010c608
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0010c608(undefined4 param_1,undefined8 param_2,ulong *param_3)

{
  undefined4 uVar1;
  uint uVar2;
  int iVar3;
  long lVar4;
  long lVar5;
  undefined8 uVar6;
  ulong uVar7;
  long lVar8;
  long lVar9;
  long lVar10;
  ulong uVar11;
  uint uVar12;
  int iVar13;
  int iVar14;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  int iStack_ac;
  int iStack_a8;
  
  iVar14 = (int)param_2;
  *(undefined4 *)(param_3 + 5) = *(undefined4 *)(iVar14 + 0x18);
  uStack_c0 = DAT_00213db8;
  uStack_b8 = _PTR_DAT_00213dc0;
  uStack_b0 = param_1;
  FUN_0010bc90(param_2,0x18);
  lVar4 = FUN_0010bc90(param_2,8);
  *param_3 = lVar4 << 0x20;
  uVar1 = FUN_0010bc90(param_2,0x10);
  uVar11 = *param_3;
  *(undefined4 *)(param_3 + 1) = uVar1;
  param_3[2] = 0xffffffffffffffff;
  param_3[3] = 0xffffffffffffffff;
  if (uVar11 == 0xbc00000000) {
LAB_0010cb18:
    iVar14 = (int)param_3[1];
    if (uVar11 == 0xbf00000000) {
      uVar11 = FUN_0010bc90(param_2,0x20);
      iVar14 = iVar14 + -4;
      *param_3 = *param_3 | uVar11 & 0xffffffff;
    }
    if (iVar14 != 0) {
      FUN_0010bd28(param_2,iVar14);
    }
    return 1;
  }
  if ((((uVar11 == 0xbe00000000) || (uVar11 == 0xbf00000000)) || (uVar11 == 0xf000000000)) ||
     (((uVar11 == 0xf100000000 || (uVar11 == 0xff00000000)) ||
      ((uVar11 == 0xf200000000 || (uVar11 == 0xf800000000)))))) {
    if ((((uVar11 != 0xbc00000000) && (uVar11 != 0xbf00000000)) &&
        ((uVar11 != 0xf000000000 &&
         (((uVar11 != 0xf100000000 && (uVar11 != 0xff00000000)) && (uVar11 != 0xf200000000)))))) &&
       (uVar11 != 0xf800000000)) {
      if (uVar11 != 0xbe00000000) {
        return 1;
      }
      if ((int)param_3[1] == 0) {
        return 1;
      }
      FUN_0010bd28(param_2);
      return 1;
    }
    goto LAB_0010cb18;
  }
  FUN_0010bc90(param_2,2);
  uVar1 = FUN_0010bc90(param_2,2);
  *(undefined4 *)((int)param_3 + 0xc) = uVar1;
  FUN_0010bc90(param_2,4);
  uVar11 = FUN_0010bc90(param_2,2);
  iStack_ac = FUN_0010bc90(param_2,1);
  lVar4 = FUN_0010bc90(param_2,4);
  lVar5 = FUN_0010bc90(param_2,1);
  iStack_a8 = FUN_0010bc90(param_2,8);
  uVar6 = *(undefined8 *)(iVar14 + 0x18);
  if ((uVar11 & 2) != 0) {
    FUN_0010bc90(param_2,4);
    uVar2 = FUN_0010bc90(param_2,3);
    FUN_0010bce0(param_2);
    iVar3 = FUN_0010bc90(param_2,0xf);
    FUN_0010bce0(param_2);
    uVar7 = FUN_0010bc90(param_2,0xf);
    FUN_0010bce0(param_2);
    param_3[2] = ((long)(int)(uVar2 >> 2) & 1U) << 0x20 |
                 ((long)(int)(uVar2 << 0x1e | iVar3 << 0xf) | uVar7) & 0xffffffff;
  }
  if (uVar11 == 3) {
    FUN_0010bc90(param_2,4);
    uVar2 = FUN_0010bc90(param_2,3);
    FUN_0010bce0(param_2);
    iVar3 = FUN_0010bc90(param_2,0xf);
    FUN_0010bce0(param_2);
    uVar11 = FUN_0010bc90(param_2,0xf);
    FUN_0010bce0(param_2);
    param_3[3] = ((long)(int)(uVar2 >> 2) & 1U) << 0x20 |
                 ((long)(int)(uVar2 << 0x1e | iVar3 << 0xf) | uVar11) & 0xffffffff;
  }
  if (iStack_ac == 1) {
    FUN_0010bc90(param_2,0x30);
  }
  if (lVar4 != 0) {
    FUN_0010bc90(param_2,*(undefined1 *)((int)&uStack_c0 + (int)lVar4));
  }
  if (lVar5 == 1) {
    lVar4 = FUN_0010bc90(param_2,1);
    lVar5 = FUN_0010bc90(param_2,1);
    lVar8 = FUN_0010bc90(param_2,1);
    lVar9 = FUN_0010bc90(param_2,1);
    FUN_0010bc90(param_2,3);
    lVar10 = FUN_0010bc90(param_2,1);
    if (lVar4 == 1) {
      FUN_0010bc90(param_2,0x30);
      FUN_0010bc90(param_2,0x30);
      FUN_0010bc90(param_2,0x20);
    }
    if (lVar5 == 1) {
      the_second_field_is_next1_0010d900(uStack_b0,0x213dc8);
      return 0;
    }
    if (lVar8 == 1) {
      FUN_0010bc90(param_2,0x10);
    }
    if (lVar9 == 1) {
      FUN_0010bc90(param_2,0x10);
    }
    if (lVar10 == 1) {
      uVar12 = 0;
      FUN_0010bce0(param_2);
      uVar2 = FUN_0010bc90(param_2,7);
      if (uVar2 != 0) {
        do {
          FUN_0010bc90(param_2,8);
          uVar12 = uVar12 + 1;
        } while (uVar12 < uVar2);
        lVar4 = *(long *)(iVar14 + 0x18);
        goto LAB_0010ca14;
      }
    }
  }
  lVar4 = *(long *)(iVar14 + 0x18);
LAB_0010ca14:
  if (iStack_a8 != (int)((ulong)((lVar4 - (int)uVar6) * 0x20000000) >> 0x20)) {
    FUN_0010bd28(param_2);
  }
  iVar13 = (int)param_3[1] - iStack_a8;
  iVar3 = iVar13 + -3;
  *(int *)((int)param_3 + 0x24) = iVar3;
  *(undefined4 *)(param_3 + 4) = *(undefined4 *)(iVar14 + 0x18);
  if (*param_3 == 0xbd00000000) {
    uVar11 = FUN_0010bc90(param_2,0x20);
    iVar3 = iVar13 + -7;
    *param_3 = *param_3 | uVar11 & 0xffffffff;
  }
  if (iVar3 == 0) {
    return 1;
  }
  FUN_0010bd28(param_2);
  return 1;
}

