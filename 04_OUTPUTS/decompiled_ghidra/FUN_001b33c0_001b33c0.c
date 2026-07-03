// FUN_001b33c0
// VA: 0x001b33c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001b33c0(int param_1)

{
  int iVar1;
  
  for (iVar1 = *(int *)(param_1 + 0x80); iVar1 != 0; iVar1 = *(int *)(iVar1 + 0x28)) {
    if ((0 < *(int *)(iVar1 + 0x24)) &&
       (*(int *)(iVar1 + 0x24) = *(int *)(iVar1 + 0x24) + -1, *(int *)(iVar1 + 0x24) == 0)) {
      if (*(int *)(iVar1 + 0x2c) != 0) {
        *(undefined4 *)(*(int *)(iVar1 + 0x2c) + 0x28) = *(undefined4 *)(iVar1 + 0x28);
      }
      if (*(int *)(iVar1 + 0x28) != 0) {
        *(undefined4 *)(*(int *)(iVar1 + 0x28) + 0x2c) = *(undefined4 *)(iVar1 + 0x2c);
      }
      if (iVar1 == *(int *)(param_1 + 0x80)) {
        *(undefined4 *)(param_1 + 0x80) = 0;
      }
      *(int *)(param_1 + 0x1a90) = *(int *)(param_1 + 0x1a90) + -1;
      *(int *)(param_1 + *(int *)(param_1 + 0x1a90) * 4 + 0x1890) = iVar1;
    }
  }
  return;
}

