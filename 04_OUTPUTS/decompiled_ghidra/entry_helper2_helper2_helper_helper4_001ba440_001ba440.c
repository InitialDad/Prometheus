// entry_helper2_helper2_helper_helper4_001ba440
// VA: 0x001ba440
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001ba45c) */
/* WARNING: Removing unreachable block (ram,0x001ba47c) */

void entry_helper2_helper2_helper_helper4_001ba440
               (short *param_1,short param_2,short param_3,ushort param_4,ushort param_5,
               undefined4 param_6)

{
  *param_1 = param_2;
  param_1[1] = param_3;
  param_1[4] = param_4;
  param_1[5] = param_5;
  param_1[2] = param_2 + (short)((int)(uint)param_4 >> 1);
  param_1[3] = param_3 + (short)((int)(uint)param_5 >> 1);
  *(undefined4 *)(param_1 + 6) = param_6;
  return;
}

