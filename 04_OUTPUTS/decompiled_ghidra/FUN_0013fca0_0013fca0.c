// FUN_0013fca0
// VA: 0x0013fca0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013fca0(short *param_1)

{
  short sVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  undefined1 *puVar6;
  undefined4 *puVar7;
  int iVar8;
  undefined4 uVar9;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined1 auStack_b0 [144];
  undefined1 auStack_20 [16];
  undefined2 auStack_10 [2];
  undefined2 uStack_c;
  int iStack_8;
  
  puVar7 = &uStack_100;
  puVar6 = auStack_b0;
  iVar8 = 4;
  uStack_100 = DAT_00203660;
  uStack_fc = DAT_00203664;
  uStack_f8 = DAT_00203668;
  uStack_f4 = DAT_0020366c;
  uStack_f0 = DAT_00203670;
  uStack_ec = DAT_00203674;
  uStack_e8 = DAT_00203678;
  uStack_e4 = DAT_0020367c;
  uStack_e0 = DAT_00203680;
  uStack_dc = DAT_00203684;
  uStack_d8 = DAT_00203688;
  uStack_d4 = DAT_0020368c;
  uStack_d0 = DAT_00203690;
  uStack_cc = DAT_00203694;
  uStack_c8 = DAT_00203698;
  uStack_c4 = DAT_0020369c;
  *(float *)(param_1 + 0x1e) = *(float *)(param_1 + 0x1e) + 0.01;
  uVar2 = *(undefined4 *)(param_1 + 8);
  uVar9 = *(undefined4 *)(param_1 + 0x1e);
  iVar3 = *(int *)(param_1 + 0x20);
  iVar4 = iGpffff85e8 * *param_1;
  do {
    FUN_00105c80(auStack_20,puVar7,param_1 + 0x10);
    FUN_00105c98(uVar9,auStack_20,auStack_20);
    FUN_00105c50(auStack_20,uVar2);
    lVar5 = FUN_00137a50(uRam008dcb2c,auStack_10,auStack_20);
    if (lVar5 == 0) goto LAB_0013fe3c;
    iVar8 = iVar8 + -1;
    puVar7 = puVar7 + 4;
    *(undefined2 *)(puVar6 + 0x10) = auStack_10[0];
    *(undefined2 *)(puVar6 + 0x12) = uStack_c;
    *(int *)(puVar6 + 0x14) = iStack_8 >> 4;
    *(undefined4 *)(puVar6 + 0xc) = 0x3f800000;
    *(int *)(puVar6 + 8) = (iVar4 / iVar3) * 0x1000000 + 0x808080;
    puVar6 = puVar6 + 0x18;
  } while (iVar8 != 0);
  FUN_00147950(auStack_b0,*(undefined4 *)(param_1 + 0x1c));
  uStack_c0 = *(undefined8 *)(param_1 + 0x18);
  uStack_b8 = 0x1dc;
  if (iGpffff880c != 0) {
    FUN_0013a040(uRam008dcb2c,0x8000000044);
    iGpffff880c = 0;
  }
  FUN_00137fb0(uRam008dcb2c,&uStack_c0,4);
LAB_0013fe3c:
  sVar1 = *param_1;
  *param_1 = sVar1 + -1;
  if (sVar1 == 0) {
    param_1[1] = 0;
  }
  return;
}

