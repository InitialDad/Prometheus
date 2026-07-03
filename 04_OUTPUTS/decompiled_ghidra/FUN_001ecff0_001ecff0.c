// FUN_001ecff0
// VA: 0x001ecff0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001ecff0(int param_1)

{
  uint uVar1;
  
  FUN_00117760();
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 | 0x10000;
  REG_DMAC_4_IPU_TO_CHCR = 5;
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 & 0xfffeffff;
  FUN_001177a8();
  REG_DMAC_4_IPU_TO_QWC = 0;
  REG_DMAC_4_IPU_TO_MADR = 0;
  REG_DMAC_4_IPU_TO_TADR = 0;
  DeleteSema(*(undefined4 *)(param_1 + 0x40));
  return 1;
}

