// FUN_001052c0
// VA: 0x001052c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001052c0(int *param_1,uint param_2)

{
  uint *puVar1;
  int iVar2;
  
  iVar2 = FUN_00105160();
  puVar1 = (uint *)*param_1;
  param_1[2] = iVar2;
  *puVar1 = param_2 | 0x70000000;
  param_1[3] = 0;
  *param_1 = (int)(puVar1 + 2);
  puVar1[1] = 0;
  return;
}

