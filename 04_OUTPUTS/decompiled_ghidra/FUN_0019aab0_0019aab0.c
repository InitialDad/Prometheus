// FUN_0019aab0
// VA: 0x0019aab0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0019aab0(undefined8 param_1,int param_2,int param_3,undefined8 param_4)

{
  int iVar1;
  undefined8 uVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  float fVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined1 auStack_130 [16];
  undefined1 auStack_120 [16];
  undefined1 auStack_110 [16];
  undefined1 auStack_100 [16];
  undefined1 auStack_f0 [16];
  undefined1 auStack_e0 [16];
  undefined1 auStack_d0 [12];
  float fStack_c4;
  undefined1 auStack_c0 [16];
  undefined1 auStack_b0 [12];
  undefined4 uStack_a4;
  undefined1 auStack_a0 [12];
  undefined4 uStack_94;
  undefined1 auStack_90 [16];
  undefined1 auStack_80 [16];
  undefined1 auStack_70 [12];
  float fStack_64;
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [16];
  undefined1 auStack_40 [48];
  undefined1 auStack_10 [16];
  
  uStack_160 = uRam00c25440;
  uStack_15c = uRam00c25444;
  uStack_158 = uRam00c25448;
  uStack_154 = uRam00c2544c;
  uStack_150 = (undefined4)uRam00c25450;
  uStack_14c = (undefined4)((ulong)uRam00c25450 >> 0x20);
  uStack_148 = uRam00c25458;
  uStack_144 = uRam00c2545c;
  uStack_140 = (undefined4)_DAT_00207bb0;
  uStack_13c = (undefined4)((ulong)_DAT_00207bb0 >> 0x20);
  uStack_138 = DAT_00207bb8;
  uStack_134 = DAT_00207bbc;
  FUN_0015af70(0,0,0,0x3f800000,auStack_d0);
  iVar4 = 3;
  if (param_3 == 3) {
    uStack_14c = 0xbf800000;
    uStack_138 = 0xbf3504f3;
    iVar4 = 6;
  }
  else if (param_3 == 2) {
    uStack_14c = 0x3f800000;
  }
  else if (param_3 == 1) {
    iVar4 = 0x13;
    uStack_14c = 0xbf800000;
  }
  else {
    if (param_3 != 0) {
      FUN_0015ae90(auStack_d0,0xffffffffffffffff);
      return 0xffffffff;
    }
    iVar4 = 0xf;
    uStack_14c = 0x3f800000;
  }
  uStack_160 = 0x3f800000;
  iVar5 = *(int *)(param_2 + 0xc) + iVar4 * 0xa0;
  iVar4 = *(int *)(iVar5 + 0x80);
  iVar1 = *(int *)(iVar4 + 0x80);
  FUN_00105ce0(auStack_c0,iVar5 + 0x90);
  FUN_00105ce0(auStack_b0,iVar4 + 0x90);
  FUN_00105ce0(auStack_a0,iVar1 + 0x90);
  fVar12 = *(float *)(iVar5 + 0x88);
  fVar9 = *(float *)(iVar4 + 0x88);
  fVar10 = (fVar12 + fVar9) - 0.005;
  FUN_00105ce0(auStack_120,iVar4 + 0x70);
  FUN_00105c08(fVar9,auStack_120,auStack_120);
  FUN_00105ce0(auStack_130,iVar1 + 0x30);
  FUN_00105c68(auStack_110,iVar5 + 0x30,auStack_130);
  FUN_00105af0(auStack_110,auStack_110);
  FUN_00105c68(auStack_100,iVar4 + 0x30,auStack_130);
  FUN_00105af0(auStack_100,auStack_100);
  FUN_00105c68(auStack_f0,param_4,auStack_130);
  fVar6 = (float)FUN_00105ac8(auStack_f0,auStack_f0);
  if (fVar6 == 0.0) {
    fVar6 = 1e-06;
  }
  else {
    fVar6 = (float)FUN_001c9098(fVar6);
  }
  FUN_00105c08(fVar6,auStack_e0,auStack_f0);
  if (fVar6 <= fVar10) {
    fVar10 = fVar6;
  }
  fVar11 = fVar12 * fVar12;
  fVar13 = fVar10 * fVar10;
  fVar6 = ((fVar13 - fVar9 * fVar9) - fVar11) / (fVar9 * 2.0 * fVar12);
  uVar2 = FUN_001df3d0(fVar6);
  lVar3 = FUN_001000f0(uVar2,0xbff0000000000000);
  if (lVar3 != 0) {
    fVar6 = -1.0;
  }
  fVar6 = (float)FUN_001c9050(fVar6);
  fVar6 = fVar6 * 0.5;
  uVar7 = FUN_001c8c80(fVar6);
  uVar8 = FUN_001c8f20(fVar6);
  FUN_001065c8(uVar8,auStack_b0,&uStack_160);
  fVar10 = ((fVar11 - fVar9 * fVar9) - fVar13) / (fVar9 * -2.0 * fVar10);
  uStack_a4 = uVar7;
  uVar2 = FUN_001df3d0(fVar10);
  lVar3 = FUN_001000f0(uVar2,0xbff0000000000000);
  if (lVar3 != 0) {
    fVar10 = -1.0;
  }
  fVar10 = (float)FUN_001c9050(fVar10);
  uVar7 = FUN_001c8c80(fVar10 * 0.5);
  fVar10 = (float)FUN_001c8f20(fVar10 * 0.5);
  FUN_001065c8(-fVar10,auStack_a0,&uStack_150);
  uStack_94 = uVar7;
  FUN_0015af70(0,0,0,0x3f800000,auStack_90);
  FUN_0015af70(0,0,0,0x3f800000,auStack_80);
  FUN_0015af70(0,0,0,0x3f800000,auStack_70);
  FUN_0015a1c0(auStack_d0,auStack_110,auStack_e0);
  FUN_0015abc0(auStack_80,auStack_d0);
  FUN_0015ac30(auStack_d0,auStack_100);
  FUN_0015ac30(auStack_d0,auStack_80);
  FUN_0015a1c0(auStack_d0,auStack_d0,auStack_e0);
  FUN_0015aee0(auStack_60,*(undefined4 *)(iVar1 + 0x80));
  if ((fStack_c4 == 1.0) || (fStack_c4 == 0.0)) {
    FUN_0015ae60(auStack_90,auStack_60);
    FUN_0015abc0(auStack_80,auStack_60);
    FUN_0015ac30(auStack_90,auStack_120);
    FUN_0015ac30(auStack_90,auStack_80);
    FUN_0015a1c0(auStack_90,auStack_90,auStack_e0);
    FUN_0015ac30(auStack_80,auStack_90);
    FUN_0015ac30(auStack_80,auStack_60);
    FUN_0015ac30(auStack_80,auStack_a0);
    FUN_00105ce0(auStack_a0,auStack_80);
  }
  else {
    FUN_0015af70(0,0,0,auStack_50);
    FUN_00105af0(auStack_d0,auStack_d0);
    FUN_0015ae60(auStack_90,auStack_60);
    FUN_0015abc0(auStack_80,auStack_60);
    FUN_0015ac30(auStack_90,&uStack_150);
    FUN_0015ac30(auStack_90,auStack_80);
    FUN_0015a1c0(auStack_70,auStack_90,auStack_d0);
    FUN_0015ad30(auStack_70,auStack_80);
    FUN_0015ac30(auStack_70,auStack_60);
    FUN_0015ae60(auStack_50,auStack_70);
    FUN_0015ac30(auStack_60,auStack_50);
    FUN_0015ae60(auStack_90,auStack_60);
    FUN_0015abc0(auStack_80,auStack_60);
    FUN_0015ac30(auStack_90,auStack_120);
    FUN_0015ac30(auStack_90,auStack_80);
    FUN_0015a1c0(auStack_70,auStack_90,auStack_e0);
    if (fStack_64 == 0.0) {
      FUN_0015ae60(auStack_70,auStack_d0);
    }
    FUN_0015ad30(auStack_70,auStack_80);
    FUN_0015ac30(auStack_70,auStack_60);
    FUN_0015ad30(auStack_70,auStack_50);
    FUN_0015ac30(auStack_70,auStack_a0);
    FUN_00105ce0(auStack_a0,auStack_70);
    FUN_0015ae90(auStack_50,0xffffffffffffffff);
  }
  FUN_0015ae90(auStack_60,0xffffffffffffffff);
  FUN_0015ae90(auStack_70,0xffffffffffffffff);
  FUN_0015ae90(auStack_80,0xffffffffffffffff);
  FUN_0015ae90(auStack_90,0xffffffffffffffff);
  FUN_00105ce0(auStack_d0,auStack_a0);
  FUN_0015a760(auStack_d0,auStack_40);
  FUN_00105ce0(auStack_10,iVar1 + 0x70);
  FUN_00105a60(iVar1,*(undefined4 *)(iVar1 + 0x80),auStack_40);
  FUN_00105ce0(auStack_d0,auStack_b0);
  FUN_0015ad30(auStack_d0,&uStack_140);
  FUN_0015a760(auStack_d0,auStack_40);
  FUN_00105ce0(auStack_10,iVar4 + 0x70);
  FUN_00105a60(iVar4,iVar1,auStack_40);
  FUN_00105a30(iVar5 + 0x30,iVar4,iVar5 + 0x70);
  *(uint *)(iVar1 + 0x84) = *(uint *)(iVar1 + 0x84) | 0x10000000;
  *(uint *)(iVar4 + 0x84) = *(uint *)(iVar4 + 0x84) | 0x10000000;
  *(uint *)(iVar5 + 0x84) = *(uint *)(iVar5 + 0x84) | 0x10000000;
  FUN_0015ae90(auStack_d0,0xffffffffffffffff);
  return 0;
}

