// FUN_001ec6b0
// VA: 0x001ec6b0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001ec6b0(int param_1,int *param_2)

{
  if (*(int *)(param_1 + 0x50004) != 0) {
    *param_2 = param_1 + (*(int *)(param_1 + 0x50008) +
                         (*(int *)(param_1 + 0x50000) - *(int *)(param_1 + 0x50004))) %
                         *(int *)(param_1 + 0x50008);
  }
  return *(undefined4 *)(param_1 + 0x50004);
}

