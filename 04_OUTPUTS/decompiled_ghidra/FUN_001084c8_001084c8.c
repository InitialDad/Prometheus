// FUN_001084c8
// VA: 0x001084c8
// Decompiled by Ghidra 12.1.2 headless


void FUN_001084c8(int param_1)

{
  uint uVar1;
  
  uVar1 = REG_IPU_CTRL;
  REG_IPU_CTRL = uVar1 & 0xff7fffff | param_1 << 0x17;
  return;
}

