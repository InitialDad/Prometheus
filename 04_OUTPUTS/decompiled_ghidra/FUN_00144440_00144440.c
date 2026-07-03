// FUN_00144440
// VA: 0x00144440
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00144440(undefined8 param_1,undefined8 param_2,int param_3,long param_4,undefined8 param_5)

{
  short sVar1;
  char cVar2;
  undefined2 *puVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  long lVar7;
  long lVar8;
  int iVar9;
  short *psVar10;
  undefined2 *puVar11;
  int iVar12;
  int iVar13;
  undefined1 auStack_1f0 [16];
  undefined1 auStack_1e0 [48];
  undefined1 auStack_1b0 [16];
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined1 auStack_190 [48];
  undefined1 auStack_160 [16];
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined1 auStack_140 [16];
  float afStack_130 [2];
  float fStack_128;
  float fStack_120;
  undefined4 uStack_11c;
  float fStack_118;
  undefined4 uStack_114;
  float fStack_110;
  float fStack_10c;
  float fStack_108;
  float fStack_100;
  undefined4 uStack_fc;
  float fStack_f8;
  undefined4 uStack_f4;
  float fStack_f0;
  float fStack_ec;
  float fStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined1 auStack_d0 [48];
  undefined1 auStack_a0 [16];
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  float fStack_80;
  float fStack_7c;
  float fStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  float fStack_50;
  undefined4 uStack_4c;
  float fStack_48;
  undefined4 uStack_44;
  undefined1 auStack_40 [48];
  undefined1 auStack_10 [16];
  
  iVar9 = iRam008dcb5c;
  lVar7 = 0;
  if (param_4 != 0) {
    lVar7 = param_4;
  }
  iVar6 = 0;
  iVar12 = (int)param_2;
  iVar13 = (int)param_1;
  iVar5 = (int)lVar7;
  switch(param_2) {
  case 1:
  case 2:
  case 3:
    cVar2 = FUN_001201d0(lVar7);
    iVar9 = iRam008dcb5c;
    if (cVar2 != '\x01') {
      lVar7 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                        ((int *)(iRam008dcb5c + 0x20064),0x40);
      if ((lVar7 != 0) && (lVar7 != 0)) {
        iVar6 = (int)lVar7;
        *(undefined **)(iVar6 + 0xc) = &DAT_00223750;
        *(undefined **)(iVar6 + 0xc) = &DAT_00223820;
        *(undefined2 *)(iVar6 + 2) = 0x1c;
      }
      FUN_00146ba0(iVar9,lVar7);
      if (lVar7 != 0) {
        FUN_0013ea80(lVar7,param_3 + 0xb0,iVar12 + -1,param_4);
        return;
      }
    }
    break;
  case 4:
  case 5:
  case 6:
    cVar2 = FUN_001201d0(lVar7);
    iVar9 = iRam008dcb5c;
    if (cVar2 != '\x01') {
      lVar7 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                        ((int *)(iRam008dcb5c + 0x20064),0x40);
      if ((lVar7 != 0) && (lVar7 != 0)) {
        iVar6 = (int)lVar7;
        *(undefined **)(iVar6 + 0xc) = &DAT_00223750;
        *(undefined **)(iVar6 + 0xc) = &DAT_00223820;
        *(undefined2 *)(iVar6 + 2) = 0x1c;
      }
      FUN_00146ba0(iVar9,lVar7);
      if (lVar7 != 0) {
        FUN_0013ea80(lVar7,param_3 + 0x70,iVar12 + -4,param_4);
      }
    }
    break;
  case 0xb:
    FUN_00146070(0xc,param_4);
    break;
  case 0xc:
    FUN_00146070(0xd,param_4);
    break;
  case 0xd:
    FUN_00146070(0xe,param_4);
    break;
  case 0xe:
    FUN_00146070(0,param_4);
    break;
  case 0xf:
    FUN_00146070(1,param_4);
    break;
  case 0x10:
    FUN_00146070(2,param_4);
    break;
  case 0x11:
    FUN_00146070(3,param_4);
    break;
  case 0x12:
    FUN_00146070(4,param_4);
    break;
  case 0x13:
    FUN_00146070(0x10,param_4);
    break;
  case 0x14:
    FUN_00146070(0x11,param_4);
    break;
  case 0x15:
    FUN_00146070(0x12,param_4);
    break;
  case 0x16:
    FUN_00146070(0x13,param_4);
    break;
  case 0x17:
    FUN_00146070(0xf,param_4);
    break;
  case 0x18:
    FUN_00146070(5,param_4);
    break;
  case 0x19:
    FUN_00146070(6,param_4);
    break;
  case 0x1a:
    FUN_00146070(6,param_4);
    break;
  case 0x1b:
    FUN_00146070(8,param_4);
    break;
  case 0x1c:
    FUN_00146070(10,param_4);
    break;
  case 0x1f:
  case 0x20:
    FUN_00146070(0xb,param_4);
    break;
  case 0x21:
    lVar7 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                      ((int *)(iRam008dcb5c + 0x20064),0x40);
    if ((lVar7 != 0) && (lVar7 != 0)) {
      iVar6 = (int)lVar7;
      *(undefined **)(iVar6 + 0xc) = &DAT_00223750;
      *(undefined **)(iVar6 + 0xc) = &DAT_00223820;
      *(undefined2 *)(iVar6 + 2) = 0x1c;
    }
    FUN_00146ba0(iVar9,lVar7);
    if (lVar7 != 0) {
      FUN_0013ea80(lVar7,param_3 + 0x170,1,param_4);
    }
    break;
  case 0x22:
    lVar7 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                      ((int *)(iRam008dcb5c + 0x20064),0x40);
    if ((lVar7 != 0) && (lVar7 != 0)) {
      iVar6 = (int)lVar7;
      *(undefined **)(iVar6 + 0xc) = &DAT_00223750;
      *(undefined **)(iVar6 + 0xc) = &DAT_00223820;
      *(undefined2 *)(iVar6 + 2) = 0x1c;
    }
    FUN_00146ba0(iVar9,lVar7);
    if (lVar7 != 0) {
      FUN_0013ea80(lVar7,param_3 + 0x130,1,param_4);
    }
    break;
  case 0x23:
    FUN_0019cb60(0x17,0xff,iVar5 + 0x180);
    break;
  case 0x24:
    FUN_0019cb60(0x16,0xff,iVar5 + 0x180);
    break;
  case 0x25:
    FUN_0019cb60(0x45,0xff,iVar5 + 0x180);
    break;
  case 0x26:
    FUN_00146070(9,param_4);
    break;
  case 0x27:
    lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x14);
    puVar3 = (undefined2 *)lVar7;
    if ((lVar7 != 0) && (lVar7 != 0)) {
      *(undefined **)(puVar3 + 6) = &DAT_00223750;
      *(undefined **)(puVar3 + 6) = &DAT_00223760;
      *(undefined4 *)(puVar3 + 8) = 0;
      puVar3[1] = 0x11;
      *puVar3 = 7;
    }
    FUN_00146ba0(param_1,lVar7);
    if (lVar7 != 0) {
      *(int *)(puVar3 + 8) = iVar5;
      if (*(int *)(puVar3 + 8) == 0) {
        puVar3[1] = 0;
      }
      else {
        FUN_00105cf0(auStack_40,*(int *)(puVar3 + 8) + 0x150);
        fStack_50 = (float)_DAT_002038c0;
        uStack_4c = (undefined4)((ulong)_DAT_002038c0 >> 0x20);
        fStack_48 = (float)DAT_002038c8;
        uStack_44 = DAT_002038cc;
        iVar9 = FUN_001d2930();
        fStack_50 = (float)(iVar9 % 200 + -100) * 0.01 * 0.5;
        iVar9 = FUN_001d2930();
        fStack_48 = (float)(iVar9 % 200 + -100) * 0.01 * 0.5;
        FUN_00105af0(&fStack_50,&fStack_50);
        FUN_00105c98(0x3cf5c28f,&fStack_50,&fStack_50);
        iVar9 = iRam002248f8;
        lVar8 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                          ((int *)(iRam002248f8 + 0x20064),0x40);
        if ((lVar8 != 0) && (lVar8 != 0)) {
          FUN_0013b430(lVar8);
        }
        FUN_00146ba0(iVar9,lVar8);
        if (lVar8 != 0) {
          psVar10 = (short *)lVar8;
          FUN_00105ce0(psVar10 + 8,auStack_10);
          FUN_00105ce0(psVar10 + 0x10,&fStack_50);
          psVar10[0x1a] = -0x6666;
          psVar10[0x1b] = 0x3e99;
          psVar10[0x18] = 0x4040;
          psVar10[0x19] = 0x40;
          iVar9 = FUN_001d2930();
          *psVar10 = (short)(iVar9 % 10) + 10;
          psVar10[0x1c] = *psVar10;
        }
      }
      FUN_0019cb60(0x27,0xff,*(int *)(puVar3 + 8) + 0x180);
      (**(code **)(*(int *)(puVar3 + 6) + 0xc))(lVar7);
    }
    break;
  case 0x32:
    if (lVar7 == 0) {
      return;
    }
    lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x18);
    puVar3 = (undefined2 *)lVar7;
    if ((lVar7 != 0) && (lVar7 != 0)) {
      *(undefined **)(puVar3 + 6) = &DAT_00223750;
      *(undefined **)(puVar3 + 6) = &DAT_002237b0;
      puVar3[1] = 0x21;
    }
    FUN_00146ba0(param_1,lVar7);
    if (lVar7 == 0) {
      return;
    }
    *puVar3 = 4;
    *(undefined1 *)(puVar3 + 10) = 6;
    *(int *)(puVar3 + 8) = iVar5;
    iVar9 = FUN_00132f20(uRam008dcb48,*(int *)(puVar3 + 8) + 0x40,0);
    *(undefined1 *)((int)puVar3 + 0x15) = 0;
    if (*(int *)(iVar9 + 0x24) == 0) {
LAB_001449e4:
      iVar9 = *(int *)(puVar3 + 6);
    }
    else {
      sVar1 = *(short *)(*(int *)(iVar9 + 0x24) + 0x26);
      if ((sVar1 == 0xb) || (sVar1 == 10)) {
        *(undefined1 *)((int)puVar3 + 0x15) = 1;
        goto LAB_001449e4;
      }
      iVar9 = *(int *)(puVar3 + 6);
    }
    (**(code **)(iVar9 + 0xc))(lVar7);
    break;
  case 0x33:
    if (lVar7 == 0) {
      return;
    }
    lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x18);
    puVar3 = (undefined2 *)lVar7;
    if ((lVar7 != 0) && (lVar7 != 0)) {
      *(undefined **)(puVar3 + 6) = &DAT_00223750;
      *(undefined **)(puVar3 + 6) = &DAT_002237b0;
      puVar3[1] = 0x21;
    }
    FUN_00146ba0(param_1,lVar7);
    if (lVar7 == 0) {
      return;
    }
    *puVar3 = 4;
    *(undefined1 *)(puVar3 + 10) = 7;
    *(int *)(puVar3 + 8) = iVar5;
    iVar9 = FUN_00132f20(uRam008dcb48,*(int *)(puVar3 + 8) + 0x40,0);
    *(undefined1 *)((int)puVar3 + 0x15) = 0;
    if (*(int *)(iVar9 + 0x24) == 0) {
LAB_00144ac4:
      iVar9 = *(int *)(puVar3 + 6);
    }
    else {
      sVar1 = *(short *)(*(int *)(iVar9 + 0x24) + 0x26);
      if ((sVar1 == 0xb) || (sVar1 == 10)) {
        *(undefined1 *)((int)puVar3 + 0x15) = 1;
        goto LAB_00144ac4;
      }
      iVar9 = *(int *)(puVar3 + 6);
    }
    (**(code **)(iVar9 + 0xc))(lVar7);
    break;
  case 0x34:
    if (lVar7 == 0) {
      return;
    }
    lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x18);
    puVar3 = (undefined2 *)lVar7;
    if ((lVar7 != 0) && (lVar7 != 0)) {
      *(undefined **)(puVar3 + 6) = &DAT_00223750;
      *(undefined **)(puVar3 + 6) = &DAT_002237b0;
      puVar3[1] = 0x21;
    }
    FUN_00146ba0(param_1,lVar7);
    if (lVar7 == 0) {
      return;
    }
    *puVar3 = 4;
    *(undefined1 *)(puVar3 + 10) = 8;
    *(int *)(puVar3 + 8) = iVar5;
    iVar9 = FUN_00132f20(uRam008dcb48,*(int *)(puVar3 + 8) + 0x40,0);
    *(undefined1 *)((int)puVar3 + 0x15) = 0;
    if (*(int *)(iVar9 + 0x24) == 0) {
LAB_00144ba4:
      iVar9 = *(int *)(puVar3 + 6);
    }
    else {
      sVar1 = *(short *)(*(int *)(iVar9 + 0x24) + 0x26);
      if ((sVar1 == 0xb) || (sVar1 == 10)) {
        *(undefined1 *)((int)puVar3 + 0x15) = 1;
        goto LAB_00144ba4;
      }
      iVar9 = *(int *)(puVar3 + 6);
    }
    (**(code **)(iVar9 + 0xc))(lVar7);
    break;
  case 0x35:
    if (DAT_002246e0 == 1) {
      FUN_00105cf0(auStack_1e0,iVar5 + 0x10);
      FUN_00105ce0(auStack_1f0,auStack_1b0);
      FUN_00105ce0(auStack_1b0,0x204b80);
      uStack_1a0 = (undefined4)_DAT_00203440;
      uStack_19c = (undefined4)((ulong)_DAT_00203440 >> 0x20);
      uStack_198 = DAT_00203448;
      uStack_194 = DAT_0020344c;
      FUN_00105a30(&uStack_1a0,auStack_1e0);
      FUN_00105ce0(&uStack_1a0,param_4);
      lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x80);
      if ((lVar7 != 0) && (lVar7 != 0)) {
        iVar9 = (int)lVar7;
        *(undefined **)(iVar9 + 0xc) = &DAT_00223750;
        *(undefined **)(iVar9 + 0xc) = &DAT_00223950;
        *(undefined2 *)(iVar9 + 2) = 0x1b;
      }
      FUN_00146ba0(param_1,lVar7);
      if (lVar7 != 0) {
        FUN_00142910(lVar7,iVar5 + 0x40,&uStack_1a0,1,0);
      }
    }
    break;
  case 0x36:
    if (DAT_002246e0 == 1) {
      FUN_00105cf0(auStack_190,iVar5 + 0x10);
      FUN_00105ce0(auStack_1f0,auStack_160);
      FUN_00105ce0(auStack_160,0x204b80);
      uStack_150 = (undefined4)_DAT_00203450;
      uStack_14c = (undefined4)((ulong)_DAT_00203450 >> 0x20);
      uStack_148 = DAT_00203458;
      uStack_144 = DAT_0020345c;
      FUN_00105a30(&uStack_150,auStack_190);
      FUN_00105ce0(&uStack_150,param_4);
      lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x80);
      if ((lVar7 != 0) && (lVar7 != 0)) {
        iVar9 = (int)lVar7;
        *(undefined **)(iVar9 + 0xc) = &DAT_00223750;
        *(undefined **)(iVar9 + 0xc) = &DAT_00223950;
        *(undefined2 *)(iVar9 + 2) = 0x1b;
      }
      FUN_00146ba0(param_1,lVar7);
      if (lVar7 != 0) {
        FUN_00142910(lVar7,iVar5 + 0x40,&uStack_150,1,0);
      }
    }
    break;
  case 0x38:
    FUN_0019cb60(1,0xff,param_3 + 0x30);
    iVar6 = 10;
  case 0x37:
    if (iVar6 == 0) {
      FUN_0019cb60(0x3c,0xff,param_3 + 0x30);
    }
    FUN_00105ce0(auStack_1f0,param_3 + 0x30);
    for (iVar6 = iVar6 + 0x1e; iVar6 != 0; iVar6 = iVar6 + -1) {
      lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x70);
      puVar3 = (undefined2 *)lVar7;
      if ((lVar7 != 0) && (lVar7 != 0)) {
        *(undefined **)(puVar3 + 6) = &DAT_00223750;
        *(undefined **)(puVar3 + 6) = &DAT_00223810;
        puVar3[1] = 0xf;
        *puVar3 = 0x1e;
      }
      FUN_00146ba0(param_1,lVar7);
      if (lVar7 == 0) {
        return;
      }
      *(int *)(puVar3 + 0x34) = *(int *)(iRam002248f8 + 0x20028) + 100;
      *(ulong *)(puVar3 + 0x30) =
           (ulong)*(ushort *)(iRam002248f8 + 0x20036) << 0x1e |
           (ulong)*(ushort *)(iRam002248f8 + 0x20034) << 0x1a |
           (ulong)*(byte *)(iRam002248f8 + 0x2002e) << 0x14 |
           (ulong)*(ushort *)(iRam002248f8 + 0x20030) |
           (ulong)*(ushort *)(iRam002248f8 + 0x20032) << 0xe | 0x400000000 |
           (long)(int)((uint)*(ushort *)(iRam002248f8 + 0x2004a) +
                      (uint)*(byte *)(*(int *)(puVar3 + 0x34) + 8)) << 0x25 | 0x2000000000000000;
      FUN_00105d58(puVar3 + 8);
      FUN_00105ce0(puVar3 + 0x20,auStack_1f0);
      iVar9 = FUN_001d2930();
      fStack_80 = (float)(iVar9 % 200 + -100);
      iVar9 = FUN_001d2930();
      fStack_7c = (float)(iVar9 % 200 + -100);
      iVar9 = FUN_001d2930();
      fStack_78 = (float)(iVar9 % 200 + -100);
      FUN_00105af0(&fStack_80,&fStack_80);
      iVar9 = FUN_001d2930();
      FUN_00105c98((float)(iVar9 % 100 + -0x32) * 0.01,&fStack_80,&fStack_80);
      FUN_00105ce0(puVar3 + 0x28,&fStack_80);
    }
    break;
  case 0x39:
  case 0x3a:
  case 0x3b:
    if (DAT_002246e0 == 1) {
      FUN_00105ce0(auStack_140,param_4);
      lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x80);
      if ((lVar7 != 0) && (lVar7 != 0)) {
        iVar9 = (int)lVar7;
        *(undefined **)(iVar9 + 0xc) = &DAT_00223750;
        *(undefined **)(iVar9 + 0xc) = &DAT_00223950;
        *(undefined2 *)(iVar9 + 2) = 0x1b;
      }
      FUN_00146ba0(param_1,lVar7);
      if (lVar7 != 0) {
        FUN_00142910(lVar7,param_3 + 0x30,auStack_140,(short)param_2 + -0x39,param_5);
      }
    }
    break;
  case 0x3c:
    lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x30);
    puVar3 = (undefined2 *)lVar7;
    if ((lVar7 != 0) && (lVar7 != 0)) {
      *(undefined **)(puVar3 + 6) = &DAT_00223750;
      *(undefined **)(puVar3 + 6) = &DAT_002237c0;
      puVar3[1] = 0x20;
    }
    FUN_00146ba0(param_1,lVar7);
    if (lVar7 != 0) {
      FUN_00105ce0(puVar3 + 8,param_5);
      FUN_00105af0(puVar3 + 0x10,param_4);
      FUN_00105c98(0x3dcccccd,puVar3 + 0x10,puVar3 + 0x10);
      *puVar3 = 4;
      (**(code **)(*(int *)(puVar3 + 6) + 0xc))(lVar7);
    }
    break;
  case 0x3d:
    lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x10);
    if ((lVar7 != 0) && (lVar7 != 0)) {
      iVar9 = (int)lVar7;
      *(undefined **)(iVar9 + 0xc) = &DAT_00223750;
      *(undefined **)(iVar9 + 0xc) = &DAT_00223740;
      *(undefined2 *)(iVar9 + 2) = 0x19;
    }
    FUN_00146ba0(param_1,lVar7);
    if (lVar7 != 0) {
      FUN_00143110(lVar7,param_4,0);
    }
    break;
  case 0x3e:
    lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x10);
    if ((lVar7 != 0) && (lVar7 != 0)) {
      iVar9 = (int)lVar7;
      *(undefined **)(iVar9 + 0xc) = &DAT_00223750;
      *(undefined **)(iVar9 + 0xc) = &DAT_00223740;
      *(undefined2 *)(iVar9 + 2) = 0x19;
    }
    FUN_00146ba0(param_1,lVar7);
    if (lVar7 != 0) {
      FUN_00143110(lVar7,param_4,1);
    }
    break;
  case 0x3f:
    lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x10);
    if ((lVar7 != 0) && (lVar7 != 0)) {
      iVar9 = (int)lVar7;
      *(undefined **)(iVar9 + 0xc) = &DAT_00223750;
      *(undefined **)(iVar9 + 0xc) = &DAT_00223740;
      *(undefined2 *)(iVar9 + 2) = 0x19;
    }
    FUN_00146ba0(param_1,lVar7);
    if (lVar7 != 0) {
      FUN_00143110(lVar7,param_4,2);
    }
    break;
  case 0x40:
    lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x80);
    if ((lVar7 != 0) && (lVar7 != 0)) {
      iVar9 = (int)lVar7;
      *(undefined **)(iVar9 + 0xc) = &DAT_00223750;
      *(undefined **)(iVar9 + 0xc) = &DAT_00223800;
      *(undefined2 *)(iVar9 + 2) = 0x1e;
      *(undefined4 *)(iVar9 + 0x74) = 0xffffffff;
    }
    FUN_00146ba0(param_1,lVar7);
    if (lVar7 != 0) {
      if (param_4 == 0) {
        FUN_0013dce0(0x3f800000,lVar7,param_3 + 0x30);
      }
      else {
        FUN_0013dce0(*(undefined4 *)param_4,lVar7,param_3 + 0x30);
      }
    }
    break;
  case 0x41:
    if (DAT_002246e0 == 1) {
      lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x14);
      puVar3 = (undefined2 *)lVar7;
      if ((lVar7 != 0) && (lVar7 != 0)) {
        *(undefined **)(puVar3 + 6) = &DAT_00223750;
        *(undefined **)(puVar3 + 6) = &DAT_00223960;
        puVar3[1] = 0x1f;
        *puVar3 = 0x50;
      }
      FUN_00146ba0(param_1,lVar7);
      if (lVar7 != 0) {
        *(int *)(puVar3 + 8) = param_3;
      }
    }
    break;
  case 0x42:
    lVar7 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                      ((int *)(iRam008dcb5c + 0x20064),0x50);
    puVar3 = (undefined2 *)lVar7;
    if ((lVar7 != 0) && (lVar7 != 0)) {
      *(undefined **)(puVar3 + 6) = &DAT_00223750;
      *(undefined **)(puVar3 + 6) = &DAT_00223830;
      puVar3[1] = 0xe;
    }
    FUN_00146ba0(iVar9,lVar7);
    if (lVar7 != 0) {
      *(int *)(puVar3 + 0x18) = *(int *)(iRam002248f8 + 0x20028) + 0x5a;
      *(ulong *)(puVar3 + 0x14) =
           (ulong)*(ushort *)(iRam002248f8 + 0x20036) << 0x1e |
           (ulong)*(ushort *)(iRam002248f8 + 0x20034) << 0x1a |
           (ulong)*(byte *)(iRam002248f8 + 0x2002e) << 0x14 |
           (ulong)*(ushort *)(iRam002248f8 + 0x20030) |
           (ulong)*(ushort *)(iRam002248f8 + 0x20032) << 0xe | 0x400000000 |
           (long)(int)((uint)*(ushort *)(iRam002248f8 + 0x2004a) +
                      (uint)*(byte *)(*(int *)(puVar3 + 0x18) + 8)) << 0x25 | 0x2000000000000000;
      *(int *)(puVar3 + 0x10) = param_3 + 0xc0;
      *(undefined4 *)(puVar3 + 0x1a) = 0;
      *(undefined4 *)(puVar3 + 0x1c) = 0;
      *puVar3 = 0x3c;
      *(undefined4 *)(puVar3 + 0xc) = 0x3f2aaaab;
      *(undefined4 *)(puVar3 + 10) = 0x3f2aaaab;
      *(undefined4 *)(puVar3 + 8) = 0x3f2aaaab;
      *(undefined4 *)(puVar3 + 0xe) = 0;
      *(undefined4 *)(puVar3 + 0x20) = 0x80808080;
      uStack_60 = (undefined4)uRam008dc440;
      uStack_5c = (undefined4)((ulong)uRam008dc440 >> 0x20);
      uStack_58 = uRam008dc448;
      uStack_54 = uRam008dc44c;
      uVar4 = FUN_001b2f90(uRam008dcb6c,*(int *)(puVar3 + 0x10) + 0x30,&uStack_60,0,
                           0xffffffffffffffff);
      *(undefined4 *)(puVar3 + 0x1e) = uVar4;
      FUN_0019cb60(0x3a,0xff,param_4);
    }
    break;
  case 0x43:
    uStack_e0 = (undefined4)_DAT_00203460;
    uStack_dc = (undefined4)((ulong)_DAT_00203460 >> 0x20);
    uStack_d8 = DAT_00203468;
    uStack_d4 = DAT_0020346c;
    FUN_00105cf0(auStack_d0,param_3 + 0xc0);
    FUN_00105ce0(auStack_a0,0x204b80);
    FUN_00105a30(&uStack_e0,auStack_d0);
    FUN_00105c50(&uStack_e0,&uStack_e0,param_3 + 0x30);
    uStack_90 = (undefined4)_DAT_00203470;
    uStack_8c = (undefined4)((ulong)_DAT_00203470 >> 0x20);
    uStack_88 = DAT_00203478;
    uStack_84 = DAT_0020347c;
    lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x30);
    puVar3 = (undefined2 *)lVar7;
    if ((lVar7 != 0) && (lVar7 != 0)) {
      *(undefined **)(puVar3 + 6) = &DAT_00223750;
      *(undefined **)(puVar3 + 6) = &DAT_00223940;
      *(undefined4 *)(puVar3 + 0x12) = 0;
      puVar3[1] = 0x13;
    }
    FUN_00146ba0(param_1,lVar7);
    if (lVar7 != 0) {
      *(undefined4 *)(puVar3 + 0x10) = 6;
      *puVar3 = 6;
      FUN_00105ce0(puVar3 + 8,&uStack_90);
      uVar4 = FUN_001b2f90(uRam008dcb6c,&uStack_e0,&uStack_90,0,0xffffffffffffffff);
      *(undefined4 *)(puVar3 + 0x12) = uVar4;
      if (*(int *)(puVar3 + 0x12) == 0) {
        puVar3[1] = 0;
      }
    }
    break;
  case 0x44:
  case 0x45:
    lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x40);
    puVar3 = (undefined2 *)lVar7;
    if ((lVar7 != 0) && (lVar7 != 0)) {
      *(undefined **)(puVar3 + 6) = &DAT_00223750;
      *(undefined **)(puVar3 + 6) = &DAT_002237d0;
      puVar3[1] = 0x15;
    }
    FUN_00146ba0(param_1,lVar7);
    if (lVar7 != 0) {
      FUN_00105ce0(puVar3 + 8,param_4);
      FUN_00105ce0(puVar3 + 0x10,param_5);
      *(int *)(puVar3 + 0x18) = iVar12 + -0x44;
      *puVar3 = 3;
      iVar9 = iRam002248f8;
      lVar7 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                        ((int *)(iRam002248f8 + 0x20064),0x30);
      if ((lVar7 != 0) && (lVar7 != 0)) {
        FUN_00142550(lVar7);
      }
      FUN_00146ba0(iVar9,lVar7);
      if (lVar7 != 0) {
        puVar11 = (undefined2 *)lVar7;
        uStack_70 = (undefined4)_DAT_00203840;
        uStack_6c = (undefined4)((ulong)_DAT_00203840 >> 0x20);
        uStack_68 = DAT_00203848;
        uStack_64 = DAT_0020384c;
        *(undefined4 *)(puVar11 + 0x10) = 3;
        *puVar11 = 3;
        FUN_00105ce0(puVar11 + 8);
        uVar4 = FUN_001b2f90(uRam008dcb6c,puVar3 + 8,&uStack_70,0,0xffffffffffffffff);
        *(undefined4 *)(puVar11 + 0x12) = uVar4;
        if (*(int *)(puVar11 + 0x12) == 0) {
          puVar11[1] = 0;
        }
      }
    }
    break;
  case 0x47:
    iVar9 = 2;
    do {
      FUN_00105ce0(afStack_130,param_4);
      iVar6 = FUN_001d2930();
      afStack_130[0] = afStack_130[0] + (float)(iVar6 % 200 + -100) * 0.01 * 0.3;
      iVar5 = FUN_001d2930();
      iVar6 = iRam008dcb5c;
      fStack_128 = fStack_128 + (float)(iVar5 % 200 + -100) * 0.01 * 0.3;
      lVar7 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                        ((int *)(iRam008dcb5c + 0x20064),0x40);
      psVar10 = (short *)lVar7;
      if ((lVar7 != 0) && (lVar7 != 0)) {
        *(undefined **)(psVar10 + 6) = &DAT_00223750;
        *(undefined **)(psVar10 + 6) = &DAT_00223920;
        psVar10[1] = 0x10;
      }
      FUN_00146ba0(iVar6,lVar7);
      if (lVar7 == 0) {
        return;
      }
      *(int *)(psVar10 + 0xc) = *(int *)(iRam002248f8 + 0x20028) + 0xa0;
      *(ulong *)(psVar10 + 8) =
           (ulong)*(ushort *)(iRam002248f8 + 0x20036) << 0x1e |
           (ulong)*(ushort *)(iRam002248f8 + 0x20034) << 0x1a |
           (ulong)*(byte *)(iRam002248f8 + 0x2002e) << 0x14 |
           (ulong)*(ushort *)(iRam002248f8 + 0x20030) |
           (ulong)*(ushort *)(iRam002248f8 + 0x20032) << 0xe | 0x400000000 |
           (long)(int)((uint)*(ushort *)(iRam002248f8 + 0x2004a) +
                      (uint)*(byte *)(*(int *)(psVar10 + 0xc) + 8)) << 0x25 | 0x2000000000000000;
      *psVar10 = 0x28;
      *(int *)(psVar10 + 0x1c) = (int)*psVar10;
      FUN_00105ce0(psVar10 + 0x10,afStack_130);
      psVar10[0x18] = -0x28f6;
      psVar10[0x19] = 0x3c23;
      iVar6 = FUN_001d2930();
      iVar9 = iVar9 + -1;
      *(float *)(psVar10 + 0x1a) = ((float)(iVar6 % 100) + 100.0) * 0.0004;
    } while (iVar9 != 0);
  case 0x46:
    iVar9 = 0xc;
    do {
      fStack_120 = (float)uRam008dc3f0;
      uStack_11c = (undefined4)((ulong)uRam008dc3f0 >> 0x20);
      fStack_118 = (float)uRam008dc3f8;
      uStack_114 = uRam008dc3fc;
      iVar6 = FUN_001d2930();
      fStack_120 = (float)(iVar6 % 200 + -100) * 0.01;
      iVar6 = FUN_001d2930();
      fStack_118 = (float)(iVar6 % 200 + -100) * 0.01;
      FUN_00105ce0(&fStack_110,param_4);
      iVar6 = FUN_001d2930();
      fStack_110 = fStack_110 + (float)(iVar6 % 200 + -100) * 0.01 * 0.01;
      iVar6 = FUN_001d2930();
      fStack_10c = fStack_10c + (float)(iVar6 % 200 + -100) * 0.01 * 0.01;
      iVar6 = FUN_001d2930();
      fStack_108 = fStack_108 + (float)(iVar6 % 200 + -100) * 0.01 * 0.01;
      FUN_00105af0(&fStack_120,&fStack_120);
      FUN_00105c98(0x3cf5c28f,&fStack_120,&fStack_120);
      iVar6 = iRam008dcb5c;
      uStack_11c = 0x3d48b43a;
      lVar7 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                        ((int *)(iRam008dcb5c + 0x20064),0x50);
      puVar3 = (undefined2 *)lVar7;
      if ((lVar7 != 0) && (lVar7 != 0)) {
        *(undefined **)(puVar3 + 6) = &DAT_00223750;
        *(undefined **)(puVar3 + 6) = &DAT_00223900;
        puVar3[1] = 0x10;
      }
      FUN_00146ba0(iVar6,lVar7);
      if (lVar7 == 0) {
        return;
      }
      *(int *)(puVar3 + 0x20) = *(int *)(iRam002248f8 + 0x20028) + 0xb4;
      *(ulong *)(puVar3 + 0x1c) =
           (ulong)*(ushort *)(iRam002248f8 + 0x20036) << 0x1e |
           (ulong)*(ushort *)(iRam002248f8 + 0x20034) << 0x1a |
           (ulong)*(byte *)(iRam002248f8 + 0x2002e) << 0x14 |
           (ulong)*(ushort *)(iRam002248f8 + 0x20030) |
           (ulong)*(ushort *)(iRam002248f8 + 0x20032) << 0xe | 0x400000000 |
           (long)(int)((uint)*(ushort *)(iRam002248f8 + 0x2004a) +
                      (uint)*(byte *)(*(int *)(puVar3 + 0x20) + 8)) << 0x25 | 0x2000000000000000;
      FUN_00105ce0(puVar3 + 8,&fStack_110);
      FUN_00105ce0(puVar3 + 0x10,&fStack_120);
      iVar9 = iVar9 + -1;
      *(undefined4 *)(puVar3 + 0x18) = 0x3e99999a;
      *puVar3 = 0x1e;
    } while (iVar9 != 0);
    break;
  case 0x48:
    iVar9 = 5;
    do {
      fStack_100 = (float)uRam008dc400;
      uStack_fc = (undefined4)((ulong)uRam008dc400 >> 0x20);
      fStack_f8 = (float)uRam008dc408;
      uStack_f4 = uRam008dc40c;
      iVar6 = FUN_001d2930();
      fStack_100 = (float)(iVar6 % 200 + -100) * 0.01;
      iVar6 = FUN_001d2930();
      fStack_f8 = (float)(iVar6 % 200 + -100) * 0.01;
      FUN_00105af0(&fStack_100,&fStack_100);
      FUN_00105c98(0x3e99999a,&fStack_100,&fStack_100);
      FUN_00105c50(&fStack_100,&fStack_100,param_4);
      fStack_f0 = (float)uRam008dc410;
      fStack_ec = (float)((ulong)uRam008dc410 >> 0x20);
      fStack_e8 = (float)uRam008dc418;
      uStack_e4 = uRam008dc41c;
      iVar6 = FUN_001d2930();
      fStack_f0 = (float)(iVar6 % 200 + -100) * 0.01;
      iVar6 = FUN_001d2930();
      fStack_ec = (float)(iVar6 % 200 + -100) * 0.01 * 0.5 + 0.5;
      iVar6 = FUN_001d2930();
      fStack_e8 = (float)(iVar6 % 200 + -100) * 0.01;
      FUN_00105af0(&fStack_f0,&fStack_f0);
      FUN_00105c98(0x3ca3d70a,&fStack_f0,&fStack_f0);
      lVar7 = (**(code **)(*(int *)(iVar13 + 0x20064) + 0xc))((int *)(iVar13 + 0x20064),0x40);
      psVar10 = (short *)lVar7;
      if ((lVar7 != 0) && (lVar7 != 0)) {
        *(undefined **)(psVar10 + 6) = &DAT_00223750;
        *(undefined **)(psVar10 + 6) = &DAT_002238c0;
        psVar10[1] = 0xc;
      }
      FUN_00146ba0(param_1,lVar7);
      if (lVar7 == 0) {
        return;
      }
      FUN_00105ce0(psVar10 + 8,&fStack_100);
      FUN_00105ce0(psVar10 + 0x10,&fStack_f0);
      psVar10[0x1a] = -0x6666;
      psVar10[0x1b] = 0x3e99;
      psVar10[0x18] = -0x7f80;
      psVar10[0x19] = 0x80;
      iVar6 = FUN_001d2930();
      iVar9 = iVar9 + -1;
      *psVar10 = (short)(iVar6 % 5) + 10;
      psVar10[0x1c] = *psVar10;
    } while (iVar9 != 0);
  }
  return;
}

