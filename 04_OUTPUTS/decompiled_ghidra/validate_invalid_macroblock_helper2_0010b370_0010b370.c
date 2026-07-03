// validate_invalid_macroblock_helper2_0010b370
// VA: 0x0010b370
// Decompiled by Ghidra 12.1.2 headless


void validate_invalid_macroblock_helper2_0010b370(uint param_1,int param_2)

{
  FUN_00117760();
  REG_DMAC_3_IPU_FROM_MADR = param_1 & 0xfffffff | 0x80000000;
  REG_DMAC_3_IPU_FROM_QWC = param_2 >> 4;
  REG_DMAC_3_IPU_FROM_CHCR = 0x100;
  FUN_001177a8();
  return;
}

