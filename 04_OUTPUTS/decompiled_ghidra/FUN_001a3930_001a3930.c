// FUN_001a3930
// VA: 0x001a3930
// Decompiled by Ghidra 12.1.2 headless


void FUN_001a3930(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  FUN_00166590(param_2);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return;
}

