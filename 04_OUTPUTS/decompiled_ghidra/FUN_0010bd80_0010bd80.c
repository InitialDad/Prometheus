// FUN_0010bd80
// VA: 0x0010bd80
// Decompiled by Ghidra 12.1.2 headless


uint FUN_0010bd80(int param_1,int param_2)

{
  uint uVar1;
  
  uVar1 = *(int *)(param_1 + 8) + (param_2 >> 3);
  if (*(uint *)(param_1 + 0x24) <= uVar1) {
    uVar1 = uVar1 - *(int *)(param_1 + 0x28);
  }
  return uVar1;
}

