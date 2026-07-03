// attribs_001e77d0
// VA: 0x001e77d0
// Decompiled by Ghidra 12.1.2 headless


undefined8 attribs_001e77d0(int param_1,long param_2,int param_3,ulong param_4)

{
  int iVar1;
  int iVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined *puVar5;
  int iVar6;
  int iVar7;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_28;
  undefined2 uStack_20;
  short sStack_1e;
  undefined4 uStack_1c;
  undefined2 uStack_18;
  undefined2 uStack_16;
  undefined4 uStack_10;
  undefined2 uStack_8;
  short sStack_6;
  undefined4 uStack_4;
  
  param_3 = param_3 * 0x54;
  if ((param_2 == 0) || (iVar7 = (int)param_2, *(short *)(iVar7 + 4) < 0)) {
    attribs_helper1_001e3e00(param_1 + 0x24,0x21fd70,0x200,(param_3 + 0x3d) * 8,0);
  }
  else {
    FUN_0013a0f0(iRam008dcb2c);
    iVar1 = FUN_001629f0(*(undefined2 *)(iVar7 + 4));
    iVar6 = (param_3 + 0x3d) * 8;
    DAT_0021fdc0 = *(short *)(&DAT_0020f800 + *(short *)(iVar7 + 4) * 2) + 1;
    attribs_helper1_001e3e00(param_1 + 0x24,0x21fdc0,0x200,iVar6,0);
    FUN_0013a190(iRam008dcb2c);
    FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80000000);
    iVar2 = FUN_00162dc0(*(undefined2 *)(iVar7 + 4));
    FUN_00148fe0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),(&PTR_s_Middle_0021144c)[iVar2],
                 0x6ee0,(param_3 + 0x47) * 8 + 0x7900,8,0,0);
    FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80c6c8d4);
    iVar2 = FUN_00162dc0(*(undefined2 *)(iVar7 + 4));
    FUN_00148fe0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),(&PTR_s_Middle_0021144c)[iVar2],
                 0x6ec0,(param_3 + 0x45) * 8 + 0x7900,10,0,0);
    if ((param_4 & 1) != 0) {
      attribs_helper1_001e3e00(param_1 + 0x24,0x21fe90,0x200,iVar6,0);
    }
    uVar3 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80e1e5ee);
    iVar2 = (param_3 + 0x44) * 8 + 0x7900;
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),*(undefined4 *)(iVar1 + 0x30),0x7c70,iVar2,8,
                 0xffffffffffffffff);
    FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80171720);
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f6e4,0x8d00,iVar2,8,
                 0xffffffffffffffff);
    FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),*(short *)(iVar7 + 8) + 1,1,0x8fc0
                 ,iVar2,8,0);
    iVar1 = (param_3 + 0x5f) * 8 + 0x7900;
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f6e8,0x8900,iVar1,8,
                 0xffffffffffffffff);
    puVar5 = PTR_DAT_0020f6fc;
    if ((*(short *)(iVar7 + 10) != 0) && (puVar5 = PTR_DAT_0020f704, 0 < *(short *)(iVar7 + 10))) {
      puVar5 = PTR_DAT_0020f700;
    }
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),puVar5,0x8c70,iVar1,8,0,0);
    uVar4 = FUN_001ce168(*(undefined2 *)(iVar7 + 10));
    FUN_001485c0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),uVar4,0xfffffffffffffffd,0x8d80,
                 (param_3 + 0x62) * 8 + 0x7900,8,0);
    iVar2 = (param_3 + 0x7b) * 8 + 0x7900;
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f6ec,0x8060,iVar2,8,
                 0xffffffffffffffff);
    iVar1 = *(short *)(iVar7 + 0xc) * 100 >> 0xc;
    puVar5 = PTR_DAT_0020f6fc;
    if ((iVar1 != 0) && (puVar5 = PTR_DAT_0020f704, 0 < iVar1)) {
      puVar5 = PTR_DAT_0020f700;
    }
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),puVar5,0x83d0,iVar2,8,0,0);
    uVar4 = FUN_001ce168(iVar1);
    uVar4 = FUN_001485c0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),uVar4,0xfffffffffffffffe,
                         0x84e0,(param_3 + 0x7e) * 8 + 0x7900,8,0);
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f708,uVar4,iVar2,8,0,0
                );
    iVar1 = (param_3 + 0x7b) * 8 + 0x7900;
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f6f0,0x8900,iVar1,8,
                 0xffffffffffffffff);
    iVar7 = *(short *)(iVar7 + 0xe) * 100 >> 0xc;
    puVar5 = PTR_DAT_0020f6fc;
    if ((iVar7 != 0) && (puVar5 = PTR_DAT_0020f704, 0 < iVar7)) {
      puVar5 = PTR_DAT_0020f700;
    }
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),puVar5,0x8c70,iVar1,8,0,0);
    uVar4 = FUN_001ce168(iVar7);
    uVar4 = FUN_001485c0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),uVar4,0xfffffffffffffffe,
                         0x8d80,(param_3 + 0x7e) * 8 + 0x7900,8,0);
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f708,uVar4,iVar1,8,0,0
                );
    FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80a3a9bf);
    iVar7 = (param_3 + 0x5f) * 8 + 0x7900;
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Attribs_0020f6f4,0x7c70,iVar7,8,
                 0xffffffffffffffff);
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_______0020f6f8,0x8360,iVar7,
                 8,0xf,0);
    FUN_0013a0f0(iRam008dcb2c);
    if ((param_4 & 2) == 0) {
      uStack_38 = 0x146;
      uStack_10 = 0x59000000;
      uStack_20 = 0x6e00;
      uStack_28 = 0x59000000;
      sStack_1e = ((short)param_3 + 0x41) * 8 + 0x7900;
      sStack_6 = ((short)param_3 + 0x95) * 8 + 0x7900;
      uStack_40 = 0;
      uStack_30 = 0;
      uStack_8 = 0x9150;
      uStack_2e = 0;
      uStack_4 = 0xc;
      uStack_1c = 0xc;
      uStack_18 = 0;
      uStack_16 = 0;
      FUN_001381b0(iRam008dcb2c,&uStack_40);
    }
    FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar3);
  }
  return 0;
}

