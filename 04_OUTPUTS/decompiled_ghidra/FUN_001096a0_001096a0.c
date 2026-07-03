// FUN_001096a0
// VA: 0x001096a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001096a0(int param_1,uint param_2)

{
  REG_IPU_CMD = param_2;
  *(undefined4 *)(param_1 + 0x818) = *(undefined4 *)(&DAT_001fd390 + (param_2 >> 0x1c) * 4);
  return;
}

