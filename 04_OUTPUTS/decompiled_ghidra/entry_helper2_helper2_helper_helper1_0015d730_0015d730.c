// entry_helper2_helper2_helper_helper1_0015d730
// VA: 0x0015d730
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper1_0015d730
               (int param_1,int param_2,short param_3,short param_4,short param_5,short param_6,
               undefined4 param_7,undefined4 param_8)

{
  short *psVar1;
  int iVar2;
  ulong auStack_60 [2];
  short sStack_50;
  short sStack_4e;
  undefined4 uStack_48;
  undefined4 uStack_44;
  short sStack_40;
  short sStack_3e;
  undefined4 uStack_3c;
  short sStack_38;
  short sStack_36;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  short sStack_28;
  short sStack_26;
  undefined4 uStack_24;
  
  sStack_26 = param_4 + param_6;
  sStack_28 = param_3 + param_5;
  psVar1 = (short *)(*(int *)(param_1 + 4) + param_2 * 10);
  iVar2 = *(int *)(param_1 + 8) + (uint)*(byte *)((int)psVar1 + 9) * 0x30;
  auStack_60[0] =
       (ulong)*(ushort *)(iVar2 + 10) << 0x1e |
       (ulong)*(ushort *)(iVar2 + 8) << 0x1a |
       (ulong)*(byte *)(iVar2 + 2) << 0x14 |
       (ulong)*(ushort *)(iVar2 + 4) | (ulong)*(ushort *)(iVar2 + 6) << 0xe | 0x400000000 |
       (long)(int)((uint)*(ushort *)(iVar2 + 0x1e) + (uint)*(byte *)(psVar1 + 4)) << 0x25 |
       0x2000000000000000;
  auStack_60[1] = 0x156;
  uStack_44 = 0x3f800000;
  sStack_50 = *psVar1 * 0x10 + 0x10;
  sStack_4e = psVar1[1] * 0x10 + 0x10;
  uStack_2c = 0x3f800000;
  sStack_38 = (*psVar1 + psVar1[2]) * 0x10 + -0x10;
  sStack_36 = (psVar1[1] + psVar1[3]) * 0x10 + -0x10;
  uStack_48 = param_8;
  sStack_40 = param_3;
  sStack_3e = param_4;
  uStack_3c = param_7;
  uStack_30 = param_8;
  uStack_24 = param_7;
  FUN_00137fb0(uRam008dcb2c,auStack_60,2);
  return;
}

