// FUN_0013bc50
// VA: 0x0013bc50
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0013bc50(short *param_1)

{
  byte bVar1;
  short sVar2;
  ushort uVar3;
  ushort uVar4;
  ushort uVar5;
  ushort uVar6;
  ushort uVar7;
  int iVar8;
  bool bVar9;
  undefined8 uVar10;
  long lVar11;
  uint uVar12;
  float fVar13;
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [16];
  undefined1 auStack_40 [16];
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined2 uStack_c;
  undefined2 uStack_a;
  byte bStack_8;
  undefined1 uStack_7;
  
  sVar2 = param_1[0x23];
  if (sVar2 == 2) {
    FUN_0013bf80();
  }
  else if (sVar2 == 1) {
    FUN_00105c50(param_1 + 8,param_1 + 8,param_1 + 0x10);
    *(float *)(param_1 + 0x12) = *(float *)(param_1 + 0x12) - 0.0054444447;
    FUN_00105c98(0x3f7ae148,param_1 + 0x10,param_1 + 0x10);
    uVar10 = FUN_00132f20(uRam008dcb48,param_1 + 8,0);
    fVar13 = *(float *)((int)uVar10 + 0x20);
    if (fVar13 == 1.0737418e+09) {
      *(float *)(param_1 + 10) = *(float *)(param_1 + 0x20) + 0.02;
      param_1[0x23] = 2;
    }
    else {
      *(float *)(param_1 + 0x20) = fVar13;
      FUN_00105ce0(param_1 + 0x18,uVar10);
    }
    uStack_30 = (undefined4)_DAT_002033d0;
    uStack_2c = (undefined4)((ulong)_DAT_002033d0 >> 0x20);
    uStack_28 = DAT_002033d8;
    uStack_24 = DAT_002033dc;
    uStack_20 = DAT_002033e0;
    uStack_1c = DAT_002033e4;
    uStack_18 = DAT_002033e8;
    uStack_14 = DAT_002033ec;
    FUN_00105a30(auStack_40,0x8dc390,&uStack_30);
    FUN_00105c98(0x3d4ccccd,auStack_40,auStack_40);
    FUN_00105c50(auStack_40,param_1 + 8);
    lVar11 = FUN_00137a50(uRam008dcb2c,auStack_60,auStack_40);
    if (lVar11 == 0) {
      bVar9 = false;
    }
    else {
      FUN_00105a30(auStack_40,0x8dc390,&uStack_20);
      FUN_00105c98(0x3d4ccccd,auStack_40,auStack_40);
      FUN_00105c50(auStack_40,param_1 + 8);
      lVar11 = FUN_00137a50(uRam008dcb2c,auStack_50,auStack_40);
      bVar9 = true;
      if (lVar11 == 0) {
        bVar9 = false;
      }
    }
    if (bVar9) {
      iVar8 = *(int *)(iGpffff8808 + 0x20028);
      uStack_10 = *(undefined2 *)(iVar8 + 200);
      uStack_e = *(undefined2 *)(iVar8 + 0xca);
      uStack_c = *(undefined2 *)(iVar8 + 0xcc);
      uStack_a = *(undefined2 *)(iVar8 + 0xce);
      bStack_8 = *(byte *)(iVar8 + 0xd0);
      uStack_7 = *(undefined1 *)(iVar8 + 0xd1);
      uVar3 = *(ushort *)(iGpffff8808 + 0x20032);
      bVar1 = *(byte *)(iGpffff8808 + 0x2002e);
      uVar4 = *(ushort *)(iGpffff8808 + 0x20034);
      uVar5 = *(ushort *)(iGpffff8808 + 0x20036);
      uVar6 = *(ushort *)(iGpffff8808 + 0x20030);
      uVar7 = *(ushort *)(iGpffff8808 + 0x2004a);
      sVar2 = param_1[0x22];
      uVar12 = (uint)bStack_8;
      iVar8 = iGpffff85e8 * *param_1;
      if (iGpffff880c != 0) {
        FUN_0013a040(uRam008dcb2c,0x8000000044);
        iGpffff880c = 0;
      }
      FUN_00147810((ulong)uVar5 << 0x1e |
                   (ulong)uVar4 << 0x1a | (ulong)bVar1 << 0x14 | (ulong)uVar6 | (ulong)uVar3 << 0xe
                   | 0x400000000 | (long)(int)(uVar7 + uVar12) << 0x25 | 0x2000000000000000,
                   &uStack_10,iVar8 / (int)sVar2 << 0x18 | 0x808080,auStack_60);
    }
  }
  else {
    if (sVar2 != 0) {
      sVar2 = *param_1;
      goto LAB_0013bf58;
    }
    param_1[0x23] = 1;
  }
  sVar2 = *param_1;
LAB_0013bf58:
  *param_1 = sVar2 + -1;
  if (sVar2 == 0) {
    param_1[1] = 0;
  }
  return;
}

