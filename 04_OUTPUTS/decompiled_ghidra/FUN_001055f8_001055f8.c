// FUN_001055f8
// VA: 0x001055f8
// Decompiled by Ghidra 12.1.2 headless


void FUN_001055f8(int *param_1,undefined4 param_2)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)*param_1;
  *puVar1 = param_2;
  *param_1 = (int)(puVar1 + 1);
  return;
}

