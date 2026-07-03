// FUN_00123e70
// VA: 0x00123e70
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00123e70(int param_1)

{
  undefined4 uVar1;
  
  if (0.25881904 < *(float *)(param_1 + 0x424)) {
    uVar1 = 0;
  }
  else {
    uVar1 = FUN_00105ac8(*(int *)(param_1 + 0x388) + 0x20,param_1 + 0x420);
  }
  return uVar1;
}

