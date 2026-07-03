// FUN_00154e10
// VA: 0x00154e10
// Decompiled by Ghidra 12.1.2 headless


void FUN_00154e10(int param_1,int param_2,uint param_3)

{
  param_1 = param_2 * 4 + param_1;
  *(uint *)(param_1 + 0x240) = *(uint *)(param_1 + 0x240) & ~param_3;
  return;
}

