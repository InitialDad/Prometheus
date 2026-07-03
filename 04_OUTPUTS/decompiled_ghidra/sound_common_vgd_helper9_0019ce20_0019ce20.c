// sound_common_vgd_helper9_0019ce20
// VA: 0x0019ce20
// Decompiled by Ghidra 12.1.2 headless


void sound_common_vgd_helper9_0019ce20(undefined8 param_1)

{
  int iVar1;
  long lVar2;
  
  lVar2 = alloc_mem_std_00100630(0x40);
  iVar1 = 0;
  if (lVar2 != 0) {
    iVar1 = sound_common_vgd_helper9_helper3_001b4380(lVar2,param_1,0xffffffffffffffff);
  }
  iGpffff8938 = iVar1;
  if ((*(int *)(iGpffff8938 + 0x14) != 0) && (*(int *)(*(int *)(iGpffff8938 + 0x14) + 4) != 0xe6)) {
    FUN_00148470(0x21aeb0);
    sound_common_vgd_helper9_helper2_001b4150(iGpffff8938);
  }
  sound_common_vgd_helper9_helper1_001b3b30(iGpffff8938);
  return;
}

