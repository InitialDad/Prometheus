// FUN_001aa7b0
// VA: 0x001aa7b0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001aa7b0(undefined8 param_1,long param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  byte *pbVar3;
  short sVar4;
  int iVar5;
  undefined4 uVar6;
  long lVar7;
  long lVar8;
  long lVar9;
  undefined8 uVar10;
  byte *pbVar11;
  int iVar12;
  int iVar13;
  float fVar14;
  undefined4 uStack_98;
  int *piStack_94;
  undefined *puStack_90;
  undefined *puStack_8c;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined1 auStack_78 [8];
  undefined *puStack_70;
  undefined *puStack_6c;
  undefined1 auStack_60 [16];
  undefined4 uStack_50;
  undefined *puStack_4c;
  undefined4 uStack_48;
  undefined *puStack_44;
  undefined1 auStack_40 [4];
  undefined *puStack_3c;
  undefined1 auStack_38 [4];
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 *puStack_4;
  
  uStack_8 = 1;
  FUN_001652b0(&uStack_48,param_1);
  puStack_4c = &DAT_00223bb0;
  puStack_44 = &DAT_00223bb0;
  uStack_50 = uStack_48;
  FUN_00177b40(auStack_40,&uStack_50,0);
  FUN_001708f0(auStack_40,&uStack_10);
  puStack_3c = &DAT_00223bb0;
  FUN_00177b40(auStack_38,&uStack_50,0);
  FUN_001708f0(auStack_38,&uStack_c);
  puStack_34 = &DAT_00223bb0;
  FUN_00177b40(auStack_30,&uStack_50,0);
  puStack_2c = &DAT_00223bb0;
  FUN_00177b40(auStack_28,&uStack_50,0);
  puStack_24 = &DAT_00223bb0;
  FUN_00177b40(auStack_20,&uStack_50,0);
  puStack_1c = &DAT_00223bb0;
  FUN_00177b40(auStack_18,&uStack_50,0);
  FUN_001708f0(auStack_18,&uStack_8);
  puStack_14 = &DAT_00223bb0;
  lVar7 = FUN_001349e0(0x8dcb00,uStack_10);
  lVar8 = FUN_001349e0(0x8dcb00,uStack_c);
  if (lVar7 == 0) {
    uVar6 = 0;
  }
  else {
    if (lVar8 == 0) {
      uStack_c = uStack_10;
      lVar8 = lVar7;
    }
    iVar12 = (int)lVar7;
    sVar4 = *(short *)(iVar12 + 0x84e) + -1;
    *(short *)(iVar12 + 0x84e) = sVar4;
    if (sVar4 < 0) {
      pbVar11 = (byte *)(iVar12 + 0x856);
      iVar13 = 0;
      while (*pbVar11 != 0) {
        pbVar3 = pbVar11 + 1;
        if (0x7f < *pbVar11) {
          pbVar3 = pbVar11 + 2;
        }
        pbVar11 = pbVar3;
        iVar13 = iVar13 + 1;
      }
      if (*(char *)(iVar12 + 0x854) == '\0') {
        if (lVar7 != lVar8) {
          *(int *)(iVar12 + 0x560) = (int)lVar8;
        }
        a01_d_d_001ab280(uStack_10,uStack_c,lVar7,lVar8);
        FUN_001ab560(uStack_10,lVar7);
        puStack_4 = &uStack_98;
        lVar9 = alloc_mem_std_00100630(0x10);
        uVar10 = 0;
        if (lVar9 != 0) {
          uVar10 = FUN_00163a60(lVar9);
        }
        FUN_00150d30(&uStack_98,uVar10);
        iVar5 = FUN_001d3cb8(0x21b5c0);
        FUN_00150ae0(puStack_4);
        uVar10 = FUN_001509a0(puStack_4);
        FUN_001509b0(uVar10,iVar5 + 1);
        uVar10 = FUN_00163990(puStack_4);
        FUN_001d3b20(uVar10,0x21b5c0);
        uVar2 = uStack_c;
        uVar1 = uStack_10;
        iVar5 = FUN_001d3cb8(iVar12 + 0x856);
        lVar9 = FUN_001503c0(&uStack_98);
        uVar6 = uStack_98;
        if (lVar9 == 0) {
          *piStack_94 = *piStack_94 + -1;
          lVar9 = alloc_mem_std_00100630(0x10);
          uVar10 = 0;
          if (lVar9 != 0) {
            uVar10 = FUN_001503f0(lVar9,uVar6);
          }
          FUN_00150d30(&uStack_98,uVar10);
        }
        FUN_001509b0(uStack_98,iVar5 + 1);
        FUN_00150ae0(&uStack_98);
        uVar10 = FUN_00150ad0(&uStack_98);
        uVar10 = FUN_00150110(uVar10);
        FUN_001d3b20(uVar10,iVar12 + 0x856);
        uStack_80 = uVar1;
        uStack_7c = uVar2;
        puStack_6c = &DAT_002239c8;
        puStack_70 = &DAT_002239b8;
        FUN_00150120(auStack_78,&uStack_98);
        FUN_0017aa00(uRam008dcb58,&uStack_80);
        if ((auStack_78 != (undefined1 *)0x0) &&
           (puStack_6c = &DAT_002239c8, auStack_78 != (undefined1 *)0x0)) {
          puStack_70 = &DAT_002239b8;
          FUN_00150c70(auStack_78,0xffffffffffffffff);
        }
        if (iVar13 == 0) {
          *(undefined1 *)(iVar12 + 0x854) = 1;
        }
        if ((&uStack_98 != (undefined4 *)0x0) &&
           (puStack_8c = &DAT_002239c8, &uStack_98 != (undefined4 *)0x0)) {
          puStack_90 = &DAT_002239b8;
          FUN_00150c70(&uStack_98,0xffffffffffffffff);
        }
      }
      *(undefined2 *)(iVar12 + 0x84e) = 0;
      if ((lVar7 != lVar8) && (*(char *)(iVar12 + 0x851) != '\0')) {
        if (*(char *)(iVar12 + 0x852) == '\0') {
          fVar14 = (float)FUN_00124500(lVar7,auStack_60);
          if (fVar14 < 0.0) {
            *(undefined1 *)(iVar12 + 0x852) = 1;
          }
        }
        else if ((*(uint *)(iVar12 + 0x3c4) & 0xf000) == 0) {
          lVar9 = FUN_00124290(lVar7,*(int *)((int)lVar8 + 0x388) + 0x30,0);
          if (lVar9 == 0) {
            *(undefined1 *)(iVar12 + 0x852) = 0;
            FUN_0012ae90(lVar7,8,0,0);
          }
          else {
            FUN_0012ae90(lVar7,0xb,0,0);
          }
        }
      }
      FUN_001ab7c0(uStack_10,lVar7);
      if ((param_2 == 0) &&
         (sVar4 = *(short *)(iVar12 + 0x84c) + -1, *(short *)(iVar12 + 0x84c) = sVar4, sVar4 < 1)) {
        if (lVar7 != lVar8) {
          *(undefined2 *)(iVar12 + 0x566) = 1;
          *(undefined2 *)(iVar12 + 0x564) = 0;
        }
        *(undefined2 *)(iVar12 + 0x84c) = 0;
        *(undefined1 *)(iVar12 + 0x854) = 0;
        *(undefined1 *)(iVar12 + 0x855) = 0;
        FUN_001d16a0(iVar12 + 0x856,0,0x100);
        a02_d_d_001aaf60(uStack_10,uStack_c,lVar7,lVar8);
        lVar8 = FUN_00155960(*(undefined4 *)(iVar12 + 0x39c));
        if (lVar8 == 0) {
          FUN_0012ae90(lVar7,8,0,0);
          iVar13 = *(int *)(iVar12 + 0x388);
        }
        else {
          FUN_0012ae90(lVar7,0x30,0,0);
          iVar13 = *(int *)(iVar12 + 0x388);
        }
        if ((*(short *)(iVar13 + 0x58) < 1) && (*(char *)(iVar12 + 0xcd5) != '\0')) {
          *(undefined1 *)(iVar12 + 0xcd5) = 0;
          FUN_00120130(lVar7);
        }
        return 0;
      }
      if (iVar13 != 0) {
        FUN_001aad80(lVar7,lVar8,uStack_8,iVar13);
      }
    }
    uVar6 = 1;
  }
  return uVar6;
}

