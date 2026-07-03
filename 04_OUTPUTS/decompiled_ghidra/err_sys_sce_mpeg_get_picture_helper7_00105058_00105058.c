// err_sys_sce_mpeg_get_picture_helper7_00105058
// VA: 0x00105058
// Decompiled by Ghidra 12.1.2 headless


void err_sys_sce_mpeg_get_picture_helper7_00105058(int *param_1,undefined8 param_2)

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
  param_1[3] = (int)puVar1;
  return;
}

