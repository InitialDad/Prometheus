// FUN_001dde58
// VA: 0x001dde58
// Decompiled by Ghidra 12.1.2 headless


ulong FUN_001dde58(ulong param_1,long param_2)

{
  long lVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  ulong uVar8;
  uint uVar9;
  ulong uVar10;
  uint uVar11;
  ulong uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  ulong uVar16;
  int iVar17;
  int iVar18;
  ulong uStack_20;
  
  iVar18 = 0;
  if ((long)param_1 < 0) {
    iVar18 = -1;
    param_1 = CONCAT44(-(uint)(-(int)param_1 != 0) - (int)(param_1 >> 0x20),-(int)param_1);
  }
  if (param_2 >> 0x20 < 0) {
    param_2 = CONCAT44(-(uint)(-(int)param_2 != 0) - (int)((ulong)param_2 >> 0x20),-(int)param_2);
  }
  uVar10 = param_2 >> 0x20;
  uVar14 = (uint)param_1;
  uVar16 = (ulong)(int)uVar14;
  uVar11 = (uint)(param_1 >> 0x20);
  uVar12 = (ulong)(int)uVar11;
  uVar6 = (uint)param_2;
  uVar8 = (ulong)(int)uVar6;
  uVar13 = (uint)((ulong)param_2 >> 0x20);
  if (uVar10 != 0) {
    if (uVar12 < uVar10) {
      uStack_20 = param_1 & 0xffffffff | uVar12 << 0x20;
      goto LAB_001de47c;
    }
    if (uVar10 < 0x10000) {
      iVar4 = 8;
      if (uVar10 < 0x100) {
        iVar4 = 0;
      }
    }
    else {
      iVar4 = 0x10;
      if (0xffffff < uVar10) {
        iVar4 = 0x18;
      }
    }
    uVar3 = 0x20 - ((uint)(byte)(&DAT_0021dd58)[uVar13 >> iVar4] + iVar4);
    uVar7 = 0x20 - uVar3;
    if (uVar3 == 0) {
      if ((uVar10 < uVar12) || (uVar10 = uVar16, uVar8 <= uVar16)) {
        uVar10 = (ulong)(int)(uVar14 - uVar6);
        uVar12 = (ulong)(int)((uVar11 - uVar13) - (uint)(uVar16 < uVar10));
      }
      if (&stack0x00000000 != (undefined1 *)0x20) {
        uStack_20 = uVar10 & 0xffffffff | uVar12 << 0x20;
      }
      goto LAB_001de47c;
    }
    uVar15 = uVar14 << (uVar3 & 0x1f);
    uVar9 = uVar13 << (uVar3 & 0x1f) | uVar6 >> (uVar7 & 0x1f);
    uVar13 = uVar11 >> (uVar7 & 0x1f);
    uVar6 = uVar6 << (uVar3 & 0x1f);
    uVar14 = uVar11 << (uVar3 & 0x1f) | uVar14 >> (uVar7 & 0x1f);
    uVar11 = uVar9 >> 0x10;
    iVar4 = (int)uVar13 / (int)uVar11;
    if (uVar11 == 0) {
      trap(7);
    }
    uVar2 = iVar4 * (uVar9 & 0xffff);
    uVar13 = (int)uVar13 % (int)uVar11 << 0x10 | uVar14 >> 0x10;
    if (uVar13 < uVar2) {
      uVar13 = uVar13 + uVar9;
      iVar17 = iVar4 + -1;
      if (uVar9 <= uVar13) {
        if (uVar2 <= uVar13) {
          iVar5 = uVar13 - uVar2;
          goto LAB_001de384;
        }
        iVar17 = iVar4 + -2;
        uVar13 = uVar13 + uVar9;
      }
      iVar5 = uVar13 - uVar2;
    }
    else {
      iVar5 = uVar13 - uVar2;
      iVar17 = iVar4;
    }
LAB_001de384:
    if (uVar11 == 0) {
      trap(7);
    }
    uVar13 = iVar5 / (int)uVar11;
    uVar2 = uVar13 * (uVar9 & 0xffff);
    uVar11 = iVar5 % (int)uVar11 << 0x10 | uVar14 & 0xffff;
    if (uVar11 < uVar2) {
      uVar11 = uVar11 + uVar9;
      uVar14 = uVar13 - 1;
      if (uVar9 <= uVar11) {
        if (uVar2 <= uVar11) {
          uVar11 = uVar11 - uVar2;
          goto LAB_001de3e0;
        }
        uVar14 = uVar13 - 2;
        uVar11 = uVar11 + uVar9;
      }
      uVar11 = uVar11 - uVar2;
    }
    else {
      uVar11 = uVar11 - uVar2;
      uVar14 = uVar13;
    }
LAB_001de3e0:
    lVar1 = (ulong)(iVar17 << 0x10 | uVar14) * (ulong)uVar6;
    uVar13 = (uint)lVar1;
    uVar14 = (uint)((ulong)lVar1 >> 0x20);
    if ((uVar11 < uVar14) || ((uVar14 == uVar11 && (uVar15 < uVar13)))) {
      uVar6 = uVar13 - uVar6;
      lVar1 = CONCAT44((uVar14 - uVar9) - (uint)(uVar13 < uVar6),uVar6);
    }
    uVar6 = uVar15 - (int)lVar1;
    if (&stack0x00000000 != (undefined1 *)0x20) {
      uVar11 = (uVar11 - (int)((ulong)lVar1 >> 0x20)) - (uint)(uVar15 < uVar6);
      uStack_20 = CONCAT44(uVar11 >> (uVar3 & 0x1f),
                           uVar11 << (uVar7 & 0x1f) | uVar6 >> (uVar3 & 0x1f));
    }
    goto LAB_001de47c;
  }
  if (uVar12 < uVar8) {
    if (uVar8 < 0x10000) {
      iVar4 = 8;
      if (uVar8 < 0x100) {
        iVar4 = 0;
      }
    }
    else {
      iVar4 = 0x10;
      if (0xffffff < uVar8) {
        iVar4 = 0x18;
      }
    }
    uVar13 = 0x20 - ((uint)(byte)(&DAT_0021dd58)[uVar6 >> iVar4] + iVar4);
    if (uVar13 != 0) {
      uVar16 = (ulong)(int)(uVar14 << (uVar13 & 0x1f));
      uVar11 = uVar11 << (uVar13 & 0x1f) | uVar14 >> (0x20 - uVar13 & 0x1f);
      uVar8 = (ulong)(int)(uVar6 << (uVar13 & 0x1f));
    }
    uVar14 = (uint)uVar8 >> 0x10;
    uVar6 = (uint)uVar8 & 0xffff;
  }
  else {
    if (uVar8 == 0) {
      trap(7);
      uVar8 = (ulong)(1 / (int)uVar13);
    }
    if (uVar8 < 0x10000) {
      iVar4 = 8;
      if (uVar8 < 0x100) {
        iVar4 = 0;
      }
    }
    else {
      iVar4 = 0x10;
      if (0xffffff < uVar8) {
        iVar4 = 0x18;
      }
    }
    uVar6 = (uint)uVar8;
    uVar13 = 0x20 - ((uint)(byte)(&DAT_0021dd58)[uVar6 >> iVar4] + iVar4);
    if (uVar13 == 0) {
      uVar11 = uVar11 - uVar6;
      uVar14 = uVar6 >> 0x10;
      uVar6 = uVar6 & 0xffff;
    }
    else {
      uVar16 = (ulong)(int)(uVar14 << (uVar13 & 0x1f));
      uVar3 = uVar11 >> (0x20 - uVar13 & 0x1f);
      uVar11 = uVar11 << (uVar13 & 0x1f) | uVar14 >> (0x20 - uVar13 & 0x1f);
      uVar7 = uVar6 << (uVar13 & 0x1f);
      uVar8 = (ulong)(int)uVar7;
      uVar14 = uVar7 >> 0x10;
      uVar6 = uVar7 & 0xffff;
      if (uVar14 == 0) {
        trap(7);
      }
      iVar4 = ((int)uVar3 / (int)uVar14) * uVar6;
      uVar3 = (int)uVar3 % (int)uVar14 << 0x10 | uVar11 >> 0x10;
      if ((ulong)(long)(int)uVar3 < (ulong)(long)iVar4) {
        uVar3 = uVar3 + uVar7;
        if (uVar8 <= (ulong)(long)(int)uVar3) {
          if ((ulong)(long)(int)uVar3 < (ulong)(long)iVar4) {
            uVar3 = uVar3 + uVar7;
          }
          goto LAB_001de0c8;
        }
        iVar4 = uVar3 - iVar4;
      }
      else {
LAB_001de0c8:
        iVar4 = uVar3 - iVar4;
      }
      if (uVar14 == 0) {
        trap(7);
      }
      iVar17 = (iVar4 / (int)uVar14) * uVar6;
      uVar10 = (long)(iVar4 % (int)uVar14 << 0x10) | (long)(int)uVar11 & 0xffffU;
      iVar4 = (int)uVar10;
      uVar11 = iVar4 - iVar17;
      if (uVar10 < (ulong)(long)iVar17) {
        iVar4 = iVar4 + uVar7;
        uVar11 = iVar4 - iVar17;
        if (uVar8 <= (ulong)(long)iVar4) {
          if ((ulong)(long)iVar4 < (ulong)(long)iVar17) {
            iVar4 = iVar4 + uVar7;
          }
          uVar11 = iVar4 - iVar17;
        }
      }
    }
  }
  if (uVar14 == 0) {
    trap(7);
  }
  iVar4 = ((int)uVar11 / (int)uVar14) * uVar6;
  uVar11 = (int)uVar11 % (int)uVar14 << 0x10 | (uint)uVar16 >> 0x10;
  iVar17 = (int)uVar8;
  if ((ulong)(long)(int)uVar11 < (ulong)(long)iVar4) {
    iVar5 = uVar11 + iVar17;
    if ((ulong)(long)iVar5 < uVar8) {
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
    iVar4 = uVar11 - iVar4;
  }
  if (uVar14 == 0) {
    trap(7);
  }
  iVar5 = (iVar4 / (int)uVar14) * uVar6;
  uVar10 = (long)(iVar4 % (int)uVar14 << 0x10) | uVar16 & 0xffff;
  if (uVar10 < (ulong)(long)iVar5) {
    iVar4 = (int)uVar10 + iVar17;
    uVar10 = (ulong)iVar4;
    if ((uVar8 <= uVar10) && (uVar10 < (ulong)(long)iVar5)) {
      uVar10 = (long)(iVar4 + iVar17);
    }
  }
  if (&stack0x00000000 != (undefined1 *)0x20) {
    uStack_20 = (ulong)((uint)((int)uVar10 - iVar5) >> (uVar13 & 0x1f));
  }
LAB_001de47c:
  if (iVar18 != 0) {
    uStack_20 = CONCAT44(-(uint)(-(int)uStack_20 != 0) - (int)(uStack_20 >> 0x20),-(int)uStack_20);
  }
  return uStack_20;
}

