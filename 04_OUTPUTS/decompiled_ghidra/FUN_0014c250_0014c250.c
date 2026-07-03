// FUN_0014c250
// VA: 0x0014c250
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0014c250(int param_1,uint param_2)

{
  undefined8 uVar1;
  bool bVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  uint *puVar7;
  int iVar8;
  int iVar9;
  undefined8 *puVar10;
  uint uVar11;
  undefined4 unaff_s2_lo;
  int iStack_220;
  int iStack_21c;
  undefined8 uStack_210;
  undefined4 uStack_208;
  short sStack_200;
  short sStack_1fe;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  short sStack_1f0;
  short sStack_1ee;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  short sStack_1e0;
  short sStack_1de;
  undefined4 uStack_1dc;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined8 uStack_1c0;
  int iStack_1b0;
  int iStack_1ac;
  int iStack_1a8;
  int iStack_1a4;
  undefined8 uStack_1a0;
  undefined8 uStack_190;
  undefined4 uStack_188;
  short sStack_180;
  short sStack_17e;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  short sStack_170;
  short sStack_16e;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  short sStack_160;
  short sStack_15e;
  undefined4 uStack_15c;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined4 uStack_138;
  undefined2 uStack_130;
  undefined2 uStack_12e;
  undefined4 uStack_12c;
  undefined4 uStack_120;
  undefined2 uStack_118;
  undefined2 uStack_116;
  undefined4 uStack_114;
  undefined8 uStack_110;
  int iStack_108;
  undefined2 uStack_100;
  undefined2 uStack_fe;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined2 uStack_f0;
  undefined2 uStack_ee;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined2 uStack_e0;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  byte abStack_d8 [4];
  byte abStack_d4 [4];
  uint uStack_d0;
  undefined4 uStack_cc;
  uint auStack_c8 [34];
  undefined8 uStack_40;
  undefined8 uStack_38;
  int iStack_28;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  int iStack_10;
  undefined2 uStack_8;
  undefined2 uStack_6;
  undefined4 uStack_4;
  
  FUN_0013a400(*(undefined4 *)(param_1 + 0x2c));
  FUN_001588e0();
  FUN_00137560(*(undefined4 *)(param_1 + 0x2c));
  FUN_001b5120();
  FUN_00136f80(*(undefined4 *)(param_1 + 0x2c),1);
  FUN_0013a0f0(*(undefined4 *)(param_1 + 0x2c));
  if ((0x6d < (int)param_2) && ((int)param_2 < 0x92)) {
    iVar3 = param_2 - 0x6e;
    uStack_1dc = 0x18;
    uStack_1ec = 0x18;
    uStack_1fc = 0x18;
    uStack_1e8 = 0x80f0f0f0;
    uStack_1f8 = 0x80f0f0f0;
    uStack_208 = 0x80f0f0f0;
    iStack_220 = (int)DAT_00204700;
    sStack_1fe = ((short)((ulong)_DAT_002046d0 >> 0x20) +
                 (short)((uint)((int)((ulong)_DAT_002046f0 >> 0x20) * iVar3) >> 8)) * 0x10 + 0x7900;
    sStack_200 = ((short)_DAT_002046d0 + (short)((uint)((int)_DAT_002046f0 * iVar3) >> 8)) * 0x10 +
                 0x6c00;
    uStack_210 = 3;
    iStack_21c = (int)((ulong)DAT_00204700 >> 0x20);
    sStack_1ee = ((short)DAT_002046dc + (short)((uint)(DAT_002046fc * iVar3) >> 8)) * 0x10 + 0x7900;
    sStack_1f0 = ((short)DAT_002046d8 + (short)((uint)(DAT_002046f8 * iVar3) >> 8)) * 0x10 + 0x6c00;
    sStack_1de = ((short)((ulong)DAT_002046e0 >> 0x20) + (short)((uint)(iStack_21c * iVar3) >> 8)) *
                 0x10 + 0x7900;
    sStack_1e0 = ((short)DAT_002046e0 + (short)((uint)(iStack_220 * iVar3) >> 8)) * 0x10 + 0x6c00;
    FUN_001380d0(*(undefined4 *)(param_1 + 0x2c),&uStack_210);
  }
  if ((0x7b < (int)param_2) && ((int)param_2 < 0x96)) {
    uStack_1d0 = (undefined4)_DAT_00204710;
    uStack_1cc = (undefined4)((ulong)_DAT_00204710 >> 0x20);
    uStack_1c8 = DAT_00204718;
    uStack_1c4 = DAT_0020471c;
    iVar3 = param_2 - 0x7c;
    uStack_1c0 = DAT_00204720;
    iStack_1b0 = (int)_DAT_00204730;
    iStack_1ac = (int)((ulong)_DAT_00204730 >> 0x20);
    iStack_1a8 = DAT_00204738;
    iStack_1a4 = DAT_0020473c;
    uStack_1a0 = DAT_00204740;
    uVar1 = uStack_1a0;
    uStack_15c = 0x18;
    uStack_16c = 0x18;
    uStack_17c = 0x18;
    uStack_168 = 0x80f0f0f0;
    uStack_178 = 0x80f0f0f0;
    uStack_188 = 0x80f0f0f0;
    uStack_1a0._0_4_ = (int)DAT_00204740;
    sStack_17e = ((short)((ulong)_DAT_00204710 >> 0x20) + (short)((uint)(iStack_1ac * iVar3) >> 8))
                 * 0x10 + 0x7900;
    sStack_180 = ((short)_DAT_00204710 + (short)((uint)(iStack_1b0 * iVar3) >> 8)) * 0x10 + 0x6c00;
    uStack_190 = 3;
    uStack_1a0._4_4_ = (int)((ulong)DAT_00204740 >> 0x20);
    sStack_16e = ((short)DAT_0020471c + (short)((uint)(DAT_0020473c * iVar3) >> 8)) * 0x10 + 0x7900;
    sStack_170 = ((short)DAT_00204718 + (short)((uint)(DAT_00204738 * iVar3) >> 8)) * 0x10 + 0x6c00;
    sStack_15e = ((short)((ulong)DAT_00204720 >> 0x20) +
                 (short)((uint)(uStack_1a0._4_4_ * iVar3) >> 8)) * 0x10 + 0x7900;
    sStack_160 = ((short)DAT_00204720 + (short)((uint)((int)uStack_1a0 * iVar3) >> 8)) * 0x10 +
                 0x6c00;
    uStack_1a0 = uVar1;
    FUN_001380d0(*(undefined4 *)(param_1 + 0x2c),&uStack_190);
  }
  bVar2 = false;
  if (((param_2 - 0x80 < 2) || (param_2 == 0x96)) || (param_2 == 0x97)) {
    bVar2 = true;
    unaff_s2_lo = 0x800000c5;
  }
  else if ((0x9d < (int)param_2) && ((int)param_2 < 0xa4)) {
    bVar2 = true;
    unaff_s2_lo = 0x80d0d0d0;
  }
  if (bVar2) {
    uStack_150 = 0;
    uStack_148 = 0x146;
    uStack_130 = 0x6c00;
    uStack_12e = 0x7900;
    uStack_118 = 0x9400;
    uStack_116 = 0x8700;
    uStack_114 = 0x1c;
    uStack_12c = 0x1c;
    uStack_138 = unaff_s2_lo;
    uStack_120 = unaff_s2_lo;
    FUN_001381b0(*(undefined4 *)(param_1 + 0x2c),&uStack_150);
  }
  if (300 < (int)param_2) {
    uStack_110 = 0xb;
    uStack_e8 = 0x80000000;
    uStack_f8 = 0x80000000;
    iVar3 = (param_2 - 300) * 0xa0;
    uVar4 = iVar3 / 0x88 + (iVar3 >> 0x1f) + (((param_2 - 300) * 5 & 0x7ffffff) >> 0x1a);
    uVar6 = uVar4 & 0xff;
    if (0xa0 < (int)uVar4) {
      uVar6 = 0xa0;
    }
    iStack_108 = uVar6 * 0x10101 + -0x80000000;
    uStack_dc = 0x1c;
    uStack_ec = 0x1c;
    uStack_fc = 0x1c;
    uStack_f0 = 0x4400;
    uStack_100 = 0x9400;
    uStack_e0 = 0x9400;
    uStack_de = 0x6b00;
    uStack_fe = 0x8700;
    uStack_ee = 0x8700;
    FUN_001380d0(*(undefined4 *)(param_1 + 0x2c),&uStack_110,3);
  }
  if (300 < (int)param_2) {
    FUN_0015e300(*(undefined4 *)(param_1 + 0x54),0x89b0,0x8260,0xffffffff80808080);
  }
  puVar7 = &uStack_d0;
  puVar10 = (undefined8 *)&DAT_00204750;
  iVar3 = 9;
  do {
    uVar1 = *puVar10;
    uVar4 = *(uint *)(puVar10 + 1);
    uVar6 = *(uint *)((int)puVar10 + 0xc);
    iVar3 = iVar3 + -1;
    *puVar7 = (uint)uVar1;
    puVar7[1] = (uint)((ulong)uVar1 >> 0x20);
    puVar7[2] = uVar4;
    puVar7[3] = uVar6;
    puVar10 = puVar10 + 2;
    puVar7 = puVar7 + 4;
  } while (0 < iVar3);
  iVar3 = 0;
  for (iVar8 = 0; *(uint *)((int)&uStack_d0 + iVar8) <= param_2; iVar8 = iVar8 + 8) {
    iVar3 = iVar3 + 1;
  }
  iVar9 = iVar3 * 8;
  iVar5 = (iVar3 + -1) * 8;
  iVar8 = (int)((param_2 - *(int *)(abStack_d4 + iVar9 + -4)) * 0x100) /
          (int)((&uStack_d0)[iVar3 * 2] - *(int *)(abStack_d4 + iVar9 + -4));
  uVar4 = (uint)*(byte *)((int)auStack_c8 + iVar5 + -1);
  uVar11 = (uint)*(byte *)((int)auStack_c8 + iVar5 + -3);
  uVar6 = (uint)*(byte *)((int)auStack_c8 + iVar5 + -2);
  iVar3 = ((uint)(byte)auStack_c8[(iVar3 + -1) * 2 + -1] +
           ((int)(iVar8 * ((uint)(byte)auStack_c8[iVar3 * 2 + -1] -
                          (uint)(byte)auStack_c8[(iVar3 + -1) * 2 + -1])) >> 8) & 0xff) +
          (uVar11 + ((int)(iVar8 * (*(byte *)((int)auStack_c8 + iVar9 + -3) - uVar11)) >> 8) & 0xff)
          * 0x100 + (uVar4 + ((int)(iVar8 * (*(byte *)((int)auStack_c8 + iVar9 + -1) - uVar4)) >> 8)
                    ) * 0x1000000 +
                    (uVar6 + ((int)(iVar8 * (*(byte *)((int)auStack_c8 + iVar9 + -2) - uVar6)) >> 8)
                    & 0xff) * 0x10000;
  FUN_0015e2e0(*(undefined4 *)(param_1 + 0x54),0x89b0,0x8260,iVar3);
  bVar2 = false;
  if ((param_2 == 0x82) || (param_2 == 0x83)) {
    bVar2 = true;
    iVar3 = -0x7fd8d887;
  }
  else if (((param_2 - 0x9e < 2) || (param_2 == 0xa2)) || (param_2 == 0xa3)) {
    iVar3 = 0x40000000;
    bVar2 = true;
  }
  if (bVar2) {
    uStack_40 = 0;
    uStack_38 = 0x146;
    uStack_20 = 0x6c00;
    uStack_1e = 0x7900;
    uStack_8 = 0x9400;
    uStack_6 = 0x8700;
    uStack_4 = 0x24;
    uStack_1c = 0x24;
    iStack_28 = iVar3;
    iStack_10 = iVar3;
    FUN_001381b0(*(undefined4 *)(param_1 + 0x2c),&uStack_40);
  }
  FUN_0013a190(*(undefined4 *)(param_1 + 0x2c));
  FUN_00136f80(*(undefined4 *)(param_1 + 0x2c),8);
  FUN_0013a3c0(*(undefined4 *)(param_1 + 0x2c));
  return;
}

