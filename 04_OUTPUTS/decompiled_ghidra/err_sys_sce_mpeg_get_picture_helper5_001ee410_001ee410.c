// err_sys_sce_mpeg_get_picture_helper5_001ee410
// VA: 0x001ee410
// Decompiled by Ghidra 12.1.2 headless


void err_sys_sce_mpeg_get_picture_helper5_001ee410(int param_1)

{
  FUN_00117760();
  *(undefined4 *)(*(int *)(param_1 + 4) + *(int *)(param_1 + 8) * 0x4ce40) = 2;
  *(int *)(param_1 + 0xc) = *(int *)(param_1 + 0xc) + 1;
  *(int *)(param_1 + 8) = (*(int *)(param_1 + 8) + 1) % *(int *)(param_1 + 0x10);
  FUN_001177a8();
  return;
}

