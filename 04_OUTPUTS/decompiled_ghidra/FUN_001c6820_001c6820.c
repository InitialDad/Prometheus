// FUN_001c6820
// VA: 0x001c6820
// Decompiled by Ghidra 12.1.2 headless


ulong FUN_001c6820(ulong param_1)

{
  bool bVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  undefined8 uVar6;
  long lVar7;
  int iVar8;
  ulong uVar9;
  uint uVar10;
  uint uVar11;
  int iVar12;
  uint uVar13;
  int iVar14;
  uint uVar15;
  
  uVar10 = (uint)param_1;
  uVar9 = (long)param_1 >> 0x20;
  if ((uVar9 & 0x7ff00000) == 0x7ff00000) {
    uVar6 = FUN_001df948(param_1,param_1);
    uVar9 = FUN_001df888(uVar6,param_1);
    return uVar9;
  }
  iVar14 = (int)((long)param_1 >> 0x34);
  if ((long)uVar9 < 1) {
    if ((uVar9 & 0x7fffffff) == 0 && uVar10 == 0) {
      return param_1;
    }
    if ((long)uVar9 < 0) {
      uVar6 = FUN_001df8e0(param_1,param_1);
      uVar9 = FUN_001dfbd0(uVar6,uVar6);
      return uVar9;
    }
  }
  if (iVar14 == 0) {
    iVar14 = 0;
    while (uVar9 == 0) {
      uVar2 = uVar10 >> 0xb;
      uVar10 = uVar10 << 0x15;
      iVar14 = iVar14 + -0x15;
      uVar9 = (ulong)(int)uVar2;
    }
    uVar2 = 0;
    for (; (uVar9 & 0x100000) == 0; uVar9 = (ulong)((int)uVar9 << 1)) {
      uVar2 = uVar2 + 1;
    }
    uVar3 = uVar10 >> (-uVar2 & 0x1f);
    uVar10 = uVar10 << (uVar2 & 0x1f);
    iVar14 = (iVar14 - uVar2) + 1;
    uVar9 = uVar9 | (long)(int)uVar3;
  }
  uVar3 = (uint)uVar9 & 0xfffff | 0x100000;
  uVar2 = uVar10;
  if ((iVar14 - 0x3ffU & 1) != 0) {
    uVar2 = uVar10 << 1;
    uVar3 = uVar3 * 2 - ((int)uVar10 >> 0x1f);
  }
  iVar4 = uVar3 * 2 - ((int)uVar2 >> 0x1f);
  uVar13 = 0;
  iVar12 = 0;
  uVar15 = 0;
  uVar10 = 0;
  uVar3 = 0x200000;
  uVar2 = uVar2 << 1;
  do {
    iVar8 = iVar12 + uVar3;
    if (iVar8 <= iVar4) {
      iVar4 = iVar4 - iVar8;
      iVar12 = iVar8 + uVar3;
      uVar10 = uVar10 + uVar3;
    }
    uVar11 = uVar2 << 1;
    uVar3 = uVar3 >> 1;
    iVar4 = iVar4 * 2 - ((int)uVar2 >> 0x1f);
    uVar2 = uVar11;
  } while (uVar3 != 0);
  uVar2 = 0x80000000;
  do {
    uVar3 = uVar13 + uVar2;
    bVar1 = uVar11 < uVar3;
    if ((iVar12 < iVar4) || ((uVar5 = uVar11 & 0x80000000, iVar12 == iVar4 && (!bVar1)))) {
      uVar13 = uVar3 + uVar2;
      iVar8 = iVar12;
      if (((uVar3 & 0x80000000) == 0x80000000) && ((uVar13 & 0x80000000) == 0)) {
        iVar8 = iVar12 + 1;
      }
      uVar11 = uVar11 - uVar3;
      uVar15 = uVar15 + uVar2;
      iVar4 = (iVar4 - iVar12) - (uint)bVar1;
      uVar5 = uVar11 & 0x80000000;
      iVar12 = iVar8;
    }
    uVar11 = uVar11 << 1;
    uVar2 = uVar2 >> 1;
    iVar4 = iVar4 * 2 - ((int)uVar5 >> 0x1f);
  } while (uVar2 != 0);
  uVar2 = uVar15;
  if ((iVar4 != 0 || uVar11 != 0) &&
     (lVar7 = FUN_001dfe30(0x3ff0000000000000,0x3ff0000000000000), -1 < lVar7)) {
    if (uVar15 == 0xffffffff) {
      uVar2 = 0;
      uVar10 = uVar10 + 1;
    }
    else {
      lVar7 = FUN_001dfe30(0x3ff0000000000000,0x3ff0000000000000);
      if (lVar7 < 1) {
        uVar2 = uVar15 + (uVar15 & 1);
      }
      else {
        uVar2 = uVar15 + 2;
        if (uVar15 == 0xfffffffe) {
          uVar10 = uVar10 + 1;
        }
      }
    }
  }
  uVar9 = (long)(int)(uVar2 >> 1);
  if ((uVar10 & 1) != 0) {
    uVar9 = (long)(int)(uVar2 >> 1) | 0xffffffff80000000;
  }
  return (long)(((int)uVar10 >> 1) + 0x3fe00000 + ((int)(iVar14 - 0x3ffU) >> 1) * 0x100000) << 0x20
         | uVar9 & 0xffffffff;
}

