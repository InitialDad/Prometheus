// FUN_001b5ee0
// VA: 0x001b5ee0
// Decompiled by Ghidra 12.1.2 headless


bool FUN_001b5ee0(undefined8 param_1)

{
  long lVar1;
  
  lVar1 = FUN_001b5a60();
  while (lVar1 != 0) {
    FUN_0011c4c0(2);
    lVar1 = FUN_001b5a60(param_1);
  }
  return *(int *)(*(int *)((int)param_1 + 4) + 4) != 0xf;
}

