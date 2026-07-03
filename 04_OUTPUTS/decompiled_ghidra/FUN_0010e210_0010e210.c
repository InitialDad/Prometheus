// FUN_0010e210
// VA: 0x0010e210
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010e210(undefined4 param_1)

{
  uint uVar1;
  
  FUN_00117760();
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 | 0x10000;
  REG_DMAC_3_IPU_FROM_CHCR = param_1;
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 & 0xfffeffff;
  FUN_001177a8();
  return;
}

