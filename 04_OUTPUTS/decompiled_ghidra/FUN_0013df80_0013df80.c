// FUN_0013df80
// VA: 0x0013df80
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0013df80(short *param_1)

{
  short sVar1;
  bool bVar2;
  int iVar3;
  ulong uVar4;
  long lVar5;
  short *psVar6;
  undefined1 *puVar7;
  undefined4 *puVar8;
  int iVar9;
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
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined1 auStack_100 [48];
  undefined1 auStack_d0 [16];
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined1 auStack_b0 [144];
  undefined1 auStack_20 [16];
  undefined2 auStack_10 [2];
  undefined2 uStack_c;
  int iStack_8;
  
  psVar6 = param_1 + 0x28;
  uStack_140 = DAT_002037a0;
  uStack_13c = DAT_002037a4;
  uStack_138 = DAT_002037a8;
  uStack_134 = DAT_002037ac;
  uStack_130 = DAT_002037b0;
  uStack_12c = DAT_002037b4;
  uStack_128 = DAT_002037b8;
  uStack_124 = DAT_002037bc;
  uStack_120 = DAT_002037c0;
  uStack_11c = DAT_002037c4;
  uStack_118 = DAT_002037c8;
  uStack_114 = DAT_002037cc;
  FUN_00105c98(0x3f666666,psVar6,psVar6);
  *(float *)(param_1 + 0x2a) = *(float *)(param_1 + 0x2a) - 0.0054444447;
  uStack_110 = (undefined4)_DAT_002037d0;
  uStack_10c = (undefined4)((ulong)_DAT_002037d0 >> 0x20);
  uStack_108 = DAT_002037d8;
  uStack_104 = DAT_002037dc;
  FUN_00105d58(auStack_100);
  FUN_00105ff0(auStack_100,auStack_100,&uStack_110);
  FUN_00105a60(auStack_100,param_1 + 8,auStack_100);
  FUN_00105c50(auStack_d0,auStack_d0,psVar6);
  FUN_00105cf0(param_1 + 8,auStack_100);
  uStack_b8 = 0x15c;
  puVar7 = auStack_b0;
  uStack_c0 = *(undefined8 *)(param_1 + 0x30);
  puVar8 = &uStack_140;
  bVar2 = true;
  uVar4 = (long)*param_1 & 7;
  iVar3 = (int)uVar4;
  if (((long)*param_1 < 0) && (uVar4 != 0)) {
    iVar3 = iVar3 + -8;
  }
  iVar9 = 3;
  do {
    FUN_00105a30(auStack_20,auStack_100,puVar8);
    lVar5 = FUN_00137a50(uRam008dcb2c,auStack_10,auStack_20);
    if (lVar5 == 0) {
      param_1[1] = 0;
      bVar2 = false;
      break;
    }
    iVar9 = iVar9 + -1;
    puVar8 = puVar8 + 4;
    *(undefined2 *)(puVar7 + 0x10) = auStack_10[0];
    *(undefined2 *)(puVar7 + 0x12) = uStack_c;
    *(int *)(puVar7 + 0x14) = iStack_8 >> 4;
    *(undefined4 *)(puVar7 + 0xc) = 0x3f800000;
    *(uint *)(puVar7 + 8) = iVar3 << 4 | iVar3 << 0x14 | iVar3 << 0xc | 0x80000000;
    puVar7 = puVar7 + 0x18;
  } while (iVar9 != 0);
  if (bVar2) {
    FUN_00147950(auStack_b0,*(undefined4 *)(param_1 + 0x34));
    if (iGpffff880c != 0) {
      FUN_0013a040(uRam008dcb2c,0x8000000044);
      iGpffff880c = 0;
    }
    FUN_00137fb0(uRam008dcb2c,&uStack_c0,3);
  }
  sVar1 = *param_1;
  *param_1 = sVar1 + -1;
  if (sVar1 == 0) {
    param_1[1] = 0;
  }
  return;
}

