// FUN_001dea68
// VA: 0x001dea68
// Decompiled by Ghidra 12.1.2 headless


ulong FUN_001dea68(ulong param_1,long param_2)

{
  long lVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  ulong uVar9;
  uint uVar10;
  ulong uVar11;
  ulong uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  ulong uVar16;
  int iVar17;
  ulong uStack_10;
  
  uVar11 = param_2 >> 0x20;
  uVar12 = (long)param_1 >> 0x20;
  uVar7 = (uint)param_2;
  uVar9 = (ulong)(int)uVar7;
  uVar14 = (uint)param_1;
  uVar16 = (ulong)(int)uVar14;
  uVar6 = (uint)(param_1 >> 0x20);
  uVar13 = (uint)((ulong)param_2 >> 0x20);
  if (uVar11 != 0) {
    if (uVar12 < uVar11) {
      return param_1 & 0xffffffff | uVar12 << 0x20;
    }
    if (uVar11 < 0x10000) {
      iVar4 = 8;
      if (uVar11 < 0x100) {
        iVar4 = 0;
      }
    }
    else {
      iVar4 = 0x10;
      if (0xffffff < uVar11) {
        iVar4 = 0x18;
      }
    }
    uVar3 = 0x20 - ((uint)(byte)(&DAT_0021df58)[uVar13 >> iVar4] + iVar4);
    uVar8 = 0x20 - uVar3;
    if (uVar3 == 0) {
      if ((uVar11 < uVar12) || (uVar11 = uVar16, uVar9 <= uVar16)) {
        uVar11 = (ulong)(int)(uVar14 - uVar7);
        uVar12 = (ulong)(int)((uVar6 - uVar13) - (uint)(uVar16 < uVar11));
      }
      if (&stack0x00000000 == (undefined1 *)0x10) {
        return uStack_10;
      }
      return uVar11 & 0xffffffff | uVar12 << 0x20;
    }
    uVar15 = uVar14 << (uVar3 & 0x1f);
    uVar10 = uVar13 << (uVar3 & 0x1f) | uVar7 >> (uVar8 & 0x1f);
    uVar13 = uVar6 >> (uVar8 & 0x1f);
    uVar7 = uVar7 << (uVar3 & 0x1f);
    uVar14 = uVar6 << (uVar3 & 0x1f) | uVar14 >> (uVar8 & 0x1f);
    uVar6 = uVar10 >> 0x10;
    iVar4 = (int)uVar13 / (int)uVar6;
    if (uVar6 == 0) {
      trap(7);
    }
    uVar2 = iVar4 * (uVar10 & 0xffff);
    uVar13 = (int)uVar13 % (int)uVar6 << 0x10 | uVar14 >> 0x10;
    if (uVar13 < uVar2) {
      uVar13 = uVar13 + uVar10;
      iVar17 = iVar4 + -1;
      if (uVar10 <= uVar13) {
        if (uVar2 <= uVar13) {
          iVar5 = uVar13 - uVar2;
          goto LAB_001deecc;
        }
        iVar17 = iVar4 + -2;
        uVar13 = uVar13 + uVar10;
      }
      iVar5 = uVar13 - uVar2;
    }
    else {
      iVar5 = uVar13 - uVar2;
      iVar17 = iVar4;
    }
LAB_001deecc:
    if (uVar6 == 0) {
      trap(7);
    }
    uVar13 = iVar5 / (int)uVar6;
    uVar2 = uVar13 * (uVar10 & 0xffff);
    uVar6 = iVar5 % (int)uVar6 << 0x10 | uVar14 & 0xffff;
    if (uVar6 < uVar2) {
      uVar6 = uVar6 + uVar10;
      uVar14 = uVar13 - 1;
      if (uVar10 <= uVar6) {
        if (uVar2 <= uVar6) {
          uVar6 = uVar6 - uVar2;
          goto LAB_001def28;
        }
        uVar14 = uVar13 - 2;
        uVar6 = uVar6 + uVar10;
      }
      uVar6 = uVar6 - uVar2;
    }
    else {
      uVar6 = uVar6 - uVar2;
      uVar14 = uVar13;
    }
LAB_001def28:
    lVar1 = (ulong)(iVar17 << 0x10 | uVar14) * (ulong)uVar7;
    uVar13 = (uint)lVar1;
    uVar14 = (uint)((ulong)lVar1 >> 0x20);
    if ((uVar6 < uVar14) || ((uVar14 == uVar6 && (uVar15 < uVar13)))) {
      uVar7 = uVar13 - uVar7;
      lVar1 = CONCAT44((uVar14 - uVar10) - (uint)(uVar13 < uVar7),uVar7);
    }
    uVar7 = uVar15 - (int)lVar1;
    if (&stack0x00000000 == (undefined1 *)0x10) {
      return uStack_10;
    }
    uVar13 = (uVar6 - (int)((ulong)lVar1 >> 0x20)) - (uint)(uVar15 < uVar7);
    return CONCAT44(uVar13 >> (uVar3 & 0x1f),uVar13 << (uVar8 & 0x1f) | uVar7 >> (uVar3 & 0x1f));
  }
  if (uVar12 < uVar9) {
    if (uVar9 < 0x10000) {
      iVar4 = 8;
      if (uVar9 < 0x100) {
        iVar4 = 0;
      }
    }
    else {
      iVar4 = 0x10;
      if (0xffffff < uVar9) {
        iVar4 = 0x18;
      }
    }
    uVar13 = 0x20 - ((uint)(byte)(&DAT_0021df58)[uVar7 >> iVar4] + iVar4);
    if (uVar13 != 0) {
      uVar16 = (ulong)(int)(uVar14 << (uVar13 & 0x1f));
      uVar12 = (ulong)(int)(uVar6 << (uVar13 & 0x1f) | uVar14 >> (0x20 - uVar13 & 0x1f));
      uVar9 = (ulong)(int)(uVar7 << (uVar13 & 0x1f));
    }
    iVar5 = (int)uVar12;
    uVar14 = (uint)uVar9 >> 0x10;
    uVar7 = (uint)uVar9 & 0xffff;
    goto LAB_001dec70;
  }
  if (uVar9 == 0) {
    trap(7);
    uVar9 = (ulong)(1 / (int)uVar13);
  }
  if (uVar9 < 0x10000) {
    iVar4 = 8;
    if (uVar9 < 0x100) {
      iVar4 = 0;
    }
  }
  else {
    iVar4 = 0x10;
    if (0xffffff < uVar9) {
      iVar4 = 0x18;
    }
  }
  uVar7 = (uint)uVar9;
  uVar13 = 0x20 - ((uint)(byte)(&DAT_0021df58)[uVar7 >> iVar4] + iVar4);
  if (uVar13 == 0) {
    iVar5 = uVar6 - uVar7;
    uVar14 = uVar7 >> 0x10;
    uVar7 = uVar7 & 0xffff;
    goto LAB_001dec70;
  }
  uVar16 = (ulong)(int)(uVar14 << (uVar13 & 0x1f));
  uVar3 = uVar6 >> (0x20 - uVar13 & 0x1f);
  uVar6 = uVar6 << (uVar13 & 0x1f) | uVar14 >> (0x20 - uVar13 & 0x1f);
  uVar8 = uVar7 << (uVar13 & 0x1f);
  uVar9 = (ulong)(int)uVar8;
  uVar14 = uVar8 >> 0x10;
  uVar7 = uVar8 & 0xffff;
  if (uVar14 == 0) {
    trap(7);
  }
  iVar4 = ((int)uVar3 / (int)uVar14) * uVar7;
  uVar3 = (int)uVar3 % (int)uVar14 << 0x10 | uVar6 >> 0x10;
  if ((ulong)(long)(int)uVar3 < (ulong)(long)iVar4) {
    uVar3 = uVar3 + uVar8;
    if (uVar9 <= (ulong)(long)(int)uVar3) {
      if ((ulong)(long)(int)uVar3 < (ulong)(long)iVar4) {
        uVar3 = uVar3 + uVar8;
      }
      goto LAB_001dec10;
    }
    iVar4 = uVar3 - iVar4;
  }
  else {
LAB_001dec10:
    iVar4 = uVar3 - iVar4;
  }
  if (uVar14 == 0) {
    trap(7);
  }
  iVar17 = (iVar4 / (int)uVar14) * uVar7;
  uVar11 = (long)(iVar4 % (int)uVar14 << 0x10) | (long)(int)uVar6 & 0xffffU;
  iVar4 = (int)uVar11;
  iVar5 = iVar4 - iVar17;
  if (uVar11 < (ulong)(long)iVar17) {
    iVar4 = iVar4 + uVar8;
    iVar5 = iVar4 - iVar17;
    if (uVar9 <= (ulong)(long)iVar4) {
      if ((ulong)(long)iVar4 < (ulong)(long)iVar17) {
        iVar4 = iVar4 + uVar8;
      }
      iVar5 = iVar4 - iVar17;
    }
  }
LAB_001dec70:
  if (uVar14 == 0) {
    trap(7);
  }
  iVar4 = (iVar5 / (int)uVar14) * uVar7;
  uVar6 = iVar5 % (int)uVar14 << 0x10 | (uint)uVar16 >> 0x10;
  iVar17 = (int)uVar9;
  if ((ulong)(long)(int)uVar6 < (ulong)(long)iVar4) {
    iVar5 = uVar6 + iVar17;
    if ((ulong)(long)iVar5 < uVar9) {
      iVar4 = iVar5 - iVar4;
    }
    else {
      if ((ulong)(long)iVar5 < (ulong)(long)iVar4) {
        iVar5 = iVar5 + iVar17;
      }
      iVar4 = iVar5 - iVar4;
    }
  }
  else {
    iVar4 = uVar6 - iVar4;
  }
  if (uVar14 == 0) {
    trap(7);
  }
  iVar5 = (iVar4 / (int)uVar14) * uVar7;
  uVar11 = (long)(iVar4 % (int)uVar14 << 0x10) | uVar16 & 0xffff;
  if (uVar11 < (ulong)(long)iVar5) {
    iVar4 = (int)uVar11 + iVar17;
    uVar11 = (ulong)iVar4;
    if ((uVar9 <= uVar11) && (uVar11 < (ulong)(long)iVar5)) {
      uVar11 = (long)(iVar4 + iVar17);
    }
  }
  if (&stack0x00000000 != (undefined1 *)0x10) {
    uStack_10 = (ulong)((uint)((int)uVar11 - iVar5) >> (uVar13 & 0x1f));
  }
  return uStack_10;
}

