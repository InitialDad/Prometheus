// FUN_001ec670
// VA: 0x001ec670
// Decompiled by Ghidra 12.1.2 headless


int FUN_001ec670(int param_1,int param_2)

{
  if (*(int *)(param_1 + 0x50004) <= param_2) {
    param_2 = *(int *)(param_1 + 0x50004);
  }
  *(int *)(param_1 + 0x50004) = *(int *)(param_1 + 0x50004) - param_2;
  return param_2;
}

