// FUN_00105678
// VA: 0x00105678
// Decompiled by Ghidra 12.1.2 headless


void FUN_00105678(int *param_1,undefined8 param_2)

{
  undefined4 *puVar1;
  undefined4 in_a1_udw;
  undefined4 in_register_0000005c;
  
  puVar1 = (undefined4 *)*param_1;
  *puVar1 = (int)param_2;
  puVar1[1] = (int)((ulong)param_2 >> 0x20);
  *param_1 = (int)(puVar1 + 4);
  puVar1[2] = in_a1_udw;
  puVar1[3] = in_register_0000005c;
  return;
}

