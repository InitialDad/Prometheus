// FUN_001e2430
// VA: 0x001e2430
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001e2430(int param_1)

{
  undefined4 uVar1;
  
  uVar1 = 1;
  if ((*(int *)(*(int *)(param_1 + 0x18) + 0x260) != 0) &&
     (uVar1 = 0, *(int *)(param_1 + 0x14) != 0)) {
    uVar1 = 1;
  }
  return uVar1;
}

