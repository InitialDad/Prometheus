// FUN_0019c0f0
// VA: 0x0019c0f0
// Decompiled by Ghidra 12.1.2 headless


int FUN_0019c0f0(int param_1,int param_2)

{
  if ((param_2 < 0) || (0x7f < param_2)) {
    param_2 = -1;
  }
  else {
    param_1 = param_2 * 0x1f0 + param_1;
    *(uint *)(param_1 + 0x198) = *(uint *)(param_1 + 0x198) | 0x80000000;
  }
  return param_2;
}

