// camera_err_ccamera_battle
// VA: 0x0011f3a0
// Decompiled by Ghidra 12.1.2 headless


undefined4 camera_err_ccamera_battle(undefined8 param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  undefined1 auStack_90 [4];
  undefined4 uStack_8c;
  float afStack_80 [5];
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined1 auStack_60 [64];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [16];
  
  iVar1 = iRam0022bd70;
  if (iRam0022bd70 == 0) {
    err_ccamera_battle_helper1_001363a0(0x2148a0);
    uVar2 = 0;
  }
  else if (*(int *)(iRam0022bd70 + 0x548) == 0) {
    FUN_00148470(0x2148c0);
    uVar2 = 0;
  }
  else {
    FUN_00105c68(auStack_90,*(int *)(iRam0022bd70 + 0x548) + 0x350,iRam0022bd70 + 0x350);
    fVar5 = (float)FUN_0015b600(auStack_90,auStack_90);
    fVar5 = fVar5 / 2.0;
    if (fVar5 < 1.5) {
      uStack_8c = 0;
      fVar7 = (float)FUN_00105ac8(auStack_90,auStack_90);
      if (fVar7 == 0.0) {
        FUN_00105ce0(auStack_90,*(int *)(iVar1 + 0x388) + 0x20);
        fVar5 = 0.5;
      }
    }
    puVar3 = param_3 + 0x18;
    FUN_00105c68(puVar3,0x204b80,auStack_90);
    FUN_00105af0(puVar3,puVar3);
    param_3[0x1b] = 0;
    puVar4 = param_3 + 0x14;
    param_3[0x14] = 0;
    param_3[0x15] = 0x3f800000;
    param_3[0x16] = 0;
    param_3[0x17] = 0x3f800000;
    FUN_00105aa8(param_3 + 0x10,puVar4,puVar3);
    FUN_00105af0(param_3 + 0x10,param_3 + 0x10);
    param_3[0x13] = 0;
    FUN_00105aa8(puVar4,puVar3,param_3 + 0x10);
    FUN_00105af0(puVar4,puVar4);
    param_3[0x17] = 0;
    param_3[0x1c] = 0;
    param_3[0x1d] = 0;
    param_3[0x1e] = 0;
    param_3[0x1f] = 0x3f800000;
    FUN_00105ce0(param_3 + 0x1c,iVar1 + 0x350);
    if (fVar5 < 0.5) {
      fVar7 = 0.5;
    }
    else {
      fVar7 = 1.2;
      if (fVar5 <= 1.2) {
        fVar7 = fVar5;
      }
    }
    fVar5 = fVar5 * -0.6108653 + 2.0071287;
    if (fVar5 < 0.17453294) {
      fVar6 = 0.17453294;
    }
    else {
      fVar6 = 1.3962635;
      if (fVar5 <= 1.3962635) {
        fVar6 = fVar5;
      }
    }
    afStack_80[0] = 0.0;
    afStack_80[1] = 1.5;
    afStack_80[2] = 4.0;
    afStack_80[3] = 1.0;
    FUN_00105f48(fVar6,auStack_60,0x204c00);
    FUN_00105a30(afStack_80,auStack_60);
    afStack_80[4] = -afStack_80[0];
    uStack_6c = afStack_80[1];
    uStack_64 = 0x3f800000;
    uStack_68 = afStack_80[2];
    FUN_00105a30(auStack_20,param_3 + 0x10,afStack_80);
    FUN_00105a30(auStack_10,param_3 + 0x10,afStack_80 + 4);
    fVar5 = (float)FUN_0015b800(param_2,auStack_20);
    fVar6 = (float)FUN_0015b800(param_2,auStack_10);
    FUN_00105ce0(param_3 + 8,afStack_80 + (uint)(fVar6 <= fVar5) * 4);
    param_3[0xc] = 0;
    param_3[0xd] = 0x3fc00000;
    param_3[0xe] = 0;
    param_3[0xf] = 0x3f800000;
    *param_3 = 0;
    param_3[1] = 0x3f800000;
    uVar2 = 1;
    param_3[2] = -fVar7;
    param_3[3] = 0x3f800000;
    param_3[4] = 0;
    param_3[5] = 0x3fa66666;
    param_3[6] = -fVar7;
    param_3[7] = 0x3f800000;
  }
  return uVar2;
}

