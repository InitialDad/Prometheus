// FUN_001f8b30
// VA: 0x001f8b30
// Decompiled by Ghidra 12.1.2 headless


void FUN_001f8b30(undefined8 param_1,undefined4 *param_2,int param_3,int param_4,int param_5)

{
  short sVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined2 uStack_60;
  short sStack_5e;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined2 uStack_50;
  short sStack_4e;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined2 uStack_40;
  short sStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined2 uStack_30;
  short sStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined2 uStack_20;
  short sStack_1e;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined2 uStack_10;
  short sStack_e;
  undefined4 uStack_c;
  
  FUN_001d16a0(&uStack_70,0,0x70);
  sVar1 = (short)(param_4 + 1);
  uStack_70 = 6;
  uStack_60 = 0x72e0;
  iVar2 = (param_4 + 1) * -7 + 0x70;
  sStack_5e = (sVar1 * -7 + 0x6a) * 0x10 + 0x7900;
  uStack_5c = 0x10;
  uStack_64 = 0x3f800000;
  uStack_68 = 0x80183040;
  sStack_4e = (sVar1 * 7 + 0x76) * 0x10 + 0x7900;
  uStack_50 = 0x8d20;
  uStack_4c = 0x10;
  uStack_54 = 0x3f800000;
  uStack_58 = 0x80183040;
  sStack_3e = (sVar1 * -7 + 0x6c) * 0x10 + 0x7900;
  uStack_40 = 0x7320;
  sStack_2e = (sVar1 * 7 + 0x74) * 0x10 + 0x7900;
  uStack_3c = 0x10;
  uStack_44 = 0x3f800000;
  uStack_48 = 0x808fa4c3;
  uStack_30 = 0x8ce0;
  sVar1 = (short)iVar2 + (short)param_5 * 0xe;
  uStack_2c = 0x10;
  uStack_34 = 0x3f800000;
  sStack_1e = (sVar1 + 0xe) * 0x10 + 0x7900;
  uStack_38 = 0x808fa4c3;
  uStack_20 = 0x7440;
  uStack_1c = 0x10;
  uStack_24 = 0x3f800000;
  uStack_28 = 0x802e1d63;
  sStack_e = (sVar1 + 0x1a) * 0x10 + 0x7900;
  uStack_10 = 0x8b60;
  uStack_c = 0x10;
  uStack_14 = 0x3f800000;
  uStack_18 = 0x802e1d63;
  if (param_5 < 0) {
    FUN_001380d0(iRam008dcb2c,&uStack_70,4);
  }
  else {
    FUN_001380d0(iRam008dcb2c);
  }
  FUN_0013a190(iRam008dcb2c);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80183040);
  iVar3 = 0;
  if (0 < param_3) {
    iVar4 = iVar2 * 0x10;
    do {
      FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),*param_2,0x7420,iVar4 + 0x7900,
                   0x12,0,0);
      iVar3 = iVar3 + 1;
      param_2 = param_2 + 1;
      iVar4 = iVar4 + 0xe0;
      iVar2 = iVar2 + 0xe;
    } while (iVar3 < param_3);
  }
  iVar3 = 0;
  if (0 < param_4) {
    iVar2 = iVar2 << 4;
    do {
      if (iVar3 == param_5) {
        FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80c6c8d4);
      }
      else {
        FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80183040);
      }
      FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),*param_2,0x7460,iVar2 + 0x7900,
                   0x12,0,0);
      iVar3 = iVar3 + 1;
      param_2 = param_2 + 1;
      iVar2 = iVar2 + 0xe0;
    } while (iVar3 < param_4);
  }
  FUN_0013a0f0(iRam008dcb2c);
  return;
}

