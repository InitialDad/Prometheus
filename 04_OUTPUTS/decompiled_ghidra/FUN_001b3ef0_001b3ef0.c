// FUN_001b3ef0
// VA: 0x001b3ef0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b3ef0(int param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  
  uVar1 = 0;
  if (*(int *)(param_1 + 200) < 0x30) {
    if (*(int *)(param_1 + 0xc4) == param_1 + 0xc0) {
      *(int *)(param_1 + 0xc4) = param_1;
    }
    uVar1 = 1;
    **(undefined4 **)(param_1 + 0xc4) = *param_2;
    *(int *)(param_1 + 0xc4) = *(int *)(param_1 + 0xc4) + 4;
    *(int *)(param_1 + 200) = *(int *)(param_1 + 200) + 1;
  }
  return uVar1;
}

