// FUN_001dd7c0
// VA: 0x001dd7c0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001dd7c0(long param_1,long param_2)

{
  long lVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  uint uVar7;
  int iVar8;
  uint uVar9;
  uint uVar10;
  ulong uVar11;
  uint uVar12;
  ulong uVar13;
  uint uVar14;
  int iVar15;
  ulong uVar16;
  uint uVar17;
  ulong uVar18;
  uint uVar19;
  uint uVar20;
  
  uVar20 = 0;
  if (param_1 < 0) {
    uVar20 = 0xffffffff;
    param_1 = CONCAT44(-(uint)(-(int)param_1 != 0) - (int)((ulong)param_1 >> 0x20),-(int)param_1);
  }
  if (param_2 >> 0x20 < 0) {
    uVar20 = ~uVar20;
    param_2 = CONCAT44(-(uint)(-(int)param_2 != 0) - (int)((ulong)param_2 >> 0x20),-(int)param_2);
  }
  uVar11 = param_2 >> 0x20;
  uVar17 = (uint)param_1;
  uVar18 = (ulong)(int)uVar17;
  uVar14 = (uint)((ulong)param_1 >> 0x20);
  uVar16 = (ulong)(int)uVar14;
  uVar12 = (uint)param_2;
  uVar13 = (ulong)(int)uVar12;
  uVar7 = (uint)((ulong)param_2 >> 0x20);
  if (uVar11 == 0) {
    if (uVar13 <= uVar16) {
      if (uVar13 == 0) {
        trap(7);
        uVar13 = (ulong)(1 / (int)uVar7);
      }
      if (uVar13 < 0x10000) {
        iVar15 = 8;
        if (uVar13 < 0x100) {
          iVar15 = 0;
        }
      }
      else {
        iVar15 = 0x10;
        if (0xffffff < uVar13) {
          iVar15 = 0x18;
        }
      }
      uVar19 = (uint)uVar13;
      uVar7 = 0x20 - ((uint)(byte)(&DAT_0021dc58)[uVar19 >> iVar15] + iVar15);
      if (uVar7 == 0) {
        iVar15 = uVar14 - uVar19;
        uVar12 = 1;
        uVar7 = uVar19 >> 0x10;
        uVar19 = uVar19 & 0xffff;
      }
      else {
        uVar18 = (ulong)(int)(uVar17 << (uVar7 & 0x1f));
        uVar12 = uVar14 >> (0x20 - uVar7 & 0x1f);
        uVar14 = uVar14 << (uVar7 & 0x1f) | uVar17 >> (0x20 - uVar7 & 0x1f);
        uVar17 = uVar19 << (uVar7 & 0x1f);
        uVar13 = (ulong)(int)uVar17;
        uVar7 = uVar17 >> 0x10;
        iVar15 = (int)uVar12 / (int)uVar7;
        uVar19 = uVar17 & 0xffff;
        if (uVar7 == 0) {
          trap(7);
        }
        iVar3 = iVar15 * uVar19;
        uVar12 = (int)uVar12 % (int)uVar7 << 0x10 | uVar14 >> 0x10;
        iVar8 = iVar15;
        if ((ulong)(long)(int)uVar12 < (ulong)(long)iVar3) {
          uVar12 = uVar12 + uVar17;
          iVar8 = iVar15 + -1;
          if ((ulong)(long)(int)uVar12 < uVar13) goto LAB_001ddb00;
          if ((ulong)(long)(int)uVar12 < (ulong)(long)iVar3) {
            iVar8 = iVar15 + -2;
            uVar12 = uVar12 + uVar17;
            goto LAB_001ddb00;
          }
          iVar3 = uVar12 - iVar3;
        }
        else {
LAB_001ddb00:
          iVar3 = uVar12 - iVar3;
        }
        if (uVar7 == 0) {
          trap(7);
        }
        uVar9 = iVar3 / (int)uVar7;
        iVar15 = uVar9 * uVar19;
        uVar11 = (long)(iVar3 % (int)uVar7 << 0x10) | (long)(int)uVar14 & 0xffffU;
        uVar12 = uVar9;
        if (uVar11 < (ulong)(long)iVar15) {
          iVar3 = (int)uVar11 + uVar17;
          uVar11 = (ulong)iVar3;
          uVar12 = uVar9 - 1;
          if ((uVar13 <= uVar11) && (uVar11 < (ulong)(long)iVar15)) {
            uVar12 = uVar9 - 2;
            uVar11 = (ulong)(int)(iVar3 + uVar17);
          }
        }
        iVar15 = (int)uVar11 - iVar15;
        uVar12 = iVar8 << 0x10 | uVar12;
      }
      iVar3 = iVar15 / (int)uVar7;
      if (uVar7 == 0) {
        trap(7);
      }
      iVar8 = iVar3 * uVar19;
      uVar14 = iVar15 % (int)uVar7 << 0x10 | (uint)uVar18 >> 0x10;
      iVar15 = (int)uVar13;
      if ((ulong)(long)(int)uVar14 < (ulong)(long)iVar8) {
        iVar5 = uVar14 + iVar15;
        iVar4 = iVar3 + -1;
        if (uVar13 <= (ulong)(long)iVar5) {
          if ((ulong)(long)iVar8 <= (ulong)(long)iVar5) {
            iVar8 = iVar5 - iVar8;
            goto LAB_001ddbcc;
          }
          iVar4 = iVar3 + -2;
          iVar5 = iVar5 + iVar15;
        }
        iVar8 = iVar5 - iVar8;
      }
      else {
        iVar8 = uVar14 - iVar8;
        iVar4 = iVar3;
      }
LAB_001ddbcc:
      if (uVar7 == 0) {
        trap(7);
      }
      uVar17 = iVar8 / (int)uVar7;
      uVar11 = (long)(iVar8 % (int)uVar7 << 0x10) | uVar18 & 0xffff;
      uVar14 = uVar17;
      if (uVar11 < (ulong)(long)(int)(uVar17 * uVar19)) {
        uVar11 = (ulong)((int)uVar11 + iVar15);
        uVar14 = uVar17 - 1;
        if ((uVar13 <= uVar11) && (uVar11 < (ulong)(long)(int)(uVar17 * uVar19))) {
          uVar14 = uVar17 - 2;
        }
      }
      uVar14 = iVar4 << 0x10 | uVar14;
      goto LAB_001ddde0;
    }
    if (uVar13 < 0x10000) {
      iVar15 = 8;
      if (uVar13 < 0x100) {
        iVar15 = 0;
      }
    }
    else {
      iVar15 = 0x10;
      if (0xffffff < uVar13) {
        iVar15 = 0x18;
      }
    }
    uVar7 = 0x20 - ((uint)(byte)(&DAT_0021dc58)[uVar12 >> iVar15] + iVar15);
    if (uVar7 != 0) {
      uVar18 = (ulong)(int)(uVar17 << (uVar7 & 0x1f));
      uVar14 = uVar14 << (uVar7 & 0x1f) | uVar17 >> (0x20 - uVar7 & 0x1f);
      uVar13 = (ulong)(int)(uVar12 << (uVar7 & 0x1f));
    }
    uVar12 = (uint)uVar13;
    uVar7 = uVar12 >> 0x10;
    iVar15 = (int)uVar14 / (int)uVar7;
    if (uVar7 == 0) {
      trap(7);
    }
    iVar3 = iVar15 * (uVar12 & 0xffff);
    uVar14 = (int)uVar14 % (int)uVar7 << 0x10 | (uint)uVar18 >> 0x10;
    if ((ulong)(long)(int)uVar14 < (ulong)(long)iVar3) {
      iVar4 = uVar14 + uVar12;
      iVar8 = iVar15 + -1;
      if (uVar13 <= (ulong)(long)iVar4) {
        if ((ulong)(long)iVar3 <= (ulong)(long)iVar4) {
          iVar3 = iVar4 - iVar3;
          goto LAB_001dd98c;
        }
        iVar8 = iVar15 + -2;
        iVar4 = iVar4 + uVar12;
      }
      iVar3 = iVar4 - iVar3;
    }
    else {
      iVar3 = uVar14 - iVar3;
      iVar8 = iVar15;
    }
LAB_001dd98c:
    if (uVar7 == 0) {
      trap(7);
    }
    uVar17 = iVar3 / (int)uVar7;
    uVar11 = (ulong)(int)(uVar17 * (uVar12 & 0xffff));
    uVar16 = (long)(iVar3 % (int)uVar7 << 0x10) | uVar18 & 0xffff;
    uVar14 = uVar17;
    if (uVar16 < uVar11) {
      uVar16 = (ulong)(int)((int)uVar16 + uVar12);
      uVar14 = uVar17 - 1;
      if ((uVar13 <= uVar16) && (uVar16 < uVar11)) {
        uVar14 = uVar17 - 2;
      }
    }
    uVar14 = iVar8 << 0x10 | uVar14;
  }
  else if (uVar16 < uVar11) {
    uVar14 = 0;
  }
  else {
    if (uVar11 < 0x10000) {
      iVar15 = 8;
      if (uVar11 < 0x100) {
        iVar15 = 0;
      }
    }
    else {
      iVar15 = 0x10;
      if (0xffffff < uVar11) {
        iVar15 = 0x18;
      }
    }
    uVar19 = 0x20 - ((uint)(byte)(&DAT_0021dc58)[uVar7 >> iVar15] + iVar15);
    uVar9 = 0x20 - uVar19;
    if (uVar19 == 0) {
      uVar14 = 1;
      if ((uVar16 <= uVar11) && (uVar14 = 0, uVar13 <= uVar18)) {
        uVar14 = 1;
      }
    }
    else {
      uVar10 = uVar7 << (uVar19 & 0x1f) | uVar12 >> (uVar9 & 0x1f);
      uVar7 = uVar14 >> (uVar9 & 0x1f);
      uVar9 = uVar14 << (uVar19 & 0x1f) | uVar17 >> (uVar9 & 0x1f);
      uVar14 = uVar10 >> 0x10;
      iVar15 = (int)uVar7 / (int)uVar14;
      if (uVar14 == 0) {
        trap(7);
      }
      uVar2 = iVar15 * (uVar10 & 0xffff);
      uVar7 = (int)uVar7 % (int)uVar14 << 0x10 | uVar9 >> 0x10;
      if (uVar7 < uVar2) {
        uVar7 = uVar7 + uVar10;
        iVar3 = iVar15 + -1;
        if (uVar10 <= uVar7) {
          if (uVar2 <= uVar7) {
            iVar8 = uVar7 - uVar2;
            goto LAB_001ddd44;
          }
          iVar3 = iVar15 + -2;
          uVar7 = uVar7 + uVar10;
        }
        iVar8 = uVar7 - uVar2;
      }
      else {
        iVar8 = uVar7 - uVar2;
        iVar3 = iVar15;
      }
LAB_001ddd44:
      if (uVar14 == 0) {
        trap(7);
      }
      uVar7 = iVar8 / (int)uVar14;
      uVar2 = uVar7 * (uVar10 & 0xffff);
      uVar9 = iVar8 % (int)uVar14 << 0x10 | uVar9 & 0xffff;
      uVar14 = uVar7;
      if (uVar9 < uVar2) {
        uVar9 = uVar9 + uVar10;
        uVar14 = uVar7 - 1;
        if ((uVar10 <= uVar9) && (uVar9 < uVar2)) {
          uVar9 = uVar9 + uVar10;
          uVar14 = uVar7 - 2;
        }
      }
      uVar14 = iVar3 << 0x10 | uVar14;
      lVar1 = (ulong)uVar14 * (ulong)(uVar12 << (uVar19 & 0x1f));
      uVar7 = (uint)((ulong)lVar1 >> 0x20);
      if (uVar9 - uVar2 < uVar7) {
        uVar14 = uVar14 - 1;
      }
      else {
        uVar12 = 0;
        if ((uVar7 != uVar9 - uVar2) || ((uint)lVar1 <= uVar17 << (uVar19 & 0x1f)))
        goto LAB_001ddde0;
        uVar14 = uVar14 - 1;
      }
    }
  }
  uVar12 = 0;
LAB_001ddde0:
  uVar6 = CONCAT44(uVar12,uVar14);
  if (uVar20 != 0) {
    uVar6 = CONCAT44(-(uint)(-uVar14 != 0) - uVar12,-uVar14);
  }
  return uVar6;
}

