// FUN_0016d650
// VA: 0x0016d650
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0016d650(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  *(int *)(iVar1 + 4) = iVar1;
  *(int *)iVar1 = iVar1;
  *(undefined4 *)(iVar1 + 8) = 0;
  return param_1;
}

