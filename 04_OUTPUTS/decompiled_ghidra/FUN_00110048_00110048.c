// FUN_00110048
// VA: 0x00110048
// Decompiled by Ghidra 12.1.2 headless


void FUN_00110048(int *param_1)

{
  int iVar1;
  
  iVar1 = param_1[2];
  param_1[1] = param_1[1] + -1;
  param_1[2] = iVar1 + 1;
  if (iVar1 + 1 == (int)param_1 + *param_1 + 0x10) {
    param_1[2] = (int)(param_1 + 4);
  }
  return;
}

