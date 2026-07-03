// FUN_0013f250
// VA: 0x0013f250
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0013f250(int param_1)

{
  byte bVar1;
  byte bVar2;
  ushort uVar3;
  ushort uVar4;
  ushort uVar5;
  ushort uVar6;
  ushort uVar7;
  bool bVar8;
  long lVar9;
  int iVar10;
  float fVar11;
  undefined1 auStack_50 [8];
  undefined4 uStack_48;
  undefined1 auStack_40 [8];
  undefined4 uStack_38;
  undefined1 auStack_30 [16];
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  fVar11 = *(float *)(param_1 + 0x20) - 0.1;
  *(float *)(param_1 + 0x20) = fVar11;
  if (fVar11 < 0.0) {
    *(undefined2 *)(param_1 + 2) = 0;
  }
  else {
    uStack_20 = (undefined4)_DAT_002033d0;
    uStack_1c = (undefined4)((ulong)_DAT_002033d0 >> 0x20);
    uStack_18 = DAT_002033d8;
    uStack_14 = DAT_002033dc;
    uStack_10 = DAT_002033e0;
    uStack_c = DAT_002033e4;
    uStack_8 = DAT_002033e8;
    uStack_4 = DAT_002033ec;
    FUN_00105a30(auStack_30,0x8dc390,&uStack_20);
    FUN_00105c98(fVar11,auStack_30,auStack_30);
    FUN_00105c50(auStack_30,param_1 + 0x10);
    lVar9 = FUN_00137a50(uRam008dcb2c,auStack_50,auStack_30);
    if (lVar9 == 0) {
      bVar8 = false;
    }
    else {
      FUN_00105a30(auStack_30,0x8dc390,&uStack_10);
      FUN_00105c98(fVar11,auStack_30,auStack_30);
      FUN_00105c50(auStack_30,param_1 + 0x10);
      lVar9 = FUN_00137a50(uRam008dcb2c,auStack_40,auStack_30);
      bVar8 = true;
      if (lVar9 == 0) {
        bVar8 = false;
      }
    }
    if (bVar8) {
      uStack_48 = 0xfff000;
      uStack_38 = 0xfff000;
      bVar1 = *(byte *)(iRam002248f8 + 0x2002e);
      uVar3 = *(ushort *)(iRam002248f8 + 0x20034);
      uVar4 = *(ushort *)(iRam002248f8 + 0x20032);
      uVar5 = *(ushort *)(iRam002248f8 + 0x20030);
      uVar6 = *(ushort *)(iRam002248f8 + 0x20036);
      uVar7 = *(ushort *)(iRam002248f8 + 0x2004a);
      iVar10 = *(int *)(iRam002248f8 + 0x20028) + (uint)*(byte *)(param_1 + 0x24) * 10;
      bVar2 = *(byte *)(iVar10 + 8);
      if (iRam002248fc != 2) {
        FUN_0013a040(uRam008dcb2c,0x8000000048);
        iRam002248fc = 2;
      }
      FUN_00147810((ulong)uVar6 << 0x1e |
                   (ulong)uVar3 << 0x1a | (ulong)bVar1 << 0x14 | (ulong)uVar5 | (ulong)uVar4 << 0xe
                   | 0x400000000 | (long)(int)((uint)uVar7 + (uint)bVar2) << 0x25 |
                   0x2000000000000000,iVar10,0xffffffff80808080,auStack_50);
    }
  }
  return;
}

