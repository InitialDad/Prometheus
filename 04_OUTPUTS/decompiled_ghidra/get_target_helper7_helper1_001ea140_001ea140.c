// get_target_helper7_helper1_001ea140
// VA: 0x001ea140
// Decompiled by Ghidra 12.1.2 headless


undefined4 get_target_helper7_helper1_001ea140(undefined8 param_1,int param_2)

{
  short sVar1;
  short sVar2;
  int iVar3;
  short sVar4;
  short sVar5;
  short sVar6;
  uint uVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  short sVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  float fVar15;
  ulong auStack_80 [2];
  short sStack_70;
  short sStack_6e;
  undefined4 uStack_68;
  undefined4 uStack_64;
  short sStack_60;
  undefined2 uStack_5e;
  undefined4 uStack_5c;
  short sStack_58;
  short sStack_56;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  short sStack_48;
  short sStack_46;
  undefined4 uStack_44;
  short sStack_40;
  short sStack_3e;
  undefined4 uStack_38;
  undefined4 uStack_34;
  short sStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  short sStack_28;
  short sStack_26;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  short sStack_18;
  short sStack_16;
  undefined4 uStack_14;
  
  iVar11 = iRam008dcb20;
  if (param_2 != 0) {
    iVar11 = iRam008dcb24;
  }
  iVar3 = ((int *)param_1)[1];
  iVar11 = *(short *)(iVar11 + 0x5a4) * 0x10 + iVar11;
  sVar10 = *(short *)(iVar11 + 0x57c);
  sVar1 = *(short *)(iVar11 + 0x57a);
  sVar2 = *(short *)(iVar3 + 0x5a);
  iVar11 = *(int *)(&DAT_00205180 + sVar10 * 4);
  sVar4 = *(short *)(iVar3 + 0x5c) * 0x10;
  sVar5 = *(short *)(iVar3 + 0x60) * 8 + 0x7a80;
  iVar14 = *(int *)param_1 + (uint)*(byte *)(iVar3 + 99) * 0x30;
  sVar6 = sVar4 + (*(short *)(iVar3 + 0x60) + 1) * 0x10;
  uVar7 = (sVar10 + 1) * 0xcc;
  if ((int)uVar7 < 0) {
    fVar15 = (float)(uVar7 >> 1) + (float)(uVar7 >> 1);
  }
  else {
    fVar15 = (float)(int)uVar7;
  }
  uVar9 = FUN_001df410(fVar15 * 0.2);
  if (((ulong)(long)iVar11 < (ulong)(long)sVar1) || ((long)sVar1 == 0)) {
    uVar8 = 1;
  }
  else {
    iVar12 = (int)uVar9;
    if (param_2 == 0) {
      iVar13 = ((4 - sVar10) * 0x29 + 0x3f) * 0x10 + 0x6c00;
      FUN_001ea560(param_1,10,iVar13,0x7a80,0xffffb0,0x11,uVar9,8);
      iVar11 = (sVar1 * iVar12) / iVar11;
      FUN_001ea560(param_1,9,iVar13,0x7a80,0xffffb0,0x11,iVar11,8);
      uVar7 = iVar12 - iVar11;
      sStack_60 = (short)iVar13 + (short)iVar11 * 0x10;
      if (0x14 < uVar7) {
        uVar7 = 0x14;
      }
      sVar10 = (short)uVar7;
      sStack_30 = sStack_60 + sVar10 * 0x10;
    }
    else {
      iVar13 = (4 - sVar10) * -0x290 + 0x8ff0;
      FUN_001ea560(param_1,10,iVar13,0x7a80,0xffffb0,0x19,uVar9,8);
      iVar11 = (sVar1 * iVar12) / iVar11;
      FUN_001ea560(param_1,9,iVar13,0x7a80,0xffffb0,0x19,iVar11,8);
      uVar7 = iVar12 - iVar11;
      sStack_60 = (short)iVar13 + (short)iVar11 * -0x10;
      if (0x14 < uVar7) {
        uVar7 = 0x14;
      }
      sVar10 = (short)uVar7;
      sStack_30 = sStack_60 + sVar10 * -0x10;
    }
    sStack_70 = sVar2 * 0x10 + (short)iVar11 * 0x10;
    sStack_40 = sStack_70 + (sVar10 + 1) * 0x10;
    auStack_80[0] =
         (ulong)*(ushort *)(iVar14 + 10) << 0x1e |
         (ulong)*(ushort *)(iVar14 + 8) << 0x1a |
         (ulong)*(byte *)(iVar14 + 2) << 0x14 |
         (ulong)*(ushort *)(iVar14 + 4) | (ulong)*(ushort *)(iVar14 + 6) << 0xe | 0x400000000 |
         (long)(int)((uint)*(ushort *)(iVar14 + 0x1e) + (uint)*(byte *)(iVar3 + 0x62)) << 0x25 |
         0x2000000000000000;
    auStack_80[1] = 0x15c;
    uStack_5e = 0x7a80;
    uStack_5c = 0xffffb0;
    uStack_64 = 0x3f800000;
    uStack_68 = 0x80808080;
    uStack_44 = 0xffffb0;
    uStack_4c = 0x3f800000;
    uStack_50 = 0x80808080;
    uStack_2e = 0x7a80;
    uStack_2c = 0xffffb0;
    uStack_34 = 0x3f800000;
    uStack_38 = 0x808080;
    uStack_14 = 0xffffb0;
    uStack_1c = 0x3f800000;
    uStack_20 = 0x808080;
    sStack_6e = sVar4;
    sStack_58 = sStack_70;
    sStack_56 = sVar6;
    sStack_48 = sStack_60;
    sStack_46 = sVar5;
    sStack_3e = sVar4;
    sStack_28 = sStack_40;
    sStack_26 = sVar6;
    sStack_18 = sStack_30;
    sStack_16 = sVar5;
    FUN_00137fb0(uRam008dcb2c,auStack_80);
    uVar8 = 0;
  }
  return uVar8;
}

