// attribs_001c1aa0
// VA: 0x001c1aa0
// Decompiled by Ghidra 12.1.2 headless


void attribs_001c1aa0(undefined8 param_1,long param_2,int param_3,int param_4)

{
  int iVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined *puVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  
  if ((param_2 != 0) && (iVar6 = (int)param_2, -1 < *(short *)(iVar6 + 4))) {
    iVar1 = FUN_001629f0();
    uVar2 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80e1e5ee);
    iVar9 = (param_3 + 0xe) * 0x10 + 0x6c00;
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),*(undefined4 *)(iVar1 + 0x30),
                 iVar9,param_4 * 8 + 0x7900,0x14,0,0);
    FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80171720);
    iVar1 = (param_4 + 3) * 8 + 0x7900;
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f6e4,
                 (param_3 + 0x115) * 0x10 + 0x6c00,iVar1,0x14,0x12,0);
    FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),*(short *)(iVar6 + 8) + 1,1,
                 (param_3 + 0x13a) * 0x10 + 0x6c00,iVar1,0x14,0);
    iVar10 = (param_3 + 0xbd) * 0x10 + 0x6c00;
    iVar1 = (param_4 + 0x1c) * 8 + 0x7900;
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f6e8,iVar10,iVar1,0x14
                 ,0x12,0);
    puVar4 = PTR_DAT_0020f6fc;
    if ((*(short *)(iVar6 + 10) != 0) && (puVar4 = PTR_DAT_0020f704, 0 < *(short *)(iVar6 + 10))) {
      puVar4 = PTR_DAT_0020f700;
    }
    iVar8 = (param_3 + 0xfe) * 0x10 + 0x6c00;
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),puVar4,iVar8,iVar1,0x14,0,0);
    uVar3 = FUN_001ce168(*(undefined2 *)(iVar6 + 10));
    FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),uVar3,0xfffffffffffffffd,
                 (param_3 + 0x10b) * 0x10 + 0x6c00,(param_4 + 0x1d) * 8 + 0x7900,0x14,0);
    iVar7 = (param_4 + 0x35) * 8 + 0x7900;
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f6ec,
                 (param_3 + 0x12) * 0x10 + 0x6c00,iVar7,0x14,0x12,0);
    iVar5 = *(short *)(iVar6 + 0xc) * 100 >> 0xc;
    puVar4 = PTR_DAT_0020f6fc;
    if ((iVar5 != 0) && (puVar4 = PTR_DAT_0020f704, 0 < iVar5)) {
      puVar4 = PTR_DAT_0020f700;
    }
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),puVar4,
                 (param_3 + 0x54) * 0x10 + 0x6c00,iVar7,0x14,0,0);
    uVar3 = FUN_001ce168(iVar5);
    uVar3 = FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),uVar3,0xfffffffffffffffe,
                         (param_3 + 0x62) * 0x10 + 0x6c00,iVar7,0x14,0);
    FUN_00148fe0(0x3f4ccccd,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f708,uVar3,iVar7,0x14,
                 0,0);
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f6f0,iVar10,iVar7,0x14
                 ,0x12,0);
    iVar6 = *(short *)(iVar6 + 0xe) * 100 >> 0xc;
    puVar4 = PTR_DAT_0020f6fc;
    if ((iVar6 != 0) && (puVar4 = PTR_DAT_0020f704, 0 < iVar6)) {
      puVar4 = PTR_DAT_0020f700;
    }
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),puVar4,iVar8,iVar7,0x14,0,0);
    uVar3 = FUN_001ce168(iVar6);
    uVar3 = FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),uVar3,0xfffffffffffffffe,
                         (param_3 + 0x10c) * 0x10 + 0x6c00,iVar7,0x14,0);
    FUN_00148fe0(0x3f4ccccd,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f708,uVar3,iVar7,0x14,
                 0,0);
    FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80a3a9bf);
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Attribs_0020f6f4,iVar9,iVar1
                 ,0x14,0x12,0);
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_______0020f6f8,
                 (param_3 + 0x6a) * 0x10 + 0x6c00,iVar1,0x14,0xc,0);
    FUN_0013a0f0(iRam008dcb2c);
    FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar2);
  }
  return;
}

