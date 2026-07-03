// FUN_0011f2c0
// VA: 0x0011f2c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011f2c0(int param_1,int param_2,int param_3)

{
  if (param_2 == 0) {
    param_2 = iRam008dcb20;
  }
  if (param_3 == 0) {
    param_3 = iRam008dcb24;
  }
  *(int *)(param_1 + 8) = param_2;
  *(int *)(param_1 + 0xc) = param_3;
  return;
}

