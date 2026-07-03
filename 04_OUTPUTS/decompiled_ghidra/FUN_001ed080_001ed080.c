// FUN_001ed080
// VA: 0x001ed080
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001ed080(uint *param_1)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  
  uVar2 = param_1[0xe];
  uVar9 = param_1[8];
  uVar12 = param_1[10] | 0x100;
  iVar7 = (uVar2 >> 0x10 & 3) + (uVar2 >> 8 & 0xf);
  uVar11 = param_1[9] + iVar7;
  uVar10 = param_1[7] + iVar7 * -0x10;
  WaitSema(param_1[0x10]);
  uVar3 = *param_1;
  if (uVar10 < uVar3) {
    uVar4 = param_1[2];
    uVar11 = uVar3 - uVar10 >> 4;
    uVar9 = param_1[1] & 0xfffffff;
    uVar10 = uVar10 + uVar4 * 0x800;
    if ((param_1[7] == uVar3) || (param_1[7] == uVar3 + uVar4 * 0x800)) {
      iVar7 = 0;
    }
    else {
      iVar7 = 3;
    }
    iVar1 = (int)(uVar4 - param_1[3]) % (int)uVar4;
    uVar12 = param_1[10] & 0xfffffff | iVar7 << 0x1c | 0x100;
    if ((iVar1 < 0) || ((int)param_1[4] <= iVar1)) {
      param_1[3] = uVar4 - 1;
      param_1[4] = param_1[4] + 1;
    }
  }
  else {
    uVar4 = param_1[2];
    uVar5 = param_1[7];
    uVar6 = param_1[1] + (uVar4 + 1) * 0x10 & 0xfffffff;
    if (uVar5 == uVar6) {
      uVar8 = 0;
    }
    else {
      uVar8 = uVar5 - uVar3 >> 0xb;
    }
    if (uVar10 == uVar6) {
      uVar6 = 0;
    }
    else {
      uVar6 = uVar10 - uVar3 >> 0xb;
    }
    if (uVar8 != uVar6) {
      uVar11 = (uVar3 + uVar8 * 0x800) - uVar10 >> 4;
      uVar9 = param_1[1] + uVar8 * 0x10 & 0xfffffff;
      if (uVar3 + (int)(uVar5 - uVar3) % (int)(uVar4 << 0xb) ==
          uVar3 + ((int)(param_1[3] + param_1[4]) % (int)uVar4) * 0x800) {
        iVar7 = 0;
      }
      else {
        iVar7 = 3;
      }
      iVar1 = (int)((uVar6 + uVar4) - param_1[3]) % (int)uVar4;
      uVar12 = param_1[10] & 0xfffffff | iVar7 << 0x1c | 0x100;
      if ((iVar1 < 0) || ((int)param_1[4] <= iVar1)) {
        param_1[3] = uVar6;
        param_1[4] = param_1[4] + 1;
      }
    }
  }
  if ((param_1[0xb] != 0) && (param_1[0xc] != 0)) {
    REG_DMAC_3_IPU_FROM_MADR = param_1[0xb];
    REG_DMAC_3_IPU_FROM_QWC = param_1[0xc];
    uVar3 = param_1[0xd];
    FUN_00117760();
    uVar4 = REG_DMAC_ENABLER;
    REG_DMAC_ENABLEW = uVar4 | 0x10000;
    REG_DMAC_3_IPU_FROM_CHCR = uVar3 | 0x100;
    uVar3 = REG_DMAC_ENABLER;
    REG_DMAC_ENABLEW = uVar3 & 0xfffeffff;
    FUN_001177a8();
  }
  if (param_1[4] != 0) {
    do {
      iVar7 = REG_IPU_CTRL;
    } while (iVar7 < 0);
    REG_IPU_CMD = uVar2 & 0x7f;
    do {
      iVar7 = REG_IPU_CTRL;
    } while (iVar7 < 0);
  }
  REG_DMAC_4_IPU_TO_MADR = uVar10;
  REG_DMAC_4_IPU_TO_TADR = uVar9;
  REG_DMAC_4_IPU_TO_QWC = uVar11;
  if (param_1[4] != 0) {
    FUN_00117760();
    uVar2 = REG_DMAC_ENABLER;
    REG_DMAC_ENABLEW = uVar2 | 0x10000;
    REG_DMAC_4_IPU_TO_CHCR = uVar12;
    uVar2 = REG_DMAC_ENABLER;
    REG_DMAC_ENABLEW = uVar2 & 0xfffeffff;
    FUN_001177a8();
  }
  REG_IPU_CTRL = param_1[0xf];
  param_1[0x11] = 1;
  SignalSema(param_1[0x10]);
  return 1;
}

