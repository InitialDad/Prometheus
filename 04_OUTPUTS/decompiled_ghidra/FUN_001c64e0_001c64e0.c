// FUN_001c64e0
// VA: 0x001c64e0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001c65c4) */
/* WARNING: Type propagation algorithm not settling */

ulong FUN_001c64e0(ulong param_1,long param_2)

{
  ulong uVar1;
  ulong uVar2;
  ulong uVar3;
  undefined8 uVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  ulong uVar8;
  ulong uVar9;
  uint uVar10;
  
  uVar7 = (uint)param_2;
  uVar9 = param_2 >> 0x20 & 0x7fffffff;
  uVar6 = (uint)param_1;
  uVar8 = (long)param_1 >> 0x20 & 0x7fffffff;
  if ((0x7ff00000 < (uVar9 | (long)(int)((uVar7 | -uVar7) >> 0x1f))) ||
     (0x7ff00000 < (uVar8 | (long)(int)((uVar6 | -uVar6) >> 0x1f)))) {
    uVar8 = FUN_001df888(param_2,param_1);
    return uVar8;
  }
  iVar5 = (int)((ulong)param_2 >> 0x20);
  if (iVar5 == 0x3ff00000 && uVar7 == 0) {
    uVar8 = FUN_001c8428();
    return uVar8;
  }
  uVar10 = (uint)(param_1 >> 0x3f) | iVar5 >> 0x1e & 2U;
  if (uVar8 == 0 && uVar6 == 0) {
    if (uVar10 == 2) {
      return DAT_0021c818;
    }
    if (uVar10 < 3) {
      return param_1;
    }
    if (uVar10 == 3) {
      return DAT_0021c820;
    }
  }
  if (uVar9 == 0 && uVar7 == 0) goto LAB_001c66d8;
  if (uVar9 == 0x7ff00000) {
    if (uVar8 == 0x7ff00000) {
      if (uVar10 == 1) {
        return DAT_0021c828;
      }
      uVar1 = DAT_0021c830;
      uVar2 = DAT_0021c838;
      uVar3 = DAT_0021c840;
      if (uVar10 < 2) {
joined_r0x001c6688:
        if (uVar10 == 0) {
          return uVar1;
        }
        goto LAB_001c66d0;
      }
    }
    else {
      if (uVar10 == 1) {
        return DAT_0021c810;
      }
      uVar2 = DAT_0021c848;
      uVar3 = DAT_0021c850;
      if (uVar10 < 2) {
        uVar1 = 0;
        goto joined_r0x001c6688;
      }
    }
    if (uVar10 == 2) {
      return uVar2;
    }
    if (uVar10 == 3) {
      return uVar3;
    }
  }
LAB_001c66d0:
  if (uVar8 != 0x7ff00000) {
    iVar5 = (int)uVar8 - (int)uVar9 >> 0x14;
    uVar8 = DAT_0021c868;
    if ((iVar5 < 0x3d) && ((-1 < param_2 >> 0x20 || (uVar8 = 0, -0x3d < iVar5)))) {
      uVar4 = FUN_001dfbd0(param_1);
      uVar4 = FUN_001c88f0(uVar4);
      uVar8 = FUN_001c8428(uVar4);
    }
    if (uVar10 != 1) {
      if (uVar10 < 2) {
        if (uVar10 == 0) {
          return uVar8;
        }
      }
      else if (uVar10 == 2) {
        uVar4 = FUN_001df8e0(uVar8,DAT_0021c870);
        uVar8 = FUN_001df8e0(DAT_0021c878,uVar4);
        return uVar8;
      }
      uVar4 = FUN_001df8e0(uVar8,DAT_0021c880);
      uVar8 = FUN_001df8e0(uVar4,DAT_0021c888);
      return uVar8;
    }
    return uVar8 & 0xffffffff | ((long)uVar8 >> 0x20 ^ 0xffffffff80000000U) << 0x20;
  }
LAB_001c66d8:
  if ((long)param_1 >> 0x20 < 0) {
    return DAT_0021c858;
  }
  return DAT_0021c860;
}

