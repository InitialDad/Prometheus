// FUN_001038f8
// VA: 0x001038f8
// Decompiled by Ghidra 12.1.2 headless


undefined4
FUN_001038f8(undefined4 *param_1,short param_2,int param_3,short param_4,short param_5,int param_6,
            short param_7,short param_8)

{
  param_1[4] = 0;
  param_1[5] = 0;
  param_1[6] = 0;
  param_1[7] = 0;
  param_1[1] = 0x6008000;
  *(undefined8 *)(param_1 + 0x1a) = 0x53;
  param_1[2] = 0x13000000;
  param_1[3] = 0x50000006;
  *(ulong *)(param_1 + 4) = *(ulong *)(param_1 + 4) & 0xfffffffffff8000 | 0x1000000000008005;
  *(ulong *)(param_1 + 6) = *(ulong *)(param_1 + 6) & 0xfffffffffffffff0 | 0xe;
  *(long *)(param_1 + 8) =
       (long)(param_3 << 0x10) | (long)param_2 | ((long)(int)param_4 << 0x30) >> 0x18;
  *(undefined8 *)(param_1 + 10) = 0x50;
  *(long *)(param_1 + 0xc) = (long)(param_6 << 0x10) | (long)param_5;
  *(undefined8 *)(param_1 + 0xe) = 0x51;
  *(long *)(param_1 + 0x10) = (long)param_7 | ((long)(int)param_8 << 0x30) >> 0x10;
  *(undefined8 *)(param_1 + 0x12) = 0x52;
  *(undefined8 *)(param_1 + 0x16) = 0x61;
  *(undefined8 *)(param_1 + 0x18) = 1;
  *param_1 = 0;
  *(undefined8 *)(param_1 + 0x14) = 0;
  SYNC(0);
  return 7;
}

