// FUN_00105488
// VA: 0x00105488
// Decompiled by Ghidra 12.1.2 headless


void FUN_00105488(int *param_1,undefined8 param_2)

{
  undefined4 *puVar1;
  undefined4 in_a1_udw;
  undefined4 in_register_0000005c;
  
  puVar1 = (undefined4 *)*param_1;
  *puVar1 = (int)param_2;
  puVar1[1] = (int)((ulong)param_2 >> 0x20);
  puVar1[2] = in_a1_udw;
  puVar1[3] = in_register_0000005c;
  *param_1 = (int)(puVar1 + 4);
  param_1[5] = (int)puVar1;
  return;
}

