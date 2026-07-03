// FUN_001211a0
// VA: 0x001211a0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001211a0(int param_1,int param_2)

{
  if ((param_2 < 0) && (param_2 = 1, (*(uint *)(param_1 + 0x3c8) & 0x4000000) != 0)) {
    param_2 = 0;
  }
  if (param_2 == 0) {
    if ((*(uint *)(param_1 + 0x3c8) & 0x4000000) != 0) {
      *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) & 0xfbffffff;
    }
  }
  else if ((*(uint *)(param_1 + 0x3c8) & 0x4000000) == 0) {
    *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) | 0x4000000;
  }
  return param_2;
}

