// FUN_00141fb0
// VA: 0x00141fb0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00141fb0(int param_1,undefined4 param_2)

{
  int *piVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  short *psVar4;
  long lVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  short *psVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  int iVar11;
  int *piVar12;
  undefined4 *puVar13;
  undefined8 *puVar14;
  short *psVar15;
  short asStack_320 [4];
  int aiStack_318 [38];
  undefined4 auStack_280 [40];
  undefined1 auStack_1e0 [16];
  undefined1 auStack_1d0 [16];
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  short asStack_1b0 [168];
  int aiStack_60 [5];
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  short asStack_8 [4];
  
  puVar14 = (undefined8 *)&DAT_002034c0;
  iVar11 = 5;
  puVar13 = auStack_280;
  do {
    uVar2 = *puVar14;
    uVar9 = *(undefined4 *)(puVar14 + 1);
    uVar10 = *(undefined4 *)((int)puVar14 + 0xc);
    iVar11 = iVar11 + -1;
    uVar3 = puVar14[2];
    uVar6 = *(undefined4 *)(puVar14 + 3);
    uVar7 = *(undefined4 *)((int)puVar14 + 0x1c);
    *puVar13 = (int)uVar2;
    puVar13[1] = (int)((ulong)uVar2 >> 0x20);
    puVar13[2] = uVar9;
    puVar13[3] = uVar10;
    puVar14 = puVar14 + 4;
    puVar13[4] = (int)uVar3;
    puVar13[5] = (int)((ulong)uVar3 >> 0x20);
    puVar13[6] = uVar6;
    puVar13[7] = uVar7;
    puVar13 = puVar13 + 8;
  } while (0 < iVar11);
  psVar15 = asStack_320;
  puVar13 = auStack_280;
  FUN_00105ce0(auStack_1e0,param_1 + 0x20);
  uVar6 = *(undefined4 *)(param_1 + 0x30);
  iVar11 = 10;
  do {
    FUN_00105c98(uVar6,auStack_1d0,puVar13);
    FUN_00105c50(auStack_1d0,auStack_1e0);
    lVar5 = FUN_00137a50(uRam008dcb2c,psVar15,auStack_1d0);
    if (lVar5 == 0) {
      return;
    }
    iVar11 = iVar11 + -1;
    psVar15 = psVar15 + 8;
    puVar13 = puVar13 + 4;
  } while (iVar11 != 0);
  psVar15 = *(short **)(param_1 + 0x18);
  piVar12 = aiStack_60;
  psVar8 = asStack_320;
  psVar4 = asStack_1b0;
  iVar11 = 10;
  asStack_8[0] = *psVar15 * 0x10 + 8;
  asStack_8[1] = (*psVar15 + psVar15[2]) * 0x10 + -0x10;
  asStack_8[3] = psVar15[1] * 0x10 + 8;
  asStack_8[2] = (psVar15[1] + psVar15[3]) * 0x10 + -0x10;
  aiStack_60[0] = DAT_00203560;
  aiStack_60[1] = DAT_00203564;
  aiStack_60[2] = DAT_00203568;
  aiStack_60[3] = DAT_0020356c;
  aiStack_60[4] = (int)_DAT_00203570;
  uStack_4c = (int)((ulong)_DAT_00203570 >> 0x20);
  uStack_48 = DAT_00203578;
  uStack_44 = DAT_0020357c;
  uStack_40 = (int)_DAT_00203580;
  uStack_3c = (int)((ulong)_DAT_00203580 >> 0x20);
  uStack_38 = DAT_00203588;
  uStack_34 = DAT_0020358c;
  uStack_30 = (int)_DAT_00203590;
  uStack_2c = (int)((ulong)_DAT_00203590 >> 0x20);
  uStack_28 = DAT_00203598;
  uStack_24 = DAT_0020359c;
  uStack_20 = (int)_DAT_002035a0;
  uStack_1c = (int)((ulong)_DAT_002035a0 >> 0x20);
  uStack_18 = DAT_002035a8;
  uStack_14 = DAT_002035ac;
  do {
    iVar11 = iVar11 + -1;
    psVar4[8] = *psVar8;
    psVar4[9] = psVar8[2];
    piVar1 = (int *)(psVar8 + 4);
    psVar8 = psVar8 + 8;
    *(int *)(psVar4 + 10) = *piVar1 >> 4;
    *(undefined4 *)(psVar4 + 4) = param_2;
    psVar4[6] = 0;
    psVar4[7] = 0x3f80;
    *psVar4 = asStack_8[*piVar12];
    piVar1 = piVar12 + 1;
    piVar12 = piVar12 + 2;
    psVar4[1] = asStack_8[*piVar1 + 2];
    psVar4 = psVar4 + 0xc;
  } while (iVar11 != 0);
  uStack_1c0 = *(undefined8 *)(param_1 + 0x10);
  uStack_1b8 = 0x155;
  if (iGpffff880c != 2) {
    FUN_0013a040(uRam008dcb2c,0x8000000048);
    iGpffff880c = 2;
  }
  FUN_00137fb0(uRam008dcb2c,&uStack_1c0,10);
  return;
}

