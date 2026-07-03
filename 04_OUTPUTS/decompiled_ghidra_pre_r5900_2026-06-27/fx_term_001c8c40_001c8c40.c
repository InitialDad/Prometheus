// fx_term_001c8c40
// VA: 0x001c8c40
// Decompiled by Ghidra 12.1.2 headless


uint fx_term_001c8c40(undefined8 param_1)

{
  return (uint)param_1 & 0x7fffffff | (uint)((ulonglong)param_1 >> 0x20) & 0x80000000;
}

