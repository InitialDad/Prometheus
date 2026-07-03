// FUN_001eda10
// VA: 0x001eda10
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001eda10(int *param_1)

{
  uint uVar1;
  ulong *puVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  param_1[3] = 0;
  iVar5 = 0;
  param_1[4] = 0;
  param_1[5] = 0;
  param_1[0x11] = 1;
  param_1[0x16] = 0;
  param_1[0x17] = 0;
  for (iVar4 = 0; iVar4 < param_1[0x15]; iVar4 = iVar4 + 1) {
    *(undefined8 *)(param_1[0x14] + iVar5) = 0xffffffffffffffff;
    *(undefined8 *)(param_1[0x14] + iVar5 + 8) = 0xffffffffffffffff;
    *(undefined4 *)(param_1[0x14] + iVar5 + 0x10) = 0;
    *(undefined4 *)(param_1[0x14] + iVar5 + 0x14) = 0;
    iVar5 = iVar5 + 0x18;
  }
  iVar4 = 0;
  iVar5 = 0;
  for (iVar6 = 0; iVar6 < param_1[2]; iVar6 = iVar6 + 1) {
    iVar3 = *param_1 + iVar4;
    puVar2 = (ulong *)(param_1[1] + iVar5);
    iVar4 = iVar4 + 0x800;
    iVar5 = iVar5 + 0x10;
    *puVar2 = ((long)iVar3 & 0xfffffffU) << 0x20 | 0x30000080;
  }
  *(ulong *)(param_1[1] + iVar6 * 0x10) = ((long)param_1[1] & 0xfffffffU) << 0x20 | 0x20000000;
  REG_DMAC_4_IPU_TO_QWC = 0;
  REG_DMAC_4_IPU_TO_MADR = (uint)((ulong)((long)*param_1 << 0x24) >> 0x24);
  REG_DMAC_4_IPU_TO_TADR = (uint)((ulong)((long)param_1[1] << 0x24) >> 0x24);
  FUN_00117760();
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 | 0x10000;
  REG_DMAC_4_IPU_TO_CHCR = 5;
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 & 0xfffeffff;
  FUN_001177a8();
  return 1;
}

