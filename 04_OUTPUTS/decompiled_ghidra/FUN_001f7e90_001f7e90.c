// FUN_001f7e90
// VA: 0x001f7e90
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001f7e90(short *param_1)

{
  int iVar1;
  short sVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  long lVar6;
  int iVar7;
  undefined2 *puVar8;
  undefined2 *puVar9;
  undefined4 *puVar10;
  int *piVar11;
  undefined1 *puVar12;
  int iVar13;
  byte abStack_14178 [81896];
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined8 uStack_160;
  undefined4 uStack_150;
  float fStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  float fStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined1 auStack_110 [4];
  undefined4 uStack_10c;
  undefined1 auStack_100 [64];
  ulong auStack_c0 [2];
  undefined1 auStack_b0 [144];
  undefined2 auStack_20 [2];
  undefined2 uStack_1c;
  int iStack_18;
  undefined1 auStack_10 [16];
  
  puVar10 = &uStack_180;
  iVar7 = 5;
  uStack_180 = (undefined4)uRam00c290a0;
  uStack_17c = (undefined4)((ulong)uRam00c290a0 >> 0x20);
  uStack_178 = uRam00c290a8;
  uStack_174 = uRam00c290ac;
  uStack_170 = uRam00c290b0;
  uStack_16c = uRam00c290b4;
  uStack_168 = uRam00c290b8;
  uStack_164 = uRam00c290bc;
  uStack_160 = uRam00c290c0;
  piVar11 = (int *)(iGpffff8808 + 0x20028);
  puVar8 = (undefined2 *)(*piVar11 + 0xdc);
  do {
    iVar7 = iVar7 + -1;
    *(undefined2 *)puVar10 = *puVar8;
    puVar8 = puVar8 + 1;
    puVar10 = (undefined4 *)((int)puVar10 + 2);
  } while (0 < iVar7);
  puVar8 = (undefined2 *)((int)&uStack_178 + 2);
  iVar7 = 5;
  puVar9 = (undefined2 *)(*piVar11 + 0xe6);
  do {
    iVar7 = iVar7 + -1;
    *puVar8 = *puVar9;
    puVar9 = puVar9 + 1;
    puVar8 = puVar8 + 1;
  } while (0 < iVar7);
  puVar10 = &uStack_16c;
  iVar7 = 5;
  puVar8 = (undefined2 *)(*piVar11 + 0xf0);
  do {
    iVar7 = iVar7 + -1;
    *(undefined2 *)puVar10 = *puVar8;
    puVar8 = puVar8 + 1;
    puVar10 = (undefined4 *)((int)puVar10 + 2);
  } while (0 < iVar7);
  puVar8 = (undefined2 *)((int)&uStack_164 + 2);
  iVar7 = 5;
  puVar9 = (undefined2 *)(*piVar11 + 0xfa);
  do {
    iVar7 = iVar7 + -1;
    *puVar8 = *puVar9;
    puVar9 = puVar9 + 1;
    puVar8 = puVar8 + 1;
  } while (0 < iVar7);
  uVar4 = (int)*param_1 + 1U & 0xf;
  sVar2 = (short)uVar4;
  if (((int)((int)*param_1 + 1U) < 0) && (uVar4 != 0)) {
    sVar2 = sVar2 + -0x10;
  }
  *param_1 = sVar2;
  iVar7 = (int)*param_1;
  if (*param_1 < 0) {
    iVar7 = iVar7 + 3;
  }
  iVar7 = (iVar7 >> 2) * 10;
  iVar3 = FUN_001d2930();
  uStack_150 = (undefined4)_DAT_00213240;
  fStack_14c = (float)((ulong)_DAT_00213240 >> 0x20);
  uStack_148 = DAT_00213248;
  uStack_144 = DAT_0021324c;
  uStack_140 = DAT_00213250;
  fStack_13c = (float)DAT_00213254;
  uStack_138 = DAT_00213258;
  uStack_134 = DAT_0021325c;
  uStack_130 = DAT_00213260;
  uStack_12c = DAT_00213264;
  uStack_128 = DAT_00213268;
  uStack_124 = DAT_0021326c;
  uStack_120 = DAT_00213270;
  uStack_11c = DAT_00213274;
  uStack_118 = DAT_00213278;
  uStack_114 = DAT_0021327c;
  uVar4 = iVar3 % 0x1e + 0x46;
  iVar3 = uVar4 * 0x80;
  iVar5 = FUN_001d2930();
  fStack_14c = (float)(iVar5 % 0x1e + 0x46) * 0.002;
  fStack_13c = fStack_14c;
  FUN_00105ce0(auStack_110,iRam008dcb34 + 0x90);
  uStack_10c = *(undefined4 *)(param_1 + 10);
  FUN_00105d58(auStack_100);
  FUN_0018e6c0(auStack_100,param_1 + 8,auStack_110);
  iVar5 = 0;
  puVar12 = auStack_b0;
  iVar13 = 0;
  do {
    FUN_00105a30(auStack_10,auStack_100,(int)&uStack_150 + iVar13);
    FUN_00105c50(auStack_10,auStack_10,param_1 + 8);
    lVar6 = FUN_00137a50(uRam008dcb2c,auStack_20,auStack_10);
    iVar1 = iGpffff8808;
    if (lVar6 == 0) {
      return;
    }
    iVar5 = iVar5 + 1;
    iVar13 = iVar13 + 0x10;
    *(undefined2 *)(puVar12 + 0x10) = auStack_20[0];
    *(undefined2 *)(puVar12 + 0x12) = uStack_1c;
    *(int *)(puVar12 + 0x14) = iStack_18 >> 4;
    *(undefined4 *)(puVar12 + 0xc) = 0x3f800000;
    *(uint *)(puVar12 + 8) =
         (iVar3 / 100 + (iVar3 >> 0x1f) + ((uVar4 & 0x1ffffff) >> 0x18)) * 0x1000000 | 0x808080;
    puVar12 = puVar12 + 0x18;
  } while (iVar5 < 4);
  FUN_00147940(auStack_c0,(int)&uStack_180 + iVar7);
  auStack_c0[0] =
       (ulong)*(ushort *)(iVar1 + 0x20036) << 0x1e |
       (ulong)*(ushort *)(iVar1 + 0x20034) << 0x1a |
       (ulong)*(byte *)(iVar1 + 0x2002e) << 0x14 |
       (ulong)*(ushort *)(iVar1 + 0x20030) | (ulong)*(ushort *)(iVar1 + 0x20032) << 0xe |
       0x400000000 |
       (long)(int)((uint)*(ushort *)(iVar1 + 0x2004a) + (uint)*(byte *)((int)&uStack_178 + iVar7))
       << 0x25 | 0x2000000000000000;
  auStack_c0[1] = 0x15c;
  FUN_00147440();
  FUN_00137fb0(uRam008dcb2c,auStack_c0,4);
  return;
}

