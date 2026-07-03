// play_no_memory_for_movie_helper1_0010cbb8
// VA: 0x0010cbb8
// Decompiled by Ghidra 12.1.2 headless


void play_no_memory_for_movie_helper1_0010cbb8(void)

{
  uint uVar1;
  
  FUN_00117760();
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 | 0x10000;
  uVar1 = REG_DMAC_3_IPU_FROM_CHCR;
  REG_DMAC_3_IPU_FROM_CHCR = uVar1 & 0xfffffeff;
  uVar1 = REG_DMAC_4_IPU_TO_CHCR;
  REG_DMAC_4_IPU_TO_CHCR = uVar1 & 0xfffffeff;
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 & 0xfffeffff;
  FUN_001177a8();
  REG_DMAC_3_IPU_FROM_QWC = 0;
  REG_DMAC_4_IPU_TO_QWC = 0;
  FUN_0010e5e8();
  return;
}

