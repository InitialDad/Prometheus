// FUN_0011dee0
// VA: 0x0011dee0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011dee0(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  uint uVar2;
  undefined1 auStack_80 [12];
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined1 auStack_60 [12];
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  float fStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  float fStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined1 auStack_10 [4];
  float fStack_c;
  
  FUN_00105c68(auStack_60,param_1,param_2);
  FUN_00105af0(auStack_60,auStack_60);
  uStack_54 = 0;
  uStack_70 = 0;
  uStack_6c = 0x3f800000;
  uStack_68 = 0;
  uStack_64 = 0x3f800000;
  FUN_00105aa8(auStack_80,&uStack_70,auStack_60);
  FUN_00105af0(auStack_80,auStack_80);
  uStack_74 = 0;
  FUN_00105aa8(&uStack_70,auStack_60,auStack_80);
  FUN_00105af0(&uStack_70,&uStack_70);
  uStack_64 = 0;
  uStack_50 = 0;
  uStack_44 = 0x3f800000;
  uStack_4c = 0;
  uStack_48 = 0;
  FUN_00105ce0(&uStack_50,param_1);
  uStack_40 = 0x3f800000;
  fStack_3c = 0.5;
  uStack_34 = 0x3f800000;
  uStack_38 = 0xc0000000;
  FUN_00105a30(&uStack_40,auStack_80);
  uStack_30 = 0xbf800000;
  fStack_2c = 0.5;
  uStack_28 = 0xc0000000;
  uStack_24 = 0x3f800000;
  FUN_00105a30(&uStack_30,auStack_80);
  uVar2 = 0;
  iVar1 = FUN_00132f20(uRam008dcb48,&uStack_40,1);
  if (fStack_3c - 1.0 < *(float *)(iVar1 + 0x20)) {
    uVar2 = 2;
  }
  iVar1 = FUN_00132f20(uRam008dcb48,&uStack_30,1);
  if (fStack_2c - 1.0 < *(float *)(iVar1 + 0x20)) {
    uVar2 = uVar2 | 1;
  }
  if (uVar2 != 0) {
    if (uVar2 == 1) {
      uStack_20 = 0x3f800000;
    }
    else {
      if (uVar2 != 2) {
        return;
      }
      uStack_20 = 0xbf800000;
    }
    uStack_14 = 0x3f800000;
    uStack_18 = 0;
    uStack_1c = 0;
    FUN_001065c8(0x3fc00000,auStack_10,&uStack_20);
    FUN_00105a30(auStack_10,auStack_80);
    iVar1 = FUN_00132f20(uRam008dcb48,auStack_10,1);
    if (fStack_c - 1.0 < *(float *)(iVar1 + 0x20)) {
      FUN_001065c8(0x3e800000,&uStack_20,&uStack_20);
    }
    FUN_00105a30(param_1,auStack_80,&uStack_20);
  }
  return;
}

