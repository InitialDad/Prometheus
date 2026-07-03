// FUN_001ec790
// VA: 0x001ec790
// Decompiled by Ghidra 12.1.2 headless


void FUN_001ec790(int param_1,int *param_2)

{
  if (*(int *)(param_1 + 0x50008) != *(int *)(param_1 + 0x50004)) {
    *param_2 = param_1 + *(int *)(param_1 + 0x50000);
  }
  return;
}

