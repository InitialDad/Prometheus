// FUN_0011e3b0
// VA: 0x0011e3b0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0011e3b0(int param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  ulong uVar3;
  undefined4 *puVar4;
  int iVar5;
  float fStack_80;
  float fStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  float afStack_70 [3];
  undefined4 uStack_64;
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [78];
  byte bStack_2;
  byte bStack_1;
  
  FUN_001580b0(0,&bStack_2,&bStack_1);
  uVar3 = FUN_00158270(0);
  if ((uVar3 & 8) == 0) {
    if ((uVar3 & 2) == 0) {
      iVar1 = bStack_2 - 0x80;
      if (iVar1 < 0x31) {
        iVar2 = 0;
        if (iVar1 < -0x30) {
          iVar2 = bStack_2 - 0x50;
        }
      }
      else {
        iVar2 = bStack_2 - 0xb0;
      }
      iVar1 = bStack_1 - 0x80;
      if (iVar1 < 0x31) {
        iVar5 = 0;
        if (iVar1 < -0x30) {
          iVar5 = bStack_1 - 0x50;
        }
      }
      else {
        iVar5 = bStack_1 - 0xb0;
      }
      FUN_00105ce0(auStack_60,param_1 + 0x40);
      *(undefined4 *)(param_1 + 0x40) = 0;
      *(undefined4 *)(param_1 + 0x44) = 0;
      *(undefined4 *)(param_1 + 0x48) = 0;
      *(undefined4 *)(param_1 + 0x4c) = 0x3f800000;
      FUN_00105af0(param_1 + 0x30,param_1 + 0x30);
      *(undefined4 *)(param_1 + 0x20) = 0;
      *(undefined4 *)(param_1 + 0x24) = 0x3f800000;
      *(undefined4 *)(param_1 + 0x28) = 0;
      *(undefined4 *)(param_1 + 0x2c) = 0x3f800000;
      FUN_00105aa8(param_1 + 0x10,param_1 + 0x20,param_1 + 0x30);
      FUN_00105af0(param_1 + 0x10,param_1 + 0x10);
      FUN_00105aa8(param_1 + 0x20,param_1 + 0x30,param_1 + 0x10);
      FUN_00105af0(param_1 + 0x20,param_1 + 0x20);
      FUN_00105f48((-(float)iVar2 / 128.0) * 0.04,param_1 + 0x10,param_1 + 0x10);
      FUN_00105ea0((-(float)iVar5 / 128.0) * 0.04,auStack_50,0x204c00);
      FUN_00105a60(param_1 + 0x10,param_1 + 0x10,auStack_50);
      FUN_00105ce0(param_1 + 0x40,auStack_60);
    }
    else {
      iVar1 = bStack_1 - 0x80;
      if (iVar1 < 0x31) {
        iVar2 = 0;
        if (iVar1 < -0x30) {
          iVar2 = bStack_1 - 0x50;
        }
      }
      else {
        iVar2 = bStack_1 - 0xb0;
      }
      iVar1 = bStack_2 - 0x80;
      afStack_70[2] = (-(float)iVar2 / 128.0) * 0.08;
      if (iVar1 < 0x31) {
        if (iVar1 < -0x30) {
          iVar1 = bStack_2 - 0x50;
        }
        else {
          iVar1 = 0;
        }
      }
      else {
        iVar1 = bStack_2 - 0xb0;
      }
      afStack_70[1] = 0.0;
      uStack_64 = 0x3f800000;
      afStack_70[0] = (-(float)iVar1 / 128.0) * 0.08;
      FUN_00105a30(afStack_70,param_1 + 0x10);
      FUN_00105ce0(param_1 + 0x40,afStack_70);
    }
  }
  else {
    iVar1 = bStack_1 - 0x80;
    if (iVar1 < 0x31) {
      iVar2 = 0;
      if (iVar1 < -0x30) {
        iVar2 = bStack_1 - 0x50;
      }
    }
    else {
      iVar2 = bStack_1 - 0xb0;
    }
    iVar1 = bStack_2 - 0x80;
    fStack_7c = (-(float)iVar2 / 128.0) * 0.08;
    if (iVar1 < 0x31) {
      if (iVar1 < -0x30) {
        iVar1 = bStack_2 - 0x50;
      }
      else {
        iVar1 = 0;
      }
    }
    else {
      iVar1 = bStack_2 - 0xb0;
    }
    uStack_78 = 0;
    uStack_74 = 0x3f800000;
    fStack_80 = (-(float)iVar1 / 128.0) * 0.08;
    FUN_00105a30(&fStack_80,param_1 + 0x10);
    FUN_00105ce0(param_1 + 0x40,&fStack_80);
  }
  puVar4 = (undefined4 *)param_3;
  FUN_00105cf0(puVar4 + 0x10,param_1 + 0x10);
  *puVar4 = 0;
  puVar4[1] = 0;
  puVar4[2] = 0;
  puVar4[3] = 0x3f800000;
  FUN_00105ce0(puVar4 + 4,param_3);
  puVar4[8] = 0;
  puVar4[9] = 0;
  puVar4[10] = 0xbf800000;
  puVar4[0xb] = 0x3f800000;
  FUN_00105ce0(puVar4 + 0xc,puVar4 + 8);
  return 1;
}

