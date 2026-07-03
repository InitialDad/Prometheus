// err_sys_sce_mpeg_get_picture_helper4_001ee3c0
// VA: 0x001ee3c0
// Decompiled by Ghidra 12.1.2 headless


int err_sys_sce_mpeg_get_picture_helper4_001ee3c0(int *param_1)

{
  int iVar1;
  
  iVar1 = 0;
  if (param_1[3] != param_1[4]) {
    iVar1 = *param_1 + param_1[2] * 0x195000;
  }
  return iVar1;
}

