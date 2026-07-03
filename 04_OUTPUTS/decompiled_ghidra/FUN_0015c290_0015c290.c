// FUN_0015c290
// VA: 0x0015c290
// Decompiled by Ghidra 12.1.2 headless


void FUN_0015c290(int param_1)

{
  if (*(int *)(param_1 + 0x94) == 0) {
    *(undefined4 *)(param_1 + 0x18) = 0;
    *(undefined4 *)(param_1 + 0x30) = 0;
    *(undefined4 *)(param_1 + 0x48) = 0;
    *(undefined4 *)(param_1 + 0x60) = 0;
    *(undefined4 *)(param_1 + 0x78) = 0;
    *(undefined4 *)(param_1 + 0x90) = 0;
  }
  else {
    *(int *)(param_1 + 0x94) = *(int *)(param_1 + 0x94) + -1;
    FUN_0015c2e0();
  }
  return;
}

