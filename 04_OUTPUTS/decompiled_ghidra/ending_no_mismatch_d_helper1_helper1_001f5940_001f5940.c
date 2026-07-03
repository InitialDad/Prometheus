// ending_no_mismatch_d_helper1_helper1_001f5940
// VA: 0x001f5940
// Decompiled by Ghidra 12.1.2 headless


undefined8
ending_no_mismatch_d_helper1_helper1_001f5940
          (undefined8 param_1,int param_2,short *param_3,short param_4,short param_5,
          undefined4 param_6,undefined8 param_7,short param_8,uint param_9)

{
  short sVar1;
  short sVar2;
  ulong auStack_80 [2];
  short sStack_70;
  short sStack_6e;
  undefined4 uStack_68;
  undefined4 uStack_64;
  short sStack_60;
  short sStack_5e;
  undefined4 uStack_5c;
  short sStack_58;
  short sStack_56;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  short sStack_48;
  short sStack_46;
  undefined4 uStack_44;
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
  
  ending_no_mismatch_d_helper1_next1_001f5b30();
  if (param_9 < 0x120) {
    sVar2 = 0x2d;
    sVar1 = (short)param_9;
    if (0x11f < param_9 + 0x2d) {
      sVar2 = 0x120 - sVar1;
    }
    sStack_5e = param_5 + sVar1 * 8;
    sStack_46 = sStack_5e + sVar2 * 8;
    sStack_40 = *param_3 * 0x10;
    sStack_30 = param_4 + param_8 * -0x10;
    sStack_6e = (param_3[1] + sVar1) * 0x10;
    sStack_70 = sStack_40 + param_8 * 0x10;
    sStack_56 = sStack_6e + sVar2 * 0x10;
    auStack_80[0] =
         (ulong)*(ushort *)(param_2 + 10) << 0x1e |
         (ulong)*(ushort *)(param_2 + 8) << 0x1a |
         (ulong)*(byte *)(param_2 + 2) << 0x14 |
         (ulong)*(ushort *)(param_2 + 4) | (ulong)*(ushort *)(param_2 + 6) << 0xe | 0x400000000 |
         (long)(int)((uint)*(ushort *)(param_2 + 0x1e) + (uint)*(byte *)(param_3 + 4)) << 0x25 |
         0x2000000000000000;
    auStack_80[1] = 0x15c;
    uStack_64 = 0x3f800000;
    uStack_68 = 0x80808080;
    uStack_4c = 0x3f800000;
    uStack_50 = 0x808080;
    uStack_34 = 0x3f800000;
    uStack_38 = 0x80808080;
    uStack_1c = 0x3f800000;
    uStack_20 = 0x808080;
    sStack_60 = param_4;
    uStack_5c = param_6;
    sStack_58 = sStack_70;
    sStack_48 = param_4;
    uStack_44 = param_6;
    sStack_3e = sStack_6e;
    sStack_2e = sStack_5e;
    uStack_2c = param_6;
    sStack_28 = sStack_40;
    sStack_26 = sStack_56;
    sStack_18 = sStack_30;
    sStack_16 = sStack_46;
    uStack_14 = param_6;
    FUN_00137fb0(uRam008dcb2c,auStack_80);
  }
  return 0;
}

