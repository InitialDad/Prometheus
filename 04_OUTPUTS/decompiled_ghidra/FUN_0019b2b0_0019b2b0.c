// FUN_0019b2b0
// VA: 0x0019b2b0
// Decompiled by Ghidra 12.1.2 headless


uint FUN_0019b2b0(int param_1,uint param_2)

{
  return (uint)*(byte *)(((int)param_2 >> 3) + param_1 + 0x1b4) & 1 << (param_2 & 7);
}

