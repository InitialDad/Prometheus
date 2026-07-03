// err_sys_sce_mpeg_get_picture_helper9_00105118
// VA: 0x00105118
// Decompiled by Ghidra 12.1.2 headless


void err_sys_sce_mpeg_get_picture_helper9_00105118(int *param_1,ulong param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)*param_1;
  *puVar1 = param_3;
  puVar1[1] = param_2 & 0xffffffff;
  *param_1 = (int)(puVar1 + 2);
  return;
}

