// FUN_001ea560
// VA: 0x001ea560
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001ea560(int *param_1,int param_2,short param_3,short param_4,undefined4 param_5,ulong param_6,
            short param_7,short param_8)

{
  short sVar1;
  short *psVar2;
  short sVar3;
  int iVar4;
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
  
  psVar2 = (short *)(param_1[1] + param_2 * 10);
  iVar4 = *param_1 + (uint)*(byte *)((int)psVar2 + 9) * 0x30;
  auStack_50[0] =
       (ulong)*(ushort *)(iVar4 + 10) << 0x1e |
       (ulong)*(ushort *)(iVar4 + 8) << 0x1a |
       (ulong)*(byte *)(iVar4 + 2) << 0x14 |
       (ulong)*(ushort *)(iVar4 + 4) | (ulong)*(ushort *)(iVar4 + 6) << 0xe | 0x400000000 |
       (long)(int)((uint)*(ushort *)(iVar4 + 0x1e) + (uint)*(byte *)(psVar2 + 4)) << 0x25 |
       0x2000000000000000;
  auStack_50[1] = 0x156;
  sVar3 = param_7;
  if ((param_6 & 0x10) == 0) {
    sVar3 = psVar2[2];
  }
  sVar1 = psVar2[3];
  if ((param_6 & 2) == 0) {
    sStack_28 = *psVar2 + sVar3 + 1;
    sStack_40 = *psVar2 << 4;
  }
  else {
    sStack_28 = ((*psVar2 + psVar2[2]) - sVar3) + -1;
    sStack_40 = (*psVar2 + psVar2[2]) * 0x10;
  }
  sStack_28 = sStack_28 * 0x10;
  if ((param_6 & 4) == 0) {
    sStack_3e = psVar2[1] << 4;
    sStack_26 = psVar2[1] + sVar1 + 1;
  }
  else {
    sStack_26 = psVar2[1] + -1;
    sStack_3e = (psVar2[1] + sVar1) * 0x10;
  }
  sStack_26 = sStack_26 * 0x10;
  if ((param_6 & 1) == 0) {
    param_7 = psVar2[2];
    param_8 = sVar1;
  }
  sStack_18 = param_7 * 0x10;
  if ((param_6 & 8) != 0) {
    sStack_18 = param_7 * -0x10;
  }
  sStack_18 = param_3 + sStack_18;
  sStack_16 = param_4 + param_8 * 8;
  uStack_34 = 0x3f800000;
  uStack_38 = 0x80808080;
  uStack_1c = 0x3f800000;
  uStack_20 = 0x80808080;
  sStack_30 = param_3;
  sStack_2e = param_4;
  uStack_2c = param_5;
  uStack_14 = param_5;
  FUN_00137fb0(uRam008dcb2c,auStack_50,2);
  return 0;
}

