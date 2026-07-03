// FUN_001bfa40
// VA: 0x001bfa40
// Decompiled by Ghidra 12.1.2 headless


void FUN_001bfa40(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  if (*(int *)(iVar1 + 0x5c) != 0) {
    (**(code **)(*(int *)(*(int *)(iVar1 + 0x5c) + 0x3c) + 0xc))();
  }
  if (*(int *)(iVar1 + 0x60) != 0) {
    (**(code **)(*(int *)(*(int *)(iVar1 + 0x60) + 0x3c) + 0xc))();
  }
  FUN_00135580(0,1);
  *(undefined4 *)(iVar1 + 0x50) = 0xffffffff;
  FUN_001e3cd0(param_1);
  return;
}

