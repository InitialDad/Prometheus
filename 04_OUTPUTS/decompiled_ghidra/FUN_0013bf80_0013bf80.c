// FUN_0013bf80
// VA: 0x0013bf80
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0013bf80(short *param_1)

{
  int *piVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  long lVar5;
  undefined1 *puVar6;
  undefined4 *puVar7;
  undefined2 *puVar8;
  int iVar9;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
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
  undefined1 auStack_110 [16];
  undefined1 auStack_100 [16];
  undefined2 auStack_f0 [32];
  undefined1 auStack_b0 [16];
  ulong auStack_a0 [2];
  undefined1 auStack_90 [144];
  
  puVar7 = &uStack_150;
  uStack_150 = (undefined4)_DAT_00203870;
  uStack_14c = (undefined4)((ulong)_DAT_00203870 >> 0x20);
  uStack_148 = DAT_00203878;
  uStack_144 = DAT_0020387c;
  uStack_140 = DAT_00203880;
  uStack_13c = DAT_00203884;
  uStack_138 = DAT_00203888;
  uStack_134 = DAT_0020388c;
  uStack_130 = DAT_00203890;
  uStack_12c = DAT_00203894;
  uStack_128 = DAT_00203898;
  uStack_124 = DAT_0020389c;
  uStack_120 = DAT_002038a0;
  uStack_11c = DAT_002038a4;
  uStack_118 = DAT_002038a8;
  uStack_114 = DAT_002038ac;
  FUN_00105ce0(auStack_110,param_1 + 8);
  FUN_00105ce0(auStack_100,param_1 + 0x18);
  puVar8 = auStack_f0;
  iVar9 = 4;
  do {
    FUN_00105aa8(auStack_b0,auStack_100,puVar7);
    FUN_00105c50(auStack_b0,auStack_110);
    lVar5 = FUN_00137a50(uRam008dcb2c,puVar8,auStack_b0);
    iVar4 = iGpffff8808;
    if (lVar5 == 0) {
      return;
    }
    iVar9 = iVar9 + -1;
    puVar8 = puVar8 + 8;
    puVar7 = puVar7 + 4;
  } while (iVar9 != 0);
  sVar2 = *param_1;
  sVar3 = param_1[0x22];
  puVar6 = auStack_90;
  puVar8 = auStack_f0;
  iVar9 = 4;
  do {
    iVar9 = iVar9 + -1;
    *(undefined2 *)(puVar6 + 0x10) = *puVar8;
    *(undefined2 *)(puVar6 + 0x12) = puVar8[2];
    piVar1 = (int *)(puVar8 + 4);
    puVar8 = puVar8 + 8;
    *(int *)(puVar6 + 0x14) = *piVar1 >> 4;
    *(uint *)(puVar6 + 8) = (iGpffff85e8 * sVar2) / (int)sVar3 << 0x18 | 0x808080;
    *(undefined4 *)(puVar6 + 0xc) = 0x3f800000;
    puVar6 = puVar6 + 0x18;
  } while (iVar9 != 0);
  iVar9 = *(int *)(iGpffff8808 + 0x20028);
  FUN_00147950(auStack_90,iVar9);
  auStack_a0[0] =
       (ulong)*(ushort *)(iVar4 + 0x20036) << 0x1e |
       (ulong)*(ushort *)(iVar4 + 0x20034) << 0x1a |
       (ulong)*(byte *)(iVar4 + 0x2002e) << 0x14 |
       (ulong)*(ushort *)(iVar4 + 0x20030) | (ulong)*(ushort *)(iVar4 + 0x20032) << 0xe |
       0x400000000 |
       (long)(int)((uint)*(ushort *)(iVar4 + 0x2004a) + (uint)*(byte *)(iVar9 + 8)) << 0x25 |
       0x2000000000000000;
  auStack_a0[1] = 0x15c;
  if (iGpffff880c != 0) {
    FUN_0013a040(uRam008dcb2c,0x8000000044);
    iGpffff880c = 0;
  }
  FUN_00137fb0(uRam008dcb2c,auStack_a0,4);
  return;
}

