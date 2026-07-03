// FUN_001c88f0
// VA: 0x001c88f0
// Decompiled by Ghidra 12.1.2 headless


ulong FUN_001c88f0(ulong param_1)

{
  return param_1 & 0xffffffff | ((long)param_1 >> 0x20 & 0x7fffffffU) << 0x20;
}

