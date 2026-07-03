// FUN_001e48d0
// VA: 0x001e48d0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001e48d0(int param_1,int param_2,short param_3,short param_4,undefined4 param_5,ulong param_6,
            short param_7,short param_8)

{
  short *psVar1;
  int iVar2;
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
  
  psVar1 = (short *)(*(int *)(param_1 + 0x74) + param_2 * 10);
  iVar2 = *(int *)(param_1 + 0x70) + (uint)*(byte *)((int)psVar1 + 9) * 0x30;
  auStack_50[0] =
       (ulong)*(ushort *)(iVar2 + 10) << 0x1e |
       (ulong)*(ushort *)(iVar2 + 8) << 0x1a |
       (ulong)*(byte *)(iVar2 + 2) << 0x14 |
       (ulong)*(ushort *)(iVar2 + 4) | (ulong)*(ushort *)(iVar2 + 6) << 0xe | 0x400000000 |
       (long)(int)((uint)*(ushort *)(iVar2 + 0x1e) + (uint)*(byte *)(psVar1 + 4)) << 0x25 |
       0x2000000000000000;
  auStack_50[1] = 0x156;
  uStack_34 = 0x3f800000;
  uStack_38 = 0x80808080;
  if ((param_6 & 2) == 0) {
    sStack_40 = *psVar1 << 4;
  }
  else {
    sStack_40 = (*psVar1 + psVar1[2]) * 0x10;
  }
  if ((param_6 & 4) == 0) {
    sStack_3e = psVar1[1] << 4;
  }
  else {
    sStack_3e = (psVar1[1] + psVar1[3]) * 0x10;
  }
  if ((param_6 & 1) == 0) {
    param_7 = psVar1[2] * 0x10;
    param_8 = psVar1[3] * 8;
  }
  sStack_16 = param_4 + param_8;
  sStack_18 = param_3 + param_7;
  uStack_1c = 0x3f800000;
  uStack_20 = 0x80808080;
  if ((param_6 & 2) == 0) {
    sStack_28 = (*psVar1 + psVar1[2]) * 0x10;
  }
  else {
    sStack_28 = *psVar1 << 4;
  }
  if ((param_6 & 4) == 0) {
    sStack_26 = (psVar1[1] + psVar1[3]) * 0x10;
  }
  else {
    sStack_26 = psVar1[1] << 4;
  }
  sStack_30 = param_3;
  sStack_2e = param_4;
  uStack_2c = param_5;
  uStack_14 = param_5;
  FUN_00137fb0(uRam008dcb2c,auStack_50,2);
  return 0;
}

