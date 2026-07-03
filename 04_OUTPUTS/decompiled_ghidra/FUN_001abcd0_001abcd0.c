// FUN_001abcd0
// VA: 0x001abcd0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001abcd0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  FUN_0018e910(uRam008dcb4c);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return;
}

