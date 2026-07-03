// FUN_001d75c0
// VA: 0x001d75c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001d75c0(undefined8 param_1)

{
  bool bVar1;
  bool bVar2;
  int iVar3;
  int iVar4;
  short sVar5;
  long lVar6;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  short sStack_80;
  short sStack_7e;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  short sStack_70;
  short sStack_6e;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  short sStack_60;
  short sStack_5e;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  short sStack_50;
  short sStack_4e;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  short sStack_40;
  short sStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  short sStack_30;
  short sStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  short sStack_20;
  short sStack_1e;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  short sStack_10;
  short sStack_e;
  undefined4 uStack_c;
  
  FUN_0013a190(iRam008dcb2c);
  FUN_001dcff0(param_1,0,0x7000,0x79f8,1,0,0,0);
  lVar6 = (long)cRam008ede81;
  bVar1 = lVar6 == 0x18;
  bVar2 = lVar6 < 8;
  if (bVar1) {
    lVar6 = 4;
  }
  if ((bVar1 || bVar2) && (*(char *)((int)param_1 + 0x11) < '(')) {
    FUN_001d16a0(&uStack_90,0,0x90);
    uStack_90 = 6;
    iVar4 = (int)lVar6 * 4;
    iVar3 = (int)lVar6 * 2;
    sVar5 = *(short *)(iVar4 + 0x211490) + 0x40;
    sStack_7e = *(short *)(iVar4 + 0x211492) + 0x1f;
    sStack_60 = sVar5 * 0x10;
    sStack_4e = (sStack_7e + (ushort)*(byte *)(iVar3 + 0x2114b1)) * 8;
    sStack_5e = sStack_4e + 0x7900;
    sStack_30 = sStack_60 + 0x6c00;
    sStack_70 = (sVar5 + (ushort)*(byte *)(iVar3 + 0x2114b0)) * 0x10;
    sStack_7e = sStack_7e * 8;
    sStack_80 = sStack_60 + 0x6bd0;
    sStack_6e = sStack_7e + 0x7900;
    sStack_7e = sStack_7e + 0x78e8;
    sStack_20 = sStack_70 + 0x6c00;
    uStack_7c = 1;
    sStack_70 = sStack_70 + 0x6c30;
    uStack_84 = 0x3f800000;
    sStack_60 = sStack_60 + 0x6bd0;
    uStack_88 = 0x800000ff;
    sStack_4e = sStack_4e + 31000;
    uStack_6c = 1;
    uStack_74 = 0x3f800000;
    uStack_78 = 0x800000ff;
    uStack_5c = 1;
    uStack_64 = 0x3f800000;
    uStack_68 = 0x800000ff;
    uStack_4c = 1;
    uStack_54 = 0x3f800000;
    uStack_58 = 0x800000ff;
    uStack_3c = 1;
    uStack_44 = 0x3f800000;
    uStack_48 = 0x800000ff;
    uStack_2c = 1;
    uStack_34 = 0x3f800000;
    uStack_38 = 0x800000ff;
    uStack_1c = 1;
    uStack_24 = 0x3f800000;
    uStack_28 = 0x800000ff;
    uStack_c = 1;
    uStack_14 = 0x3f800000;
    uStack_18 = 0x800000ff;
    sStack_50 = sStack_70;
    sStack_40 = sStack_60;
    sStack_3e = sStack_6e;
    sStack_2e = sStack_5e;
    sStack_1e = sStack_6e;
    sStack_10 = sStack_70;
    sStack_e = sStack_5e;
    FUN_001380d0(iRam008dcb2c,&uStack_90,8);
  }
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80c6c8d4);
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_PTR_002113c0,0x8be0,0x8580,8,0,0
              );
  FUN_0013a0f0(iRam008dcb2c);
  return;
}

