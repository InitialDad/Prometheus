// FUN_001b3d40
// VA: 0x001b3d40
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b3d40(int param_1)

{
  undefined4 uVar1;
  
  uVar1 = 0;
  if (0 < *(int *)(param_1 + 200)) {
    *(int *)(param_1 + 0xc0) = *(int *)(param_1 + 0xc0) + 4;
    if (*(int *)(param_1 + 0xc0) == param_1 + 0xc0) {
      *(int *)(param_1 + 0xc0) = param_1;
    }
    uVar1 = 1;
    *(int *)(param_1 + 200) = *(int *)(param_1 + 200) + -1;
  }
  return uVar1;
}

