// sound_common_vgd_helper9_helper3_001b4380
// VA: 0x001b4380
// Decompiled by Ghidra 12.1.2 headless


undefined8
sound_common_vgd_helper9_helper3_001b4380(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  *(undefined4 *)(iVar1 + 0x18) = param_3;
  *(undefined4 *)(iVar1 + 0x1c) = 0;
  *(undefined4 *)(iVar1 + 0x14) = 0;
  sound_common_vgd_helper9_helper1_001b4180();
  return param_1;
}

