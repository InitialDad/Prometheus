// get_target_0014ec60
// VA: 0x0014ec60
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 get_target_0014ec60(undefined8 param_1)

{
  undefined1 uVar1;
  undefined1 uVar2;
  byte *pbVar3;
  int iVar4;
  bool bVar5;
  int iVar6;
  int iVar7;
  undefined1 *puVar8;
  uint uVar9;
  long lVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  ulong uVar13;
  long lVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  int iVar19;
  undefined4 *puVar20;
  undefined8 *puVar21;
  long lVar22;
  ulong uVar23;
  undefined8 unaff_s7;
  undefined8 unaff_s8;
  undefined1 auStack_e00 [2320];
  undefined4 auStack_4f0 [256];
  int aiStack_f0 [2];
  undefined *puStack_e8;
  undefined *puStack_e4;
  int aiStack_e0 [2];
  undefined *puStack_d8;
  undefined *puStack_d4;
  undefined1 auStack_d0 [8];
  undefined *puStack_c8;
  undefined *puStack_c4;
  undefined1 auStack_c0 [8];
  undefined *puStack_b8;
  undefined *puStack_b4;
  undefined4 auStack_b0 [4];
  undefined1 auStack_a0 [8];
  undefined *puStack_98;
  undefined *puStack_94;
  undefined1 auStack_90 [8];
  undefined *puStack_88;
  undefined *puStack_84;
  undefined1 auStack_80 [8];
  undefined *puStack_78;
  undefined *puStack_74;
  undefined1 auStack_70 [32];
  undefined1 auStack_50 [32];
  undefined1 auStack_30 [32];
  int *piStack_10;
  int *piStack_c;
  undefined1 *puStack_8;
  undefined1 *puStack_4;
  
  puVar21 = (undefined8 *)&DAT_00204110;
  puVar20 = auStack_4f0;
  uVar23 = 0xfffff;
  iVar19 = 0x20;
  do {
    uVar11 = *puVar21;
    uVar17 = *(undefined4 *)(puVar21 + 1);
    uVar18 = *(undefined4 *)((int)puVar21 + 0xc);
    iVar19 = iVar19 + -1;
    uVar12 = puVar21[2];
    uVar15 = *(undefined4 *)(puVar21 + 3);
    uVar16 = *(undefined4 *)((int)puVar21 + 0x1c);
    *puVar20 = (int)uVar11;
    puVar20[1] = (int)((ulong)uVar11 >> 0x20);
    puVar20[2] = uVar17;
    puVar20[3] = uVar18;
    puVar21 = puVar21 + 4;
    puVar20[4] = (int)uVar12;
    puVar20[5] = (int)((ulong)uVar12 >> 0x20);
    puVar20[6] = uVar15;
    puVar20[7] = uVar16;
    puVar20 = puVar20 + 8;
  } while (0 < iVar19);
  get_target_helper4_0014dc20(param_1,auStack_4f0,auStack_e00);
  iVar19 = (int)param_1;
  *(undefined4 *)(iVar19 + 0x11430) = 0;
  if ((*(short *)(iVar19 + 0x28a72) == 1) || (*(short *)(iVar19 + 0x28a72) == 4)) {
    uVar23 = 0xf00ff;
  }
  uVar1 = *(undefined1 *)(iVar19 + 0x11381);
  uVar2 = *(undefined1 *)(iVar19 + 0x11384);
  *(char *)(iVar19 + 0x11381) = *(char *)(iVar19 + 0x28a70) + '\x19';
  *(undefined1 *)(iVar19 + 0x11384) = 0;
  lVar10 = alloc_mem_std_00100630(8);
  uVar15 = 0;
  if (lVar10 != 0) {
    uVar15 = get_target_helper10_001eb3c0(lVar10);
  }
  *(undefined4 *)(iVar19 + 0x7c) = uVar15;
  get_target_helper8_001eb0c0(*(undefined4 *)(iVar19 + 0x7c));
  FUN_00135ac0(param_1);
  FUN_00151620(param_1);
  *(undefined1 *)(iVar19 + 0x11381) = uVar1;
  *(undefined1 *)(iVar19 + 0x11384) = uVar2;
  FUN_0013e1d0(0);
  piStack_10 = aiStack_f0;
  lVar10 = alloc_mem_std_00100630(0x10);
  if (lVar10 != 0) {
    FUN_00150dd0(lVar10);
    *(undefined4 *)((int)lVar10 + 0xc) = 0;
  }
  FUN_00150d30(aiStack_f0,lVar10);
  iVar6 = FUN_001d3cb8(0x218530);
  FUN_00150ae0(piStack_10);
  uVar11 = FUN_00150ad0(piStack_10);
  FUN_001509b0(uVar11,iVar6 + 1);
  FUN_00150ae0(piStack_10);
  uVar11 = FUN_001509a0(piStack_10);
  uVar11 = FUN_00150990(uVar11);
  FUN_001d3b20(uVar11,0x218530);
  piStack_c = aiStack_e0;
  lVar10 = alloc_mem_std_00100630(0x10);
  if (lVar10 != 0) {
    FUN_00150dd0(lVar10);
    *(undefined4 *)((int)lVar10 + 0xc) = 0;
  }
  FUN_00150d30(aiStack_e0,lVar10);
  iVar6 = FUN_001d3cb8(0x218530);
  FUN_00150ae0(piStack_c);
  uVar11 = FUN_00150ad0(piStack_c);
  FUN_001509b0(uVar11,iVar6 + 1);
  FUN_00150ae0(piStack_c);
  uVar11 = FUN_001509a0(piStack_c);
  uVar11 = FUN_00150990(uVar11);
  FUN_001d3b20(uVar11,0x218530);
  uVar15 = *(undefined4 *)(*(int *)(*(int *)(iVar19 + 0x20) + 0x388) + 0x54);
  uVar11 = FUN_001d3cb8(0x218538);
  uVar12 = FUN_00150900(aiStack_e0);
  iVar6 = FUN_001508f0(uVar12);
  FUN_00150ae0(aiStack_e0);
  uVar12 = FUN_001509a0(aiStack_e0);
  FUN_001509b0(uVar12,iVar6 + -1 + (int)uVar11 + 1);
  FUN_00150ae0(aiStack_e0);
  uVar12 = FUN_001509a0(aiStack_e0);
  iVar7 = FUN_00150990(uVar12);
  FUN_001d14e8(iVar7 + iVar6 + -1,0x218538,uVar11);
  uVar11 = FUN_00150900(aiStack_e0);
  iVar6 = FUN_001508f0(uVar11);
  puVar8 = (undefined1 *)FUN_001505c0(aiStack_e0,iVar6 + -1);
  *puVar8 = 0;
  uVar11 = FUN_001d3cb8(0x218540);
  FUN_001501f0(aiStack_e0,0x218540,uVar11);
  FUN_001d3440(auStack_70,0x218548,uVar15);
  uVar11 = FUN_001d3cb8(auStack_70);
  FUN_001501f0(aiStack_e0,auStack_70,uVar11);
  uVar11 = FUN_001d3cb8(0x218550);
  uVar12 = FUN_00150900(aiStack_e0);
  iVar6 = FUN_001508f0(uVar12);
  FUN_00150ae0(aiStack_e0);
  uVar12 = FUN_001509a0(aiStack_e0);
  FUN_001509b0(uVar12,iVar6 + -1 + (int)uVar11 + 1);
  FUN_00150ae0(aiStack_e0);
  uVar12 = FUN_001509a0(aiStack_e0);
  iVar7 = FUN_00150990(uVar12);
  FUN_001d14e8(iVar7 + iVar6 + -1,0x218550,uVar11);
  uVar11 = FUN_00150900(aiStack_e0);
  iVar6 = FUN_001508f0(uVar11);
  puVar8 = (undefined1 *)FUN_001505c0(aiStack_e0,iVar6 + -1);
  *puVar8 = 0;
  uVar11 = FUN_001d3cb8(0x218538);
  uVar12 = FUN_00150900(aiStack_e0);
  iVar6 = FUN_001508f0(uVar12);
  FUN_00150ae0(aiStack_e0);
  uVar12 = FUN_001509a0(aiStack_e0);
  FUN_001509b0(uVar12,iVar6 + -1 + (int)uVar11 + 1);
  FUN_00150ae0(aiStack_e0);
  uVar12 = FUN_001509a0(aiStack_e0);
  iVar7 = FUN_00150990(uVar12);
  FUN_001d14e8(iVar7 + iVar6 + -1,0x218538,uVar11);
  uVar11 = FUN_00150900(aiStack_e0);
  iVar6 = FUN_001508f0(uVar11);
  puVar8 = (undefined1 *)FUN_001505c0(aiStack_e0,iVar6 + -1);
  *puVar8 = 0;
  uVar11 = FUN_001d3cb8(0x218578);
  uVar12 = FUN_00150900(aiStack_e0);
  iVar6 = FUN_001508f0(uVar12);
  FUN_00150ae0(aiStack_e0);
  uVar12 = FUN_001509a0(aiStack_e0);
  FUN_001509b0(uVar12,iVar6 + -1 + (int)uVar11 + 1);
  FUN_00150ae0(aiStack_e0);
  uVar12 = FUN_001509a0(aiStack_e0);
  iVar7 = FUN_00150990(uVar12);
  FUN_001d14e8(iVar7 + iVar6 + -1,0x218578,uVar11);
  uVar11 = FUN_00150900(aiStack_e0);
  iVar6 = FUN_001508f0(uVar11);
  puVar8 = (undefined1 *)FUN_001505c0(aiStack_e0,iVar6 + -1);
  *puVar8 = 0;
  if ((aiStack_f0 != aiStack_e0) && (aiStack_f0[0] != aiStack_e0[0])) {
    FUN_00150160();
    FUN_00150120(aiStack_f0,aiStack_e0);
  }
  puStack_d4 = &DAT_002239c8;
  puStack_d8 = &DAT_002239b8;
  FUN_00150160(aiStack_e0);
  puStack_8 = auStack_d0;
  lVar10 = alloc_mem_std_00100630(0x10);
  if (lVar10 != 0) {
    FUN_00150dd0(lVar10);
    *(undefined4 *)((int)lVar10 + 0xc) = 0;
  }
  FUN_00150d30(auStack_d0,lVar10);
  iVar6 = FUN_001d3cb8(0x218530);
  FUN_00150ae0(puStack_8);
  uVar11 = FUN_00150ad0(puStack_8);
  FUN_001509b0(uVar11,iVar6 + 1);
  FUN_00150ae0(puStack_8);
  uVar11 = FUN_001509a0(puStack_8);
  uVar11 = FUN_00150990(uVar11);
  FUN_001d3b20(uVar11,0x218530);
  uVar15 = *(undefined4 *)(*(int *)(*(int *)(iVar19 + 0x20) + 0x388) + 0x54);
  uVar11 = FUN_001d3cb8(0x218588);
  FUN_001501f0(auStack_d0,0x218588,uVar11);
  FUN_001d3440(auStack_50,0x218548,uVar15);
  uVar11 = FUN_001d3cb8(auStack_50);
  FUN_001501f0(auStack_d0,auStack_50,uVar11);
  uVar11 = FUN_001d3cb8(0x218598);
  uVar12 = FUN_00150900(auStack_d0);
  iVar6 = FUN_001508f0(uVar12);
  FUN_00150ae0(auStack_d0);
  uVar12 = FUN_001509a0(auStack_d0);
  FUN_001509b0(uVar12,iVar6 + -1 + (int)uVar11 + 1);
  FUN_00150ae0(auStack_d0);
  uVar12 = FUN_001509a0(auStack_d0);
  iVar7 = FUN_00150990(uVar12);
  FUN_001d14e8(iVar7 + iVar6 + -1,0x218598,uVar11);
  uVar11 = FUN_00150900(auStack_d0);
  iVar6 = FUN_001508f0(uVar11);
  puVar8 = (undefined1 *)FUN_001505c0(auStack_d0,iVar6 + -1);
  *puVar8 = 0;
  puStack_4 = auStack_c0;
  lVar10 = alloc_mem_std_00100630(0x10);
  if (lVar10 != 0) {
    FUN_00150dd0(lVar10);
    *(undefined4 *)((int)lVar10 + 0xc) = 0;
  }
  FUN_00150d30(auStack_c0,lVar10);
  iVar6 = FUN_001d3cb8(0x218530);
  FUN_00150ae0(puStack_4);
  uVar11 = FUN_00150ad0(puStack_4);
  FUN_001509b0(uVar11,iVar6 + 1);
  FUN_00150ae0(puStack_4);
  uVar11 = FUN_001509a0(puStack_4);
  uVar11 = FUN_00150990(uVar11);
  FUN_001d3b20(uVar11,0x218530);
  uVar15 = *(undefined4 *)(*(int *)(*(int *)(iVar19 + 0x24) + 0x388) + 0x54);
  uVar11 = FUN_001d3cb8(0x218588);
  FUN_001501f0(auStack_c0,0x218588,uVar11);
  FUN_001d3440(auStack_30,0x218548,uVar15);
  uVar11 = FUN_001d3cb8(auStack_30);
  FUN_001501f0(auStack_c0,auStack_30,uVar11);
  uVar11 = FUN_001d3cb8(0x218598);
  uVar12 = FUN_00150900(auStack_c0);
  iVar6 = FUN_001508f0(uVar12);
  FUN_00150ae0(auStack_c0);
  uVar12 = FUN_001509a0(auStack_c0);
  FUN_001509b0(uVar12,iVar6 + -1 + (int)uVar11 + 1);
  FUN_00150ae0(auStack_c0);
  uVar12 = FUN_001509a0(auStack_c0);
  iVar7 = FUN_00150990(uVar12);
  FUN_001d14e8(iVar7 + iVar6 + -1,0x218598,uVar11);
  uVar11 = FUN_00150900(auStack_c0);
  iVar6 = FUN_001508f0(uVar11);
  puVar8 = (undefined1 *)FUN_001505c0(auStack_c0,iVar6 + -1);
  *puVar8 = 0;
  pbVar3 = *(byte **)(iVar19 + 0x2c);
  uVar13 = (ulong)pbVar3[0x28] & 0xfffffffffffffffd | 2;
  pbVar3[0x28] = (byte)uVar13;
  *pbVar3 = *pbVar3 & 0xfd | (byte)((uint)((uVar13 << 0x3e) >> 0x3f) << 1);
  FUN_00136e60(*(undefined4 *)(iVar19 + 0x2c));
  auStack_b0[0] = (undefined4)_DAT_00204510;
  auStack_b0[1] = (undefined4)((ulong)_DAT_00204510 >> 0x20);
  auStack_b0[2] = DAT_00204518;
  auStack_b0[3] = DAT_0020451c;
  uVar9 = FUN_001d2930();
  uVar15 = *(undefined4 *)(iVar19 + 0x11430);
  uVar16 = auStack_b0[uVar9 & 3];
  *(int *)(iVar19 + 0x11430) = (int)*(char *)(iVar19 + 0x113);
  do {
    bVar5 = false;
    get_target_helper2_0014d340(param_1);
    FUN_001b4e00(0x3ff);
    iVar6 = 0;
    iVar7 = 0;
    lVar10 = 0;
    lVar22 = 0;
    FUN_00150ae0(aiStack_f0);
    uVar11 = FUN_00150ad0(aiStack_f0);
    uVar11 = FUN_00150110(uVar11);
    get_target_helper6_0017c500(uRam008dcb58,uVar11);
    get_target_helper5_00157ef0(0,DAT_00218800 | DAT_002187e8 | 0x3090f | DAT_002187e0);
    get_target_helper5_00157ef0(1,DAT_00218800 | DAT_002187e8 | 0x3090f | DAT_002187e0);
    FUN_0019cb60(0x4c,0xff,0);
    do {
      FUN_0013a400(*(undefined4 *)(iVar19 + 0x2c));
      FUN_001588e0();
      FUN_00137560(*(undefined4 *)(iVar19 + 0x2c));
      REG_RCNT0_COUNT = 0;
      *(uint *)(*(int *)(iVar19 + 0x20) + 0x3c8) =
           *(uint *)(*(int *)(iVar19 + 0x20) + 0x3c8) | 0xa000000;
      *(uint *)(*(int *)(iVar19 + 0x24) + 0x3c8) =
           *(uint *)(*(int *)(iVar19 + 0x24) + 0x3c8) | 0xa000000;
      if (lVar22 == 0) {
        if (iVar6 < 0) {
          if (iVar6 == -300) {
            if (lVar10 == 1) {
              FUN_0014ffa0(auStack_a0,auStack_d0,uGpffff85f8);
              FUN_00150ae0(auStack_a0);
              uVar11 = FUN_00150ad0(auStack_a0);
              uVar11 = FUN_00150110(uVar11);
              get_target_helper6_0017c500(uRam008dcb58,uVar11);
              puStack_94 = &DAT_002239c8;
              puStack_98 = &DAT_002239b8;
              FUN_00150160(auStack_a0);
            }
            else if (lVar10 == 2) {
              if ((*(short *)(iVar19 + 0x28a72) == 1) || (*(short *)(iVar19 + 0x28a72) == 4)) {
                FUN_0014ffa0(auStack_90,auStack_d0,uGpffff85fc);
                FUN_00150ae0(auStack_90);
                uVar11 = FUN_00150ad0(auStack_90);
                uVar11 = FUN_00150110(uVar11);
                get_target_helper6_0017c500(uRam008dcb58,uVar11);
                puStack_84 = &DAT_002239c8;
                puStack_88 = &DAT_002239b8;
                FUN_00150160(auStack_90);
              }
              else {
                FUN_0014ffa0(auStack_80,auStack_c0,uGpffff85f8);
                FUN_00150ae0(auStack_80);
                uVar11 = FUN_00150ad0(auStack_80);
                uVar11 = FUN_00150110(uVar11);
                get_target_helper6_0017c500(uRam008dcb58,uVar11);
                puStack_74 = &DAT_002239c8;
                puStack_78 = &DAT_002239b8;
                FUN_00150160(auStack_80);
              }
            }
          }
          else if (iVar6 == -1) goto code_r0x0014fe90;
        }
        else if ((299 < iVar6) && (iVar6 == 300)) {
          get_target_helper5_00157ef0(0,0xffffff);
          get_target_helper5_00157ef0(1,0xffffff);
          if ((*(short *)(iVar19 + 0x28a72) == 1) || (*(short *)(iVar19 + 0x28a72) == 4)) {
            FUN_001b6a50(*(undefined4 *)(iVar19 + 0x24),0xffffffff80000000,0);
          }
          if (-1 < *(int *)(iVar19 + 0x39d00)) {
            iVar7 = -1;
          }
          FUN_001b4f60(uVar16,0x3fff,0x3fff,1);
          FUN_0019cb60(0x4d,0xff,0);
        }
      }
      FUN_0012ad00(*(undefined4 *)(iVar19 + 0x20));
      FUN_0012ad00(*(undefined4 *)(iVar19 + 0x24));
      FUN_001b5120();
      if (lVar22 == 0) {
        FUN_00159fd0();
        FUN_00159100(*(undefined4 *)(iVar19 + 0x20),0);
        if ((uVar23 & 0xff00) != 0) {
          FUN_00159100(*(undefined4 *)(iVar19 + 0x24),1);
        }
        FUN_001b6150();
        iVar4 = *(int *)(iVar19 + 0x20);
        if (*(short *)(*(int *)(iVar4 + 0x388) + 0x58) < 1) {
          *(undefined4 *)(iVar4 + 0x548) = 0;
        }
        else {
          *(undefined4 *)(iVar4 + 0x548) = *(undefined4 *)(iVar19 + 0x24);
        }
        iVar4 = *(int *)(iVar19 + 0x24);
        if (*(short *)(*(int *)(iVar4 + 0x388) + 0x58) < 1) {
          *(undefined4 *)(iVar4 + 0x548) = 0;
        }
        else {
          *(undefined4 *)(iVar4 + 0x548) = *(undefined4 *)(iVar19 + 0x20);
        }
        FUN_001294a0(*(undefined4 *)(iVar19 + 0x20));
        FUN_001294a0(*(undefined4 *)(iVar19 + 0x24));
        if (*(int *)(iVar19 + 0x4c) != 0) {
          FUN_0018fc20();
        }
        FUN_00163520(*(undefined4 *)(iVar19 + 0x68));
        FUN_0019b390(*(undefined4 *)(iVar19 + 0x50));
        FUN_00190070(*(undefined4 *)(iVar19 + 0x4c));
        FUN_00127510(*(undefined4 *)(iVar19 + 0x20));
        FUN_00127510(*(undefined4 *)(iVar19 + 0x24));
        FUN_00125b10(*(undefined4 *)(iVar19 + 0x20));
        FUN_00125b10(*(undefined4 *)(iVar19 + 0x24));
        FUN_0011d260(*(undefined4 *)(iVar19 + 0x34));
      }
      FUN_0011d1d0(*(undefined4 *)(iVar19 + 0x34),*(int *)(iVar19 + 0x2c) + 0x350);
      FUN_00136d80(*(undefined4 *)(iVar19 + 0x2c));
      iVar4 = *(int *)(iVar19 + 0x34);
      FUN_001545d0(*(undefined4 *)(iVar4 + 0x110),*(undefined4 *)(iVar19 + 0x44),
                   *(undefined4 *)(iVar19 + 0x2c),iVar4 + 0x90,iVar4 + 0xa0);
      FUN_001b3220(*(undefined4 *)(iVar19 + 0x6c));
      if (*(int *)(iVar19 + 0x4c) != 0) {
        FUN_0018e450(*(int *)(iVar19 + 0x4c),*(undefined4 *)(iVar19 + 0x2c));
      }
      FUN_00163480(*(undefined4 *)(iVar19 + 0x68),*(undefined4 *)(iVar19 + 0x2c));
      FUN_0014af90(param_1);
      iVar4 = *(int *)(iVar19 + 0x34);
      FUN_001544d0(*(undefined4 *)(iVar4 + 0x110),*(undefined4 *)(iVar19 + 0x44),
                   *(undefined4 *)(iVar19 + 0x2c),iVar4 + 0x90,iVar4 + 0xa0);
      FUN_001464e0(*(undefined4 *)(iVar19 + 0x5c));
      FUN_001b33c0(*(undefined4 *)(iVar19 + 0x6c));
      get_target_helper7_001ea8e0(*(undefined4 *)(iVar19 + 0x7c),iVar6,lVar10);
      FUN_001882f0(*(undefined4 *)(iVar19 + 0x60));
      if ((lVar22 == 0) && (iVar6 < 0x12d)) {
        cb1_shall_i_remain_0017ee10(*(undefined4 *)(iVar19 + 0x58));
      }
      if (lVar22 == 0) {
        uVar13 = FUN_00158250(0);
        if ((uVar13 & 0x800) == 0) {
          lVar14 = FUN_00158230(0);
          if (lVar14 == 0) {
            lVar22 = 1;
          }
          else if ((*(short *)(iVar19 + 0x28a72) != 1) && (*(short *)(iVar19 + 0x28a72) != 4)) {
            uVar13 = FUN_00158250();
            if ((uVar13 & 0x800) == 0) {
              lVar14 = FUN_00158230(1);
              if (lVar14 == 0) {
                lVar22 = 2;
              }
            }
            else {
              FUN_0019cb60(1,0xff,0);
              lVar22 = 2;
            }
          }
        }
        else {
          FUN_0019cb60(1,0xff,0);
          lVar22 = 1;
        }
        if (lVar22 != 0) {
          unaff_s8 = get_target_helper5_00157ef0
                               (0,DAT_002187a0 |
                                  DAT_002187a8 |
                                  DAT_00218800 | DAT_002187e8 | 0x3090f | DAT_002187e0);
          unaff_s7 = get_target_helper5_00157ef0
                               (1,DAT_002187a0 |
                                  DAT_002187a8 |
                                  DAT_00218800 | DAT_002187e8 | 0x3090f | DAT_002187e0);
        }
      }
      else {
        lVar14 = get_target_helper3_0014d870(param_1,lVar22,uVar23);
        if (lVar14 == 1) {
          lVar22 = 0;
          get_target_helper5_00157ef0(0,unaff_s8);
          get_target_helper5_00157ef0(1,unaff_s7);
        }
        else if (lVar14 == 2) {
          bVar5 = true;
        }
      }
      FUN_0013a3c0(*(undefined4 *)(iVar19 + 0x2c));
      uGpffff8840 = REG_RCNT0_COUNT;
      scegssyncpath_001033f8(0,0);
      uGpffff8844 = REG_RCNT0_COUNT;
      FUN_0013a310(*(undefined4 *)(iVar19 + 0x2c),0);
      *(int *)(iVar19 + 0x1c) = *(int *)(iVar19 + 0x1c) + 1;
      if (lVar22 == 0) {
        iVar6 = iVar6 + 1;
        *(int *)(iVar19 + 0x39d00) = *(int *)(iVar19 + 0x39d00) + iVar7;
        if ((-1 < iVar6) &&
           (((*(short *)(*(int *)(*(int *)(iVar19 + 0x20) + 0x388) + 0x58) < 1 ||
             (*(short *)(*(int *)(*(int *)(iVar19 + 0x24) + 0x388) + 0x58) < 1)) ||
            (*(int *)(iVar19 + 0x39d00) == 0)))) {
          if ((*(short *)(iVar19 + 0x28a72) == 1) || (*(short *)(iVar19 + 0x28a72) == 4)) {
            FUN_001b6ac0();
          }
          iVar6 = ((int)*(short *)(*(int *)(*(int *)(iVar19 + 0x20) + 0x388) + 0x58) << 0x10) /
                  *(int *)(*(int *)(iVar19 + 0x20) + 0x3d0);
          iVar7 = ((int)*(short *)(*(int *)(*(int *)(iVar19 + 0x24) + 0x388) + 0x58) << 0x10) /
                  *(int *)(*(int *)(iVar19 + 0x24) + 0x3d0);
          lVar10 = 0;
          if (iVar6 != iVar7) {
            if (iVar7 < iVar6) {
              lVar10 = 1;
              *(short *)(iVar19 + 0x39d04) = *(short *)(iVar19 + 0x39d04) + 1;
            }
            else {
              lVar10 = 2;
              *(short *)(iVar19 + 0x39d06) = *(short *)(iVar19 + 0x39d06) + 1;
            }
          }
          iVar7 = 0;
          FUN_001b9980(*(undefined4 *)(iVar19 + 0x70),
                       *(undefined1 *)(*(int *)(*(int *)(iVar19 + 0x20) + 0x388) + 100),
                       *(undefined1 *)(*(int *)(*(int *)(iVar19 + 0x24) + 0x388) + 100),2);
          FUN_001b9980(*(undefined4 *)(iVar19 + 0x70),
                       *(undefined1 *)(*(int *)(*(int *)(iVar19 + 0x24) + 0x388) + 100),
                       *(undefined1 *)(*(int *)(*(int *)(iVar19 + 0x20) + 0x388) + 100),2);
          iVar6 = -0x1e0;
          if (*(int *)(iVar19 + 0x39d00) != 0) {
            iVar6 = -300;
          }
          FUN_0019cb60(0x4e,0xff,0);
          FUN_001b4e00(0x3f);
        }
      }
      uVar13 = FUN_00158270(0);
      if ((uVar13 & 0x900) == 0x900) {
        *(int *)(iVar19 + 8) = *(int *)(iVar19 + 8) + 1;
      }
      else {
        *(undefined4 *)(iVar19 + 8) = 0;
      }
    } while ((*(int *)(iVar19 + 8) < 0xb5) && (!bVar5));
    bVar5 = true;
code_r0x0014fe90:
    if (((bVar5) || (*(short *)(iVar19 + 0x10a) <= *(short *)(iVar19 + 0x39d04))) ||
       (*(short *)(iVar19 + 0x10a) <= *(short *)(iVar19 + 0x39d06))) {
      *(undefined4 *)(iVar19 + 0x11430) = uVar15;
      get_target_helper5_00157ef0(0,0xffffff);
      get_target_helper5_00157ef0(1,0xffffff);
      get_target_helper9_001eb330(*(undefined4 *)(iVar19 + 0x7c),1);
      get_target_helper1_0014cb10(param_1);
      puStack_b4 = &DAT_002239c8;
      puStack_b8 = &DAT_002239b8;
      FUN_00150160(auStack_c0);
      puStack_c4 = &DAT_002239c8;
      puStack_c8 = &DAT_002239b8;
      FUN_00150160(auStack_d0);
      puStack_e4 = &DAT_002239c8;
      puStack_e8 = &DAT_002239b8;
      FUN_00150160(aiStack_f0);
      return 0;
    }
  } while( true );
}

