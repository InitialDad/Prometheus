// ending_no_mismatch_d_helper1_next1_001f5b30
// VA: 0x001f5b30
// Decompiled by Ghidra 12.1.2 headless


undefined8
ending_no_mismatch_d_helper1_next1_001f5b30
          (undefined8 param_1,int param_2,short *param_3,short param_4,short param_5,
          undefined4 param_6,ulong param_7,short param_8,short param_9)

{
  short sVar1;
  ulong auStack_50 [2];
  short sStack_40;
  short sStack_3e;
  undefined4 uStack_38;
  undefined4 uStack_34;
  short sStack_30;
  short sStack_2e;
  undefined4 uStack_2c;
  short sStack_28;
  short sStack_26;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  short sStack_18;
  short sStack_16;
  undefined4 uStack_14;
  
  auStack_50[0] =
       (ulong)*(ushort *)(param_2 + 10) << 0x1e |
       (ulong)*(ushort *)(param_2 + 8) << 0x1a |
       (ulong)*(byte *)(param_2 + 2) << 0x14 |
       (ulong)*(ushort *)(param_2 + 4) | (ulong)*(ushort *)(param_2 + 6) << 0xe | 0x400000000 |
       (long)(int)((uint)*(ushort *)(param_2 + 0x1e) + (uint)*(byte *)(param_3 + 4)) << 0x25 |
       0x2000000000000000;
  auStack_50[1] = 0x156;
  sStack_28 = param_8;
  if ((param_7 & 0x10) == 0) {
    sStack_28 = param_3[2];
  }
  sVar1 = param_9;
  if ((param_7 & 0x20) == 0) {
    sVar1 = param_3[3];
  }
  if ((param_7 & 2) == 0) {
    sStack_28 = *param_3 + sStack_28;
    sStack_40 = *param_3 << 4;
  }
  else {
    sStack_28 = (*param_3 + param_3[2]) - sStack_28;
    sStack_40 = (*param_3 + param_3[2]) * 0x10;
  }
  sStack_28 = sStack_28 * 0x10;
  if ((param_7 & 4) == 0) {
    sStack_3e = param_3[1] << 4;
    sStack_26 = (param_3[1] + sVar1) * 0x10;
  }
  else {
    sStack_26 = param_3[1] << 4;
    sStack_3e = (param_3[1] + sVar1) * 0x10;
  }
  if ((param_7 & 1) == 0) {
    param_8 = param_3[2];
    param_9 = param_3[3];
  }
  sStack_18 = param_8 * 0x10;
  if ((param_7 & 8) != 0) {
    sStack_18 = param_8 * -0x10;
  }
  sStack_18 = param_4 + sStack_18;
  sStack_16 = param_5 + param_9 * 8;
  uStack_34 = 0x3f800000;
  uStack_38 = 0x80808080;
  uStack_1c = 0x3f800000;
  uStack_20 = 0x80808080;
  sStack_30 = param_4;
  sStack_2e = param_5;
  uStack_2c = param_6;
  uStack_14 = param_6;
  FUN_00137fb0(uRam008dcb2c,auStack_50,2);
  return 0;
}

