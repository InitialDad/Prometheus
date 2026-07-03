// entry_helper2_helper2_helper_helper1_0015d2d0
// VA: 0x0015d2d0
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper1_0015d2d0
               (int param_1,int param_2,short param_3,short param_4,undefined4 param_5,
               undefined4 param_6,ulong param_7)

{
  short sVar1;
  short sVar2;
  short *psVar3;
  int iVar4;
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
  
  psVar3 = (short *)(*(int *)(param_1 + 4) + param_2 * 10);
  sVar1 = psVar3[2];
  sVar2 = psVar3[3];
  sStack_28 = sVar1 * 8;
  sStack_3e = sVar2 * 4;
  if ((param_7 & 1) == 0) {
    sStack_40 = sVar1 * -8;
  }
  else {
    sStack_40 = sStack_28;
    sStack_28 = sVar1 * -8;
  }
  sStack_28 = param_3 + sStack_28;
  sStack_40 = param_3 + sStack_40;
  if ((param_7 & 2) == 0) {
    sStack_26 = sVar2 * -4;
  }
  else {
    sStack_26 = sStack_3e;
    sStack_3e = sVar2 * -4;
  }
  sStack_3e = param_4 + sStack_3e;
  sStack_26 = param_4 + sStack_26;
  iVar4 = *(int *)(param_1 + 8) + (uint)*(byte *)((int)psVar3 + 9) * 0x30;
  auStack_60[0] =
       (ulong)*(ushort *)(iVar4 + 10) << 0x1e |
       (ulong)*(ushort *)(iVar4 + 8) << 0x1a |
       (ulong)*(byte *)(iVar4 + 2) << 0x14 |
       (ulong)*(ushort *)(iVar4 + 4) | (ulong)*(ushort *)(iVar4 + 6) << 0xe | 0x400000000 |
       (long)(int)((uint)*(ushort *)(iVar4 + 0x1e) + (uint)*(byte *)(psVar3 + 4)) << 0x25 |
       0x2000000000000000;
  auStack_60[1] = 0x156;
  uStack_44 = 0x3f800000;
  sStack_50 = *psVar3 * 0x10 + 0x10;
  sStack_4e = psVar3[1] * 0x10 + 0x10;
  uStack_2c = 0x3f800000;
  sStack_38 = (*psVar3 + psVar3[2]) * 0x10 + -0x10;
  sStack_36 = (psVar3[1] + psVar3[3]) * 0x10 + -0x10;
  uStack_48 = param_6;
  uStack_3c = param_5;
  uStack_30 = param_6;
  uStack_24 = param_5;
  FUN_00137fb0(uRam008dcb2c,auStack_60,2);
  return;
}

