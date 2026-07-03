// FUN_00163c80
// VA: 0x00163c80
// Decompiled by Ghidra 12.1.2 headless


void FUN_00163c80(int *param_1,int param_2)

{
  *param_1 = *(int *)(param_2 + 0x14);
  if (*param_1 != 0) {
    param_1[1] = *(int *)(param_2 + 0x18);
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return;
}

