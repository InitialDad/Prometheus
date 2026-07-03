// FUN_001b2f30
// VA: 0x001b2f30
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001b2f30(int param_1,int param_2)

{
  if (*(int *)(param_2 + 0x2c) != 0) {
    *(undefined4 *)(*(int *)(param_2 + 0x2c) + 0x28) = *(undefined4 *)(param_2 + 0x28);
  }
  if (*(int *)(param_2 + 0x28) != 0) {
    *(undefined4 *)(*(int *)(param_2 + 0x28) + 0x2c) = *(undefined4 *)(param_2 + 0x2c);
  }
  if (param_2 == *(int *)(param_1 + 0x80)) {
    *(undefined4 *)(param_1 + 0x80) = 0;
  }
  *(int *)(param_1 + 0x1a90) = *(int *)(param_1 + 0x1a90) + -1;
  *(int *)(*(int *)(param_1 + 0x1a90) * 4 + param_1 + 0x1890) = param_2;
  return 0;
}

