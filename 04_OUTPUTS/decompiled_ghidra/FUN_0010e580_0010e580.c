// FUN_0010e580
// VA: 0x0010e580
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010e580(undefined4 param_1)

{
  uint uVar1;
  
  FUN_00117760();
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 | 0x10000;
  REG_DMAC_4_IPU_TO_CHCR = param_1;
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 & 0xfffeffff;
  FUN_001177a8();
  return;
}

