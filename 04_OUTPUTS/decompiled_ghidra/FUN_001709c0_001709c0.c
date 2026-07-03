// FUN_001709c0
// VA: 0x001709c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001709c0(int *param_1,int *param_2)

{
  *param_1 = *param_2;
  if (*param_1 != 0) {
    param_1[1] = param_2[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return;
}

