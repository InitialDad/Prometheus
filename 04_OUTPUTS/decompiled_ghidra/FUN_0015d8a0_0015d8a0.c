// FUN_0015d8a0
// VA: 0x0015d8a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0015d8a0(int param_1,int param_2,short param_3,short param_4,short param_5,
                 undefined4 param_6,undefined4 param_7)

{
  short *psVar1;
  int iVar2;
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
  
  sStack_48 = param_3 + param_5;
  psVar1 = (short *)(*(int *)(param_1 + 4) + param_2 * 10);
  iVar2 = *(int *)(param_1 + 8) + (uint)*(byte *)((int)psVar1 + 9) * 0x30;
  auStack_80[0] =
       (ulong)*(ushort *)(iVar2 + 10) << 0x1e |
       (ulong)*(ushort *)(iVar2 + 8) << 0x1a |
       (ulong)*(byte *)(iVar2 + 2) << 0x14 |
       (ulong)*(ushort *)(iVar2 + 4) | (ulong)*(ushort *)(iVar2 + 6) << 0xe | 0x400000000 |
       (long)(int)((uint)*(ushort *)(iVar2 + 0x1e) + (uint)*(byte *)(psVar1 + 4)) << 0x25 |
       0x2000000000000000;
  auStack_80[1] = 0x156;
  uStack_64 = 0x3f800000;
  sStack_70 = *psVar1 * 0x10 + 0x10;
  sStack_6e = psVar1[1] * 0x10 + 0x10;
  sStack_46 = param_4 + psVar1[3] * 8;
  uStack_4c = 0x3f800000;
  sStack_58 = (*psVar1 + psVar1[2]) * 0x10 + -0x10;
  sStack_56 = (psVar1[1] + psVar1[3]) * 0x10 + -0x10;
  uStack_68 = param_7;
  sStack_60 = param_3;
  sStack_5e = param_4;
  uStack_5c = param_6;
  uStack_50 = param_7;
  uStack_44 = param_6;
  FUN_00137fb0(uRam008dcb2c,auStack_80,2);
  return;
}

