// FUN_0013d600
// VA: 0x0013d600
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0013d600(short *param_1)

{
  int iVar1;
  byte bVar2;
  byte bVar3;
  short sVar4;
  ushort uVar5;
  ushort uVar6;
  ushort uVar7;
  ushort uVar8;
  ushort uVar9;
  uint uVar10;
  bool bVar11;
  int iVar12;
  long lVar13;
  int iVar14;
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
  
  iVar12 = iRam002248f8;
  iVar1 = ((int)*param_1 >> 4) % 3;
  iVar14 = 0;
  if (iVar1 == 0) {
    iVar14 = *(int *)(iRam002248f8 + 0x20028) + 0x96;
  }
  else if (iVar1 == 1) {
    iVar14 = *(int *)(iRam002248f8 + 0x20028) + 0x8c;
  }
  else {
    if (iVar1 != 2) {
      fVar15 = *(float *)(param_1 + 0x18);
      goto LAB_0013d6b0;
    }
    iVar14 = *(int *)(iRam002248f8 + 0x20028) + 0x82;
  }
  fVar15 = *(float *)(param_1 + 0x18);
LAB_0013d6b0:
  *(float *)(param_1 + 0x18) = fVar15 + 0.025;
  uVar5 = *(ushort *)(iVar12 + 0x20032);
  bVar2 = *(byte *)(iVar12 + 0x2002e);
  uVar6 = *(ushort *)(iVar12 + 0x20034);
  uVar7 = *(ushort *)(iVar12 + 0x20036);
  uVar8 = *(ushort *)(iVar12 + 0x20030);
  uVar10 = DAT_002246d8 * *param_1;
  uVar9 = *(ushort *)(iVar12 + 0x2004a);
  bVar3 = *(byte *)(iVar14 + 8);
  FUN_00105c50(param_1 + 8,param_1 + 8,param_1 + 0x10);
  uVar16 = *(undefined4 *)(param_1 + 0x18);
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
  lVar13 = FUN_00137a50(uRam008dcb2c,auStack_50,auStack_30);
  if (lVar13 == 0) {
    bVar11 = false;
  }
  else {
    FUN_00105a30(auStack_30,0x8dc390,&uStack_10);
    FUN_00105c98(uVar16,auStack_30,auStack_30);
    FUN_00105c50(auStack_30,param_1 + 8);
    lVar13 = FUN_00137a50(uRam008dcb2c,auStack_40,auStack_30);
    bVar11 = true;
    if (lVar13 == 0) {
      bVar11 = false;
    }
  }
  if (bVar11) {
    if (iRam002248fc != 2) {
      FUN_0013a040(uRam008dcb2c,0x8000000048);
      iRam002248fc = 2;
    }
    FUN_00147810((ulong)uVar7 << 0x1e |
                 (ulong)uVar6 << 0x1a | (ulong)bVar2 << 0x14 | (ulong)uVar8 | (ulong)uVar5 << 0xe |
                 0x400000000 | (long)(int)((uint)uVar9 + (uint)bVar3) << 0x25 | 0x2000000000000000,
                 iVar14,uVar10 / 0x30 << 0x18 | 0x808080,auStack_50);
  }
  sVar4 = *param_1;
  *param_1 = sVar4 + -1;
  if (sVar4 == 0) {
    param_1[1] = 0;
  }
  return;
}

