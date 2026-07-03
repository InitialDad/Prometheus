// open_cdrom0_helper3_helper1_001c2020
// VA: 0x001c2020
// Decompiled by Ghidra 12.1.2 headless


void open_cdrom0_helper3_helper1_001c2020(int param_1,long param_2)

{
  short sVar1;
  byte *pbVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  ulong auStack_90 [2];
  undefined2 uStack_80;
  undefined2 uStack_7e;
  undefined4 uStack_78;
  undefined2 uStack_70;
  undefined2 uStack_6e;
  undefined4 uStack_6c;
  undefined2 uStack_68;
  undefined2 uStack_66;
  undefined4 uStack_60;
  undefined2 uStack_58;
  undefined2 uStack_56;
  undefined4 uStack_54;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined2 uStack_40;
  undefined2 uStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  iVar5 = 0;
  iVar4 = 0;
  do {
    FUN_0013a400(pbRam008dcb2c);
    FUN_00137560(pbRam008dcb2c);
    FUN_001e4030(param_1 + 0x24,0x2105f0);
    uStack_80 = 0;
    auStack_90[1] = 0x156;
    uStack_7e = 0;
    uStack_68 = 0xd20;
    uStack_66 = 0xf80;
    uStack_60 = 0x80808080;
    uStack_78 = 0x80808080;
    uStack_54 = 4;
    uStack_6c = 4;
    iVar3 = *(int *)(param_1 + 0x4c);
    if (iVar3 != 0) {
      FUN_00139820(pbRam008dcb2c,iVar3);
      uStack_58 = 0x7c90;
      uStack_70 = 0x6f70;
      uStack_6e = 0x7b00;
      uStack_56 = 0x82c0;
      auStack_90[0] =
           (ulong)*(ushort *)(iVar3 + 0x1e) << 0x25 |
           (ulong)*(ushort *)(iVar3 + 10) << 0x1e |
           (ulong)*(ushort *)(iVar3 + 8) << 0x1a |
           (ulong)*(byte *)(iVar3 + 2) << 0x14 |
           (ulong)*(ushort *)(iVar3 + 4) | (ulong)*(ushort *)(iVar3 + 6) << 0xe | 0x400000000 |
           0x2000000000000000;
      FUN_001381b0(pbRam008dcb2c,auStack_90);
    }
    iVar3 = *(int *)(param_1 + 0x50);
    if (iVar3 != 0) {
      FUN_00139820(pbRam008dcb2c,iVar3);
      uStack_58 = 0x9090;
      uStack_70 = 0x8370;
      uStack_6e = 0x7d40;
      uStack_56 = 0x8500;
      auStack_90[0] =
           (ulong)*(ushort *)(iVar3 + 0x1e) << 0x25 |
           (ulong)*(ushort *)(iVar3 + 10) << 0x1e |
           (ulong)*(ushort *)(iVar3 + 8) << 0x1a |
           (ulong)*(byte *)(iVar3 + 2) << 0x14 |
           (ulong)*(ushort *)(iVar3 + 4) | (ulong)*(ushort *)(iVar3 + 6) << 0xe | 0x400000000 |
           0x2000000000000000;
      FUN_001381b0(pbRam008dcb2c,auStack_90);
    }
    uStack_50 = 0x4c;
    uStack_28 = 0x282a2d;
    uStack_48 = 0x282a2d;
    uStack_18 = 0x80282a2d;
    uStack_38 = 0x80282a2d;
    uStack_c = 6;
    uStack_1c = 6;
    uStack_2c = 6;
    uStack_3c = 6;
    uStack_20 = 0x76f0;
    uStack_40 = 0x76f0;
    uStack_10 = 0x7c90;
    uStack_30 = 0x7c90;
    uStack_2e = 0x7900;
    uStack_3e = 0x7900;
    uStack_e = 0x8700;
    uStack_1e = 0x8700;
    FUN_001380d0(pbRam008dcb2c,&uStack_50,4);
    uStack_20 = 0x8910;
    uStack_40 = 0x8910;
    uStack_10 = 0x8370;
    uStack_30 = 0x8370;
    FUN_001380d0(pbRam008dcb2c,&uStack_50,4);
    FUN_00149d30(*(undefined4 *)(pbRam008dcb2c + 0x248),0xffffffff80d0d0d0);
    FUN_001e4310(0x3f59999a,(&PTR_s_Tesshin_00204590)[**(int **)(param_1 + 0x40)],0x7600,0x8328,0x14
                );
    sVar1 = *(short *)(*(int *)(param_1 + 0x40) + 0x52);
    iVar3 = *(int *)(*(int *)(param_1 + 0x40) + 0x10);
    if (((sVar1 == 0) || (sVar1 == 3)) && (iVar3 == 0x10)) {
      FUN_001e4310(0x3f59999a,DAT_002045f0,0x8a00,0x7cd0,0x14);
    }
    else {
      FUN_001e4310(0x3f59999a,(&PTR_s_Tesshin_00204590)[iVar3],0x8a00,0x7cd0,0x14);
    }
    iVar3 = 0x80 - iVar5;
    if (iVar3 < 0) {
      iVar3 = 0;
    }
    FUN_00146e10(iVar3 << 0x18,0);
    FUN_0013a3c0(pbRam008dcb2c);
    FUN_0013a310(pbRam008dcb2c,0);
    iVar4 = iVar4 + 1;
    iVar5 = iVar5 + 8;
  } while (iVar4 < 0x14);
  FUN_0014a9f0(1);
  FUN_0013a400(pbRam008dcb2c);
  FUN_0013a3c0(pbRam008dcb2c);
  FUN_0013a310(pbRam008dcb2c,0);
  pbVar2 = pbRam008dcb2c;
  if (param_2 == 0) {
    pbRam008dcb2c[0x28] = pbRam008dcb2c[0x28] & 0xfd;
    *pbVar2 = *pbVar2 & 0xfd;
  }
  return;
}

