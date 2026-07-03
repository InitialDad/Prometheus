// FUN_0011f840
// VA: 0x0011f840
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0011f840(int param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined *puVar4;
  ulong uVar5;
  undefined4 uVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  undefined1 auStack_90 [16];
  undefined4 auStack_80 [2];
  undefined4 uStack_78;
  undefined1 auStack_70 [64];
  undefined1 auStack_30 [4];
  float fStack_2c;
  undefined1 auStack_20 [4];
  float fStack_1c;
  byte bStack_2;
  byte bStack_1;
  
  iVar1 = iRam0022bd70;
  if (iRam0022bd70 == 0) {
    uVar6 = 0;
  }
  else {
    uVar5 = FUN_00158270(0);
    if ((uVar5 & 0x400) != 0) {
      *(undefined4 *)(param_1 + 0x10) = 0;
      *(undefined4 *)(param_1 + 0x14) = 0;
      *(float *)(param_1 + 0x18) = -*(float *)(param_1 + 8);
      *(undefined4 *)(param_1 + 0x1c) = 0x3f800000;
      if (iRam0022bd70 == 0) {
        puVar4 = &DAT_00204c00;
      }
      else {
        puVar4 = *(undefined **)(iRam0022bd70 + 0x388);
      }
      FUN_00105a30(param_1 + 0x10,puVar4);
    }
    if (iRam0022bd70 == 0) {
      puVar4 = &DAT_00204c00;
    }
    else {
      puVar4 = *(undefined **)(iRam0022bd70 + 0x388);
    }
    FUN_00105ce0(auStack_90,puVar4 + 0x30);
    FUN_00105c68(auStack_80,auStack_90,param_1 + 0x10);
    uVar6 = FUN_001c9080(auStack_80[0],uStack_78);
    FUN_001580b0(0,&bStack_2,&bStack_1);
    iVar2 = bStack_2 - 0x80;
    if (iVar2 < 0x31) {
      iVar3 = 0;
      if (iVar2 < -0x30) {
        iVar3 = bStack_2 - 0x50;
      }
    }
    else {
      iVar3 = bStack_2 - 0xb0;
    }
    iVar2 = bStack_1 - 0x80;
    fVar9 = (-(float)iVar3 / 128.0) * 0.05;
    if (iVar2 < 0x31) {
      if (iVar2 < -0x30) {
        iVar2 = bStack_1 - 0x50;
      }
      else {
        iVar2 = 0;
      }
    }
    else {
      iVar2 = bStack_1 - 0xb0;
    }
    fVar7 = (-(float)iVar2 / 128.0) * 0.85;
    if ((fVar9 == 0.0) && (fVar7 == 0.0)) {
      *(undefined1 *)(param_1 + 0x20) = 0;
    }
    else {
      *(undefined1 *)(param_1 + 0x20) = 1;
    }
    if (fVar7 < -0.8) {
      fVar8 = -0.8;
    }
    else {
      fVar8 = 0.9;
      if (fVar7 <= 0.9) {
        fVar8 = fVar7;
      }
    }
    FUN_00105ea0(fVar8,param_3 + 0x10,0x204c00);
    FUN_00105f48(uVar6,param_3 + 0x10,param_3 + 0x10);
    FUN_00105f48(fVar9,param_3 + 0x10,param_3 + 0x10);
    FUN_00106578(param_3 + 0x1c,auStack_90);
    FUN_00105ce0(auStack_20,param_3 + 0x18);
    FUN_001065c8(0xc0800000,auStack_20,auStack_20);
    FUN_00105c50(auStack_20,auStack_20,param_3 + 0x1c);
    fStack_1c = fStack_1c + 3.0;
    iVar2 = FUN_00132f20(uRam008dcb48,auStack_20,1);
    fVar9 = *(float *)(iVar2 + 0x20);
    iVar2 = FUN_00132f20(uRam008dcb48,param_3 + 0x1c,1);
    fVar9 = (float)FUN_001c89b0((*(float *)(iVar2 + 0x20) - fVar9) / -4.0);
    if (0.5 < fVar9) {
      fVar9 = 0.0;
    }
    else if (fVar9 < -0.4) {
      fVar9 = 0.0;
    }
    FUN_00105ea0(fVar9,auStack_70,0x204c00);
    FUN_00105a60(param_3 + 0x10,param_3 + 0x10,auStack_70);
    if (iRam0022bd70 == 0) {
      puVar4 = &DAT_00204c00;
    }
    else {
      puVar4 = *(undefined **)(iRam0022bd70 + 0x388);
    }
    FUN_00105ce0(auStack_30,puVar4 + 0x30);
    fStack_2c = fStack_2c + 5.0;
    iVar2 = FUN_00132f20(uRam008dcb48,auStack_30,1);
    if (*(float *)(iVar1 + 0x440) < *(float *)(iVar2 + 0x20)) {
      fVar9 = *(float *)(param_1 + 8);
      param_3[8] = 0;
      param_3[9] = 0x3f8ccccd;
      param_3[10] = -fVar9;
      param_3[0xb] = 0x3f800000;
    }
    else {
      fVar9 = *(float *)(param_1 + 8);
      param_3[8] = 0;
      param_3[9] = 0x40000000;
      param_3[10] = -fVar9;
      param_3[0xb] = 0x3f800000;
    }
    param_3[0xc] = 0;
    param_3[0xd] = 0x3fb33333;
    param_3[0xe] = 0xbf333333;
    param_3[0xf] = 0x3f800000;
    *param_3 = 0;
    param_3[1] = 0x3f8ccccd;
    param_3[2] = 0x3f800000;
    uVar6 = 1;
    param_3[3] = 0x3f800000;
    param_3[4] = 0;
    param_3[5] = 0x3fb33333;
    param_3[6] = 0x3f800000;
    param_3[7] = 0x3f800000;
  }
  return uVar6;
}

