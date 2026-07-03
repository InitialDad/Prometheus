// vertical_size_helper2_0010da48
// VA: 0x0010da48
// Decompiled by Ghidra 12.1.2 headless


undefined4 vertical_size_helper2_0010da48(int param_1,int param_2,int param_3)

{
  *(int *)(param_1 + 0xc) = param_2 >> 4;
  *(int *)(param_1 + 0x10) = param_3 >> 4;
  *(int *)(param_1 + 4) = param_2;
  *(int *)(param_1 + 8) = param_3;
  return 1;
}

