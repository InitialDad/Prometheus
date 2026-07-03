// err_sys_sce_mpeg_get_picture_helper4_00104f30
// VA: 0x00104f30
// Decompiled by Ghidra 12.1.2 headless


void err_sys_sce_mpeg_get_picture_helper4_00104f30
               (int *param_1,uint param_2,uint param_3,uint param_4,uint param_5,uint param_6)

{
  uint *puVar1;
  
  FUN_00104e60();
  puVar1 = (uint *)*param_1;
  *puVar1 = param_6 | param_3 | 0x30000000;
  puVar1[1] = param_2 & 0x9fffffff;
  *param_1 = (int)(puVar1 + 4);
  puVar1[2] = param_4;
  puVar1[3] = param_5;
  return;
}

