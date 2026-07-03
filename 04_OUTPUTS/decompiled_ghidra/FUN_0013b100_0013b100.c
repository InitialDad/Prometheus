// FUN_0013b100
// VA: 0x0013b100
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0013b100(short *param_1)

{
  byte bVar1;
  byte bVar2;
  short sVar3;
  short sVar4;
  ushort uVar5;
  ushort uVar6;
  ushort uVar7;
  ushort uVar8;
  ushort uVar9;
  uint uVar10;
  int iVar11;
  bool bVar12;
  uint uVar13;
  long lVar14;
  float fVar15;
  undefined4 uVar16;
  undefined1 auStack_50 [16];
  undefined1 auStack_40 [16];
  undefined1 auStack_30 [16];
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  sVar3 = *param_1;
  sVar4 = param_1[0x1c];
  uVar10 = *(uint *)(param_1 + 0x18);
  uVar13 = DAT_002246d8 >> 1;
  *param_1 = sVar3 + -1;
  if (sVar3 == 0) {
    param_1[1] = 0;
  }
  FUN_00105c98(0x3f733333,param_1 + 0x10,param_1 + 0x10);
  FUN_00105c50(param_1 + 8,param_1 + 8,param_1 + 0x10);
  fVar15 = *(float *)(param_1 + 0x1a);
  if (fVar15 < 0.5) {
    *(float *)(param_1 + 0x1a) = fVar15 + 0.05;
  }
  else {
    *(float *)(param_1 + 0x1a) = fVar15 + 0.005;
  }
  uVar16 = *(undefined4 *)(param_1 + 0x1a);
  uStack_20 = (undefined4)_DAT_002033d0;
  uStack_1c = (undefined4)((ulong)_DAT_002033d0 >> 0x20);
  uStack_18 = DAT_002033d8;
  uStack_14 = DAT_002033dc;
  uStack_10 = DAT_002033e0;
  uStack_c = DAT_002033e4;
  uStack_8 = DAT_002033e8;
  uStack_4 = DAT_002033ec;
  FUN_00105a30(auStack_30,0x8dc390,&uStack_20);
  FUN_00105c98(uVar16,auStack_30,auStack_30);
  FUN_00105c50(auStack_30,param_1 + 8);
  lVar14 = FUN_00137a50(uRam008dcb2c,auStack_50,auStack_30);
  if (lVar14 == 0) {
    bVar12 = false;
  }
  else {
    FUN_00105a30(auStack_30,0x8dc390,&uStack_10);
    FUN_00105c98(uVar16,auStack_30,auStack_30);
    FUN_00105c50(auStack_30,param_1 + 8);
    lVar14 = FUN_00137a50(uRam008dcb2c,auStack_40,auStack_30);
    bVar12 = true;
    if (lVar14 == 0) {
      bVar12 = false;
    }
  }
  if (bVar12) {
    uVar5 = *(ushort *)(iRam002248f8 + 0x20032);
    bVar1 = *(byte *)(iRam002248f8 + 0x2002e);
    iVar11 = *(int *)(iRam002248f8 + 0x20028);
    uVar6 = *(ushort *)(iRam002248f8 + 0x20034);
    uVar7 = *(ushort *)(iRam002248f8 + 0x20036);
    uVar8 = *(ushort *)(iRam002248f8 + 0x20030);
    bVar2 = *(byte *)(iVar11 + 0x76);
    uVar9 = *(ushort *)(iRam002248f8 + 0x2004a);
    if (iRam002248fc != 2) {
      FUN_0013a040(uRam008dcb2c,0x8000000048);
      iRam002248fc = 2;
    }
    FUN_00147810((ulong)uVar7 << 0x1e |
                 (ulong)uVar6 << 0x1a | (ulong)bVar1 << 0x14 | (ulong)uVar8 | (ulong)uVar5 << 0xe |
                 0x400000000 | (long)(int)((uint)uVar9 + (uint)bVar2) << 0x25 | 0x2000000000000000,
                 iVar11 + 0x6e,uVar10 & 0xffffff | (int)(uVar13 * (int)sVar3) / (int)sVar4 << 0x18,
                 auStack_50);
  }
  return;
}

