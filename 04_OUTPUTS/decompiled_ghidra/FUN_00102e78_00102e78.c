// FUN_00102e78
// VA: 0x00102e78
// Decompiled by Ghidra 12.1.2 headless


undefined4
FUN_00102e78(undefined8 *param_1,short param_2,short param_3,short param_4,short param_5,
            short param_6,ulong param_7,ulong param_8,byte param_9,byte param_10,uint param_11)

{
  param_1[2] = 6;
  param_1[5] = 1;
  param_1[4] = param_7 & 0xff | 0x3f80000000000000 | (ulong)param_9 << 0x10 | (param_8 & 0xff) << 8
               | (ulong)param_10 << 0x18;
  param_1[6] = (long)((int)param_3 << 4) | (long)((int)param_4 << 4) << 0x10 |
               (ulong)param_11 << 0x20;
  param_1[9] = 5;
  param_1[8] = (long)(((int)param_3 + (int)param_5) * 0x10) |
               (long)(((int)param_4 + (int)param_6) * 0x10) << 0x10 | (ulong)param_11 << 0x20;
  param_1[0xb] = 0x47;
  param_1[1] = 0x47;
  *param_1 = 0x30000;
  param_1[3] = 0;
  param_1[7] = 5;
  if ((long)(int)param_2 == 0) {
    param_1[10] = 0x30000;
  }
  else {
    param_1[10] = ((long)(int)param_2 & 3U) << 0x11 | 0x10000;
  }
  SYNC(0);
  return 6;
}

