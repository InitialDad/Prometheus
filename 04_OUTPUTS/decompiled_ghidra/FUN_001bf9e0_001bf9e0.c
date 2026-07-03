// FUN_001bf9e0
// VA: 0x001bf9e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001bf9e0(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  if (*(int *)(iVar1 + 0x5c) != 0) {
    (**(code **)(*(int *)(*(int *)(iVar1 + 0x5c) + 0x3c) + 0x14))();
  }
  if (*(int *)(iVar1 + 0x58) != 0) {
    FUN_00157830(*(int *)(iVar1 + 0x58),1);
    *(undefined4 *)(iVar1 + 0x58) = 0;
  }
  FUN_001e3a10(param_1);
  return;
}

