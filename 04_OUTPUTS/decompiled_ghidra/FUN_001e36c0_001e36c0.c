// FUN_001e36c0
// VA: 0x001e36c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e36c0(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = *(int *)((int)param_1 + 0x40);
  if (iVar1 != 0) {
    (**(code **)(*(int *)(iVar1 + 0x3c) + 0x14))();
  }
  FUN_001e3a10(param_1);
  return;
}

