// FUN_00105650
// VA: 0x00105650
// Decompiled by Ghidra 12.1.2 headless


void FUN_00105650(int *param_1,undefined8 param_2)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)*param_1;
  *puVar1 = (int)param_2;
  puVar1[1] = (int)((ulong)param_2 >> 0x20);
  *param_1 = (int)(puVar1 + 2);
  return;
}

