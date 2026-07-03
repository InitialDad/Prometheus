// FUN_001b4760
// VA: 0x001b4760
// Decompiled by Ghidra 12.1.2 headless


void FUN_001b4760(int param_1,undefined4 param_2)

{
  if (*(int *)(param_1 + 0x188) < 0x30) {
    if (*(int *)(param_1 + 0x184) == param_1 + 0x180) {
      *(int *)(param_1 + 0x184) = param_1 + 0xc0;
    }
    **(undefined4 **)(param_1 + 0x184) = param_2;
    *(int *)(param_1 + 0x184) = *(int *)(param_1 + 0x184) + 4;
    *(int *)(param_1 + 0x188) = *(int *)(param_1 + 0x188) + 1;
  }
  return;
}

