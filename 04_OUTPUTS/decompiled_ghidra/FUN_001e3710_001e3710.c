// FUN_001e3710
// VA: 0x001e3710
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e3710(undefined8 param_1)

{
  int iVar1;
  
  (**(code **)(*(int *)((int)param_1 + 0x3c) + 0x14))();
  FUN_001e3cd0(param_1);
  iVar1 = *(int *)((int)param_1 + 0x40);
  if (iVar1 != 0) {
    (**(code **)(*(int *)(iVar1 + 0x3c) + 0xc))();
  }
  return;
}

