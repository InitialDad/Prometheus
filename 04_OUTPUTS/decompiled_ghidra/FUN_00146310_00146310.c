// FUN_00146310
// VA: 0x00146310
// Decompiled by Ghidra 12.1.2 headless


void FUN_00146310(int param_1)

{
  short *psVar1;
  int iVar2;
  ulong auStack_40 [2];
  short sStack_30;
  short sStack_2e;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  short sStack_18;
  short sStack_16;
  undefined4 uStack_10;
  undefined4 uStack_c;
  short sStack_8;
  short sStack_6;
  undefined4 uStack_4;
  
  if (*(int *)(param_1 + 0x20060) != 0) {
    psVar1 = (short *)(*(int *)(param_1 + 0x20028) + (*(int *)(param_1 + 0x20060) + -1) * 10);
    auStack_40[0] =
         (ulong)*(ushort *)(param_1 + 0x20036) << 0x1e |
         (ulong)*(ushort *)(param_1 + 0x20034) << 0x1a |
         (ulong)*(byte *)(param_1 + 0x2002e) << 0x14 |
         (ulong)*(ushort *)(param_1 + 0x20030) | (ulong)*(ushort *)(param_1 + 0x20032) << 0xe |
         0x400000000 |
         (long)(int)((uint)*(ushort *)(param_1 + 0x2004a) + (uint)*(byte *)(psVar1 + 4)) << 0x25 |
         0x2000000000000000;
    auStack_40[1] = 0x156;
    uStack_20 = 0x6e00;
    uStack_1e = 32000;
    uStack_1c = 0xfffff0;
    uStack_24 = 0x3f800000;
    uStack_28 = 0x80808080;
    sStack_30 = *psVar1 * 0x10 + 8;
    sStack_2e = psVar1[1] * 0x10 + 8;
    sStack_8 = (psVar1[2] + 0x6e0) * 0x10;
    iVar2 = (int)psVar1[3];
    if (psVar1[3] < 0) {
      iVar2 = iVar2 + 1;
    }
    sStack_6 = ((short)(iVar2 >> 1) + 2000) * 0x10;
    uStack_4 = 0xfffff0;
    uStack_c = 0x3f800000;
    uStack_10 = 0x80808080;
    sStack_18 = (*psVar1 + psVar1[2]) * 0x10 + 8;
    sStack_16 = (psVar1[1] + psVar1[3]) * 0x10 + 8;
    FUN_0013a0f0(uRam008dcb2c);
    FUN_00137fb0(uRam008dcb2c,auStack_40,2);
    FUN_0013a190(uRam008dcb2c);
  }
  return;
}

