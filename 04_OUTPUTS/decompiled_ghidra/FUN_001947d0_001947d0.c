// FUN_001947d0
// VA: 0x001947d0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001947d0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  FUN_001784a0(uRam008dcb58);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return;
}

