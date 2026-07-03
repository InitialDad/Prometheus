// FUN_001b5c20
// VA: 0x001b5c20
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001b5c20(int param_1,undefined4 param_2,undefined8 param_3)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 4);
  if (*(int *)(iVar1 + 0x150) == *(int *)(iVar1 + 0x124)) {
    *(undefined4 *)(iVar1 + 0x154) = 4;
  }
  else {
    *(undefined4 *)(iVar1 + 0x154) = 2;
  }
  *(undefined4 *)(*(int *)(param_1 + 4) + 0x158) = param_2;
  *(int *)(*(int *)(param_1 + 4) + 0x15c) = (int)param_3;
  return param_3;
}

