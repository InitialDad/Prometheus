// FUN_00142450
// VA: 0x00142450
// Decompiled by Ghidra 12.1.2 headless


void FUN_00142450(short *param_1)

{
  short sVar1;
  
  FUN_00105c98((float)(int)*param_1 / (float)*(int *)(param_1 + 0x10),
               *(undefined4 *)(param_1 + 0x12),param_1 + 8);
  sVar1 = *param_1;
  *param_1 = sVar1 + -1;
  if (sVar1 == 0) {
    param_1[1] = 0;
  }
  return;
}

