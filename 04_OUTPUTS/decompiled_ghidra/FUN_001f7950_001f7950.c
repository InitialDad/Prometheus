// FUN_001f7950
// VA: 0x001f7950
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001f7950(short *param_1)

{
  short sVar1;
  int iVar2;
  bool bVar3;
  int iVar4;
  long lVar5;
  uint uVar6;
  float fVar7;
  undefined1 auStack_100 [16];
  undefined2 auStack_f0 [2];
  undefined2 uStack_ec;
  int iStack_e8;
  undefined2 auStack_e0 [2];
  undefined2 uStack_dc;
  int iStack_d8;
  ulong auStack_d0 [2];
  short sStack_c0;
  short sStack_be;
  uint uStack_b8;
  undefined4 uStack_b4;
  undefined2 uStack_b0;
  undefined2 uStack_ae;
  int iStack_ac;
  short sStack_a8;
  short sStack_a6;
  uint uStack_a0;
  undefined4 uStack_9c;
  undefined2 uStack_98;
  undefined2 uStack_96;
  int iStack_94;
  undefined1 auStack_30 [16];
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  *(float *)(param_1 + 0x18) = *(float *)(param_1 + 0x18) + *(float *)(param_1 + 0x1a);
  *(float *)(param_1 + 0x1a) = *(float *)(param_1 + 0x1a) * 1.02;
  FUN_00105c50(param_1 + 8,param_1 + 8,param_1 + 0x10);
  FUN_00105ce0(auStack_100,param_1 + 8);
  iVar4 = iGpffff8808;
  fVar7 = *(float *)(param_1 + 0x18);
  iVar2 = *(int *)(iGpffff8808 + 0x20028);
  uVar6 = *(uint *)(param_1 + 0x1c) | (iGpffff85e8 * *param_1) / (int)param_1[0x1e] << 0x18;
  FUN_00147490(0);
  uStack_20 = (undefined4)_DAT_00213220;
  uStack_1c = (undefined4)((ulong)_DAT_00213220 >> 0x20);
  uStack_18 = DAT_00213228;
  uStack_14 = DAT_0021322c;
  uStack_10 = DAT_00213230;
  uStack_c = DAT_00213234;
  uStack_8 = DAT_00213238;
  uStack_4 = DAT_0021323c;
  FUN_00105a30(auStack_30,0x8dc390,&uStack_20);
  FUN_00105c98(fVar7 * 0.7,auStack_30,auStack_30);
  FUN_00105c50(auStack_30,auStack_100);
  lVar5 = FUN_00137a50(uRam008dcb2c,auStack_f0,auStack_30);
  if (lVar5 == 0) {
    bVar3 = false;
  }
  else {
    FUN_00105a30(auStack_30,0x8dc390,&uStack_10);
    FUN_00105c98(fVar7 * 0.7,auStack_30,auStack_30);
    FUN_00105c50(auStack_30,auStack_100);
    lVar5 = FUN_00137a50(uRam008dcb2c,auStack_e0,auStack_30);
    bVar3 = true;
    if (lVar5 == 0) {
      bVar3 = false;
    }
  }
  if (bVar3) {
    auStack_d0[1] = 0x156;
    auStack_d0[0] =
         (ulong)*(ushort *)(iVar4 + 0x20036) << 0x1e |
         (ulong)*(ushort *)(iVar4 + 0x20034) << 0x1a |
         (ulong)*(byte *)(iVar4 + 0x2002e) << 0x14 |
         (ulong)*(ushort *)(iVar4 + 0x20030) | (ulong)*(ushort *)(iVar4 + 0x20032) << 0xe |
         0x400000000 |
         (long)(int)((uint)*(ushort *)(iVar4 + 0x2004a) + (uint)*(byte *)(iVar2 + 0x26)) << 0x25 |
         0x2000000000000000;
    sStack_c0 = *(short *)(iVar2 + 0x1e) * 0x10 + 8;
    sStack_be = *(short *)(iVar2 + 0x20) * 0x10 + 8;
    uStack_b0 = auStack_f0[0];
    sStack_a8 = (*(short *)(iVar2 + 0x1e) + *(short *)(iVar2 + 0x22)) * 0x10 + -0x10;
    sStack_a6 = (*(short *)(iVar2 + 0x20) + *(short *)(iVar2 + 0x24)) * 0x10 + -0x10;
    uStack_ae = uStack_ec;
    iStack_ac = iStack_e8 >> 4;
    uStack_b4 = 0x3f800000;
    uStack_98 = auStack_e0[0];
    uStack_96 = uStack_dc;
    iStack_94 = iStack_d8 >> 4;
    uStack_9c = 0x3f800000;
    uStack_b8 = uVar6;
    uStack_a0 = uVar6;
    FUN_00137fb0(uRam008dcb2c,auStack_d0,2);
  }
  sVar1 = *param_1;
  *param_1 = sVar1 + -1;
  if (sVar1 == 0) {
    param_1[1] = 0;
  }
  return;
}

