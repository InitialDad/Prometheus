// FUN_001c8c40
// VA: 0x001c8c40
// Decompiled by Ghidra 12.1.2 headless


uint FUN_001c8c40(uint param_1,uint param_2)

{
  return param_1 & 0x7fffffff | param_2 & 0x80000000;
}

