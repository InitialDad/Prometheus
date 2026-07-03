// FUN_0010d7f8
// VA: 0x0010d7f8
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010d7f8(int param_1)

{
  uint uVar1;
  
  *(undefined4 *)(param_1 + 0x818) = 1;
  *(undefined4 *)(param_1 + 0x1b0) = 0;
  FUN_00117760();
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 | 0x10000;
  REG_DMAC_3_IPU_FROM_CHCR = 0;
  REG_DMAC_4_IPU_TO_CHCR = 0;
  REG_DMAC_9_SPR_TO_CHCR = 0;
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 & 0xfffeffff;
  FUN_001177a8();
  REG_DMAC_3_IPU_FROM_QWC = 0;
  REG_DMAC_4_IPU_TO_QWC = 0;
  REG_DMAC_9_SPR_TO_QWC = 0;
  REG_IPU_CTRL = 0x40000000;
  FUN_0010e518(0,0);
  return;
}

