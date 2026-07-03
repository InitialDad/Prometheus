// err_sys_sce_mpeg_get_picture_helper5_00104fc8
// VA: 0x00104fc8
// Decompiled by Ghidra 12.1.2 headless


void err_sys_sce_mpeg_get_picture_helper5_00104fc8
               (int *param_1,uint param_2,uint param_3,uint param_4)

{
  uint *puVar1;
  int iVar2;
  
  iVar2 = FUN_00104e60();
  puVar1 = (uint *)*param_1;
  param_1[2] = iVar2;
  *puVar1 = param_4 | 0x70000000;
  puVar1[2] = param_2;
  *param_1 = (int)(puVar1 + 4);
  puVar1[3] = param_3;
  puVar1[1] = 0;
  return;
}

