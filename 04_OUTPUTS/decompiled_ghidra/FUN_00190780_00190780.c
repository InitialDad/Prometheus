// FUN_00190780
// VA: 0x00190780
// Decompiled by Ghidra 12.1.2 headless


void FUN_00190780(int param_1,int *param_2)

{
  if (((*(int **)(param_1 + 0x24) != (int *)0x0) && (param_2 != (int *)0x0)) &&
     (param_2 != *(int **)(param_1 + 0x28))) {
    if (param_2 == *(int **)(param_1 + 0x24)) {
      *(int *)(param_1 + 0x24) = param_2[1];
      **(undefined4 **)(param_1 + 0x24) = 0;
      *(int **)(*(int *)(param_1 + 0x28) + 4) = param_2;
      *param_2 = *(int *)(param_1 + 0x28);
      *(int **)(param_1 + 0x28) = param_2;
      param_2[1] = 0;
    }
    else {
      *(int *)(*param_2 + 4) = param_2[1];
      *(int *)param_2[1] = *param_2;
      *(int **)(*(int *)(param_1 + 0x28) + 4) = param_2;
      *param_2 = *(int *)(param_1 + 0x28);
      *(int **)(param_1 + 0x28) = param_2;
      param_2[1] = 0;
    }
  }
  return;
}

