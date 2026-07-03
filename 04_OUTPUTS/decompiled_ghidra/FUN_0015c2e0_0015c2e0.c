// FUN_0015c2e0
// VA: 0x0015c2e0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0015c2e0(int *param_1)

{
  int iVar1;
  short sVar2;
  float fVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  uint unaff_s5_lo;
  undefined1 auStack_180 [64];
  undefined1 auStack_140 [16];
  undefined1 auStack_130 [16];
  undefined1 auStack_120 [12];
  float fStack_114;
  undefined1 auStack_110 [12];
  float fStack_104;
  undefined1 auStack_100 [16];
  undefined1 auStack_f0 [16];
  int iStack_e0;
  int iStack_dc;
  int iStack_d8;
  int iStack_d0;
  int iStack_cc;
  int iStack_c0;
  int iStack_bc;
  int iStack_b8;
  int iStack_b4;
  int iStack_b0;
  uint uStack_ac;
  undefined4 auStack_a0 [4];
  int iStack_90;
  int iStack_8c;
  int iStack_88;
  int iStack_84;
  int iStack_80;
  uint uStack_7c;
  undefined4 auStack_70 [4];
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  uint uStack_4c;
  undefined4 auStack_40 [4];
  int iStack_30;
  int iStack_2c;
  int iStack_28;
  int iStack_24;
  int iStack_20;
  uint uStack_1c;
  undefined4 auStack_10 [4];
  
  if (cRam002249b0 == '\0') {
    FUN_001001e0(0x9180a0,0x15cf00,0,0x24,4);
    cRam002249b0 = '\x01';
  }
  FUN_00105cf0(auStack_180,iRam008dcb2c + 0x390);
  FUN_00105ce0(auStack_140,*param_1 + 0x100);
  FUN_00105a30(auStack_130,0x8dc390,0x204da0);
  FUN_00105c50(auStack_120,auStack_140,auStack_130);
  FUN_00105c68(auStack_110,auStack_140,auStack_130);
  FUN_00105a30(auStack_120,auStack_180);
  FUN_00105a30(auStack_110,auStack_180);
  if ((0.01 <= fStack_114) && (0.01 <= fStack_104)) {
    FUN_00105be8(auStack_120,auStack_120);
    FUN_00105be8(fStack_104,auStack_110,auStack_110);
    FUN_0015b570(auStack_100,auStack_120,auStack_110);
    FUN_0015b590(auStack_f0,auStack_120,auStack_110);
    FUN_00105d18(&iStack_e0,auStack_100);
    FUN_00105d18(&iStack_d0,auStack_f0);
    iStack_d8 = iStack_d8 >> 4;
    iStack_e0 = iStack_e0 - iStack_d0;
    iStack_dc = iStack_dc - iStack_cc;
    if (sRam00224984 == 2) {
      uRam002249a8 = 0x331b24;
    }
    else if ((sRam00224984 == 1) || (sRam00224984 == 0)) {
      uRam002249a8 = 0x58303c;
    }
    FUN_00139f90(iRam008dcb2c,0x47,0x53001);
    FUN_0013a040(iRam008dcb2c,0x8000000048);
    iRam009180c0 = (iRam009180c0 + 1) % 0x4c;
    iRam009180a8 = iStack_d0;
    iRam009180ac = iStack_cc;
    iRam009180b0 = iStack_e0;
    iRam009180b4 = iStack_dc;
    iRam009180b8 = iStack_d8;
    uRam009180bc = unaff_s5_lo;
    iRam009180cc = iStack_d0;
    iRam009180d0 = iStack_cc;
    iRam009180d4 = iStack_e0;
    iRam009180d8 = iStack_dc;
    iRam009180dc = iStack_d8;
    uRam009180e0 = unaff_s5_lo;
    iRam009180f0 = iStack_d0;
    iRam009180f4 = iStack_cc;
    iRam009180f8 = iStack_e0;
    iRam009180fc = iStack_dc;
    iRam00918100 = iStack_d8;
    uRam00918104 = unaff_s5_lo;
    iRam00918114 = iStack_d0;
    iRam00918118 = iStack_cc;
    iRam0091811c = iStack_e0;
    iRam00918120 = iStack_dc;
    iRam00918124 = iStack_d8;
    uRam00918128 = unaff_s5_lo;
    if (iRam009180c0 == 0) {
      uVar4 = FUN_001d2930();
      fRam009180a0 = (float)((uVar4 & 0xf) + 0x55) * 0.01;
    }
    iRam009180e4 = (iRam009180e4 + 1) % 0x4c;
    if (iRam009180e4 == 0) {
      uVar4 = FUN_001d2930();
      fRam009180c4 = (float)((uVar4 & 0xf) + 0x55) * 0.01;
    }
    iRam00918108 = (iRam00918108 + 1) % 0x4c;
    if (iRam00918108 == 0) {
      uVar4 = FUN_001d2930();
      fRam009180e8 = (float)((uVar4 & 0xf) + 0x55) * 0.01;
    }
    iRam0091812c = (iRam0091812c + 1) % 0x4c;
    if (iRam0091812c == 0) {
      uVar4 = FUN_001d2930();
      fRam0091810c = (float)((uVar4 & 0xf) + 0x55) * 0.01;
    }
    fVar3 = fRam009180a0;
    auStack_a0[0] = (undefined4)_DAT_00204db0;
    auStack_a0[1] = (undefined4)((ulong)_DAT_00204db0 >> 0x20);
    auStack_a0[2] = DAT_00204db8;
    auStack_a0[3] = DAT_00204dbc;
    iStack_c0 = iRam009180a8;
    iStack_bc = iRam009180ac;
    iStack_b8 = iRam009180b0;
    iStack_b4 = iRam009180b4;
    iStack_b0 = iRam009180b8;
    uStack_ac = uRam009180bc;
    iStack_b8 = FUN_001df320((float)iRam009180b0 * fRam009180a0);
    iStack_b4 = FUN_001df320((float)iStack_b4 * fVar3);
    sVar2 = sRam00224984;
    iVar5 = 0;
    iVar6 = 0;
    iVar7 = 0;
    iStack_c0 = iStack_c0 + sRam009180a4;
    iStack_bc = iStack_bc + sRam009180a6;
    iVar1 = iRam009180c0 % 0x28;
    do {
      uVar4 = (int)*(short *)(iVar6 + iVar1 * 2 + sVar2 * 0x140 + 0x204dc0) << 0x18;
      if (uVar4 != 0) {
        uStack_ac = uRam002249a8 | uVar4;
        FUN_0015db80(uRam00224988,*(undefined4 *)((int)auStack_a0 + iVar7),&iStack_c0);
      }
      iVar5 = iVar5 + 1;
      iVar6 = iVar6 + 0x50;
      iVar7 = iVar7 + 4;
    } while (iVar5 < 4);
    if (iVar1 == 0) {
      uVar4 = FUN_001d2930();
      sRam009180a4 = (short)((int)(iStack_b8 * ((uVar4 & 0xff) - 0x7f)) / 0x3f8) + 0x10;
      uVar4 = FUN_001d2930();
      sRam009180a6 = (short)((int)(iStack_b4 * ((uVar4 & 0xff) - 0x7f)) / 0x3f8);
    }
    fVar3 = fRam009180c4;
    auStack_70[0] = (undefined4)_DAT_00204db0;
    auStack_70[1] = (undefined4)((ulong)_DAT_00204db0 >> 0x20);
    auStack_70[2] = DAT_00204db8;
    auStack_70[3] = DAT_00204dbc;
    iStack_90 = iRam009180cc;
    iStack_8c = iRam009180d0;
    iStack_88 = iRam009180d4;
    iStack_84 = iRam009180d8;
    iStack_80 = iRam009180dc;
    uStack_7c = uRam009180e0;
    iStack_88 = FUN_001df320((float)iRam009180d4 * fRam009180c4);
    iStack_84 = FUN_001df320((float)iStack_84 * fVar3);
    sVar2 = sRam00224984;
    iVar5 = 0;
    iVar6 = 0;
    iVar7 = 0;
    iStack_90 = iStack_90 + sRam009180c8;
    iStack_8c = iStack_8c + sRam009180ca;
    iVar1 = iRam009180e4 % 0x28;
    do {
      uVar4 = (int)*(short *)(iVar6 + iVar1 * 2 + sVar2 * 0x140 + 0x204dc0) << 0x18;
      if (uVar4 != 0) {
        uStack_7c = uRam002249a8 | uVar4;
        FUN_0015db80(uRam00224988,*(undefined4 *)((int)auStack_70 + iVar7),&iStack_90);
      }
      iVar5 = iVar5 + 1;
      iVar6 = iVar6 + 0x50;
      iVar7 = iVar7 + 4;
    } while (iVar5 < 4);
    if (iVar1 == 0) {
      uVar4 = FUN_001d2930();
      sRam009180c8 = (short)((int)(iStack_88 * ((uVar4 & 0xff) - 0x7f)) / 0x3f8) + 0x10;
      uVar4 = FUN_001d2930();
      sRam009180ca = (short)((int)(iStack_84 * ((uVar4 & 0xff) - 0x7f)) / 0x3f8);
    }
    fVar3 = fRam009180e8;
    auStack_40[0] = (undefined4)_DAT_00204db0;
    auStack_40[1] = (undefined4)((ulong)_DAT_00204db0 >> 0x20);
    auStack_40[2] = DAT_00204db8;
    auStack_40[3] = DAT_00204dbc;
    iStack_60 = iRam009180f0;
    iStack_5c = iRam009180f4;
    iStack_58 = iRam009180f8;
    iStack_54 = iRam009180fc;
    iStack_50 = iRam00918100;
    uStack_4c = uRam00918104;
    iStack_58 = FUN_001df320((float)iRam009180f8 * fRam009180e8);
    iStack_54 = FUN_001df320((float)iStack_54 * fVar3);
    sVar2 = sRam00224984;
    iVar5 = 0;
    iVar6 = 0;
    iVar7 = 0;
    iStack_60 = iStack_60 + sRam009180ec;
    iStack_5c = iStack_5c + sRam009180ee;
    iVar1 = iRam00918108 % 0x28;
    do {
      uVar4 = (int)*(short *)(iVar6 + iVar1 * 2 + sVar2 * 0x140 + 0x204dc0) << 0x18;
      if (uVar4 != 0) {
        uStack_4c = uRam002249a8 | uVar4;
        FUN_0015db80(uRam00224988,*(undefined4 *)((int)auStack_40 + iVar7),&iStack_60);
      }
      iVar5 = iVar5 + 1;
      iVar6 = iVar6 + 0x50;
      iVar7 = iVar7 + 4;
    } while (iVar5 < 4);
    if (iVar1 == 0) {
      uVar4 = FUN_001d2930();
      sRam009180ec = (short)((int)(iStack_58 * ((uVar4 & 0xff) - 0x7f)) / 0x3f8) + 0x10;
      uVar4 = FUN_001d2930();
      sRam009180ee = (short)((int)(iStack_54 * ((uVar4 & 0xff) - 0x7f)) / 0x3f8);
    }
    fVar3 = fRam0091810c;
    auStack_10[0] = (undefined4)_DAT_00204db0;
    auStack_10[1] = (undefined4)((ulong)_DAT_00204db0 >> 0x20);
    auStack_10[2] = DAT_00204db8;
    auStack_10[3] = DAT_00204dbc;
    iStack_30 = iRam00918114;
    iStack_2c = iRam00918118;
    iStack_28 = iRam0091811c;
    iStack_24 = iRam00918120;
    iStack_20 = iRam00918124;
    uStack_1c = uRam00918128;
    iStack_28 = FUN_001df320((float)iRam0091811c * fRam0091810c);
    iStack_24 = FUN_001df320((float)iStack_24 * fVar3);
    sVar2 = sRam00224984;
    iVar5 = 0;
    iVar6 = 0;
    iVar7 = 0;
    iStack_30 = iStack_30 + sRam00918110;
    iStack_2c = iStack_2c + sRam00918112;
    iVar1 = iRam0091812c % 0x28;
    do {
      uVar4 = (int)*(short *)(iVar6 + iVar1 * 2 + sVar2 * 0x140 + 0x204dc0) << 0x18;
      if (uVar4 != 0) {
        uStack_1c = uRam002249a8 | uVar4;
        FUN_0015db80(uRam00224988,*(undefined4 *)((int)auStack_10 + iVar7),&iStack_30);
      }
      iVar5 = iVar5 + 1;
      iVar6 = iVar6 + 0x50;
      iVar7 = iVar7 + 4;
    } while (iVar5 < 4);
    if (iVar1 == 0) {
      uVar4 = FUN_001d2930();
      sRam00918110 = (short)((int)(iStack_28 * ((uVar4 & 0xff) - 0x7f)) / 0x3f8) + 0x10;
      uVar4 = FUN_001d2930();
      sRam00918112 = (short)((int)(iStack_24 * ((uVar4 & 0xff) - 0x7f)) / 0x3f8);
    }
    FUN_0013a040(iRam008dcb2c,0x8000000044);
    FUN_00139f90(iRam008dcb2c,0x47,*(undefined8 *)(iRam008dcb2c + 0xd0));
  }
  return;
}

