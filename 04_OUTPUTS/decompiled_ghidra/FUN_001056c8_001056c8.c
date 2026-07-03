// FUN_001056c8
// VA: 0x001056c8
// Decompiled by Ghidra 12.1.2 headless


void FUN_001056c8(int *param_1,undefined4 param_2,undefined8 param_3)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)*param_1;
  *puVar1 = (int)param_3;
  puVar1[1] = (int)((ulong)param_3 >> 0x20);
  *param_1 = (int)(puVar1 + 4);
  puVar1[2] = param_2;
  puVar1[3] = 0;
  return;
}

