// FUN_001cfa60
// VA: 0x001cfa60
// Decompiled by Ghidra 12.1.2 headless


void FUN_001cfa60(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  *(code **)(iVar1 + 0x3c) = FUN_001cfa20;
  *(undefined4 *)(iVar1 + 0x38) = 1;
  FUN_001cf850(iVar1 + 0x1e4,4,0,param_1);
  FUN_001cf850(iVar1 + 0x23c,9,1,param_1);
  FUN_001cf850(iVar1 + 0x294,10,2,param_1);
  *(undefined4 *)(iVar1 + 0x1d8) = 0;
  *(int *)(iVar1 + 0x1e0) = iVar1 + 0x1e4;
  *(undefined4 *)(iVar1 + 0x1dc) = 3;
  return;
}

