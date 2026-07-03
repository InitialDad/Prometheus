// dma_add_not_active_001ed5b0
// VA: 0x001ed5b0
// Decompiled by Ghidra 12.1.2 headless


undefined4 dma_add_not_active_001ed5b0(int *param_1)

{
  uint uVar1;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  uint uVar5;
  long lVar6;
  int iVar7;
  uint uVar8;
  
  WaitSema(param_1[0x10]);
  if (param_1[0x11] == 0) {
    FUN_001eb940(0x2223f0);
    uVar3 = 0;
  }
  else {
    FUN_00117760();
    uVar8 = REG_DMAC_ENABLER;
    REG_DMAC_ENABLEW = uVar8 | 0x10000;
    REG_DMAC_4_IPU_TO_CHCR = 5;
    uVar8 = REG_DMAC_ENABLER;
    REG_DMAC_ENABLEW = uVar8 & 0xfffeffff;
    FUN_001177a8();
    uVar8 = REG_DMAC_4_IPU_TO_CHCR;
    iVar2 = param_1[2];
    uVar5 = REG_DMAC_4_IPU_TO_MADR;
    uVar1 = 0;
    if (uVar5 == (param_1[1] + (iVar2 + 1) * 0x10 & 0xfffffffU)) {
      iVar4 = param_1[3];
    }
    else {
      uVar1 = uVar5 - *param_1 >> 0xb;
      iVar4 = param_1[3];
    }
    iVar7 = (int)((uVar1 + iVar2) - iVar4) % iVar2;
    param_1[3] = (iVar4 + iVar7) % iVar2;
    param_1[4] = param_1[4] - iVar7;
    iVar4 = param_1[5];
    iVar2 = (param_1[3] + param_1[4]) % param_1[2];
    if (iVar4 < 0) {
      iVar4 = iVar4 + 0x7ff;
    }
    iVar4 = iVar4 >> 0xb;
    uVar5 = param_1[5] & 0x7ff;
    if ((param_1[5] < 0) && (uVar5 != 0)) {
      uVar5 = uVar5 - 0x800;
    }
    param_1[5] = uVar5;
    if (0 < iVar4) {
      iVar7 = (param_1[2] + param_1[3] + param_1[4] + -1) % param_1[2];
      *(ulong *)(param_1[1] + iVar7 * 0x10) =
           (ulong)(uint)(*param_1 + iVar7 * 0x800) << 0x20 | 0x30000080;
    }
    iVar7 = 0;
    if (0 < iVar4) {
      do {
        if (iVar7 == iVar4 + -1) {
          lVar6 = 0;
        }
        else {
          lVar6 = 3;
        }
        iVar7 = iVar7 + 1;
        *(ulong *)(param_1[1] + iVar2 * 0x10) =
             (ulong)(uint)(*param_1 + iVar2 * 0x800) << 0x20 | lVar6 << 0x1c | 0x80;
        iVar2 = (iVar2 + 1) % param_1[2];
      } while (iVar7 < iVar4);
    }
    param_1[4] = param_1[4] + iVar4;
    if (param_1[4] != 0) {
      if (0 < iVar4) {
        uVar8 = uVar8 & 0xfffffff | 0x30000000;
      }
      FUN_00117760();
      uVar5 = REG_DMAC_ENABLER;
      REG_DMAC_ENABLEW = uVar5 | 0x10000;
      REG_DMAC_4_IPU_TO_CHCR = uVar8 | 0x100;
      uVar8 = REG_DMAC_ENABLER;
      REG_DMAC_ENABLEW = uVar8 & 0xfffeffff;
      FUN_001177a8();
    }
    SignalSema(param_1[0x10]);
    uVar3 = 1;
  }
  return uVar3;
}

