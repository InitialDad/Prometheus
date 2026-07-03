// play_select_001d8490
// VA: 0x001d8490
// Decompiled by Ghidra 12.1.2 headless


void play_select_001d8490(undefined8 param_1)

{
  undefined2 uVar1;
  int iVar2;
  int iVar3;
  undefined8 uVar4;
  undefined4 *puVar5;
  short sVar6;
  undefined4 uVar7;
  short sVar8;
  long lVar9;
  int iVar10;
  short sVar11;
  short sVar12;
  int iVar13;
  short sVar14;
  int iVar15;
  int iVar16;
  short sVar17;
  int iVar18;
  undefined8 uStack_510;
  undefined4 auStack_508 [2];
  short asStack_500 [2];
  undefined4 auStack_4fc [3];
  short asStack_4f0 [2];
  undefined4 auStack_4ec [3];
  undefined2 uStack_4e0;
  undefined2 uStack_4de;
  undefined4 uStack_4dc;
  undefined4 uStack_4d8;
  undefined4 uStack_4d4;
  undefined2 uStack_4d0;
  undefined2 uStack_4ce;
  undefined4 uStack_4cc;
  undefined4 uStack_4c8;
  undefined4 uStack_4c4;
  undefined2 uStack_4c0;
  undefined2 uStack_4be;
  undefined4 uStack_4bc;
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  undefined2 uStack_4b0;
  undefined2 uStack_4ae;
  undefined4 uStack_4ac;
  undefined4 uStack_4a8;
  undefined4 uStack_4a4;
  undefined2 uStack_4a0;
  undefined2 uStack_49e;
  undefined4 uStack_49c;
  undefined4 uStack_498;
  undefined4 uStack_494;
  undefined2 uStack_490;
  undefined2 uStack_48e;
  undefined4 uStack_48c;
  undefined4 uStack_488;
  undefined4 uStack_484;
  undefined2 uStack_480;
  undefined2 uStack_47e;
  undefined4 uStack_47c;
  undefined4 uStack_478;
  undefined4 uStack_474;
  undefined2 uStack_470;
  undefined2 uStack_46e;
  undefined4 uStack_46c;
  undefined4 uStack_468;
  undefined4 uStack_464;
  undefined2 uStack_460;
  undefined2 uStack_45e;
  undefined4 uStack_45c;
  undefined4 uStack_458;
  undefined4 uStack_454;
  undefined2 uStack_450;
  undefined2 uStack_44e;
  undefined4 uStack_44c;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined2 uStack_440;
  undefined2 uStack_43e;
  undefined4 uStack_43c;
  undefined4 uStack_438;
  undefined4 uStack_434;
  undefined2 uStack_430;
  undefined2 uStack_42e;
  undefined4 uStack_42c;
  undefined4 auStack_428 [266];
  
  FUN_001d16a0(&uStack_510,0,0x510);
  uStack_510 = 6;
  sVar8 = *(short *)(iRam008dcb20 + 0x5a6);
  asStack_500[0] = 0x6e50;
  asStack_500[1] = 0x79c0;
  auStack_4fc[0] = 1;
  auStack_508[1] = 0x3f800000;
  auStack_508[0] = 0x80000000;
  asStack_4f0[0] = 0x91b0;
  asStack_4f0[1] = 0x81b8;
  auStack_4ec[0] = 1;
  auStack_4fc[2] = 0x3f800000;
  auStack_4fc[1] = 0x80000000;
  uStack_4e0 = 0x6e50;
  uStack_4de = 0x82e0;
  uStack_4dc = 1;
  auStack_4ec[2] = 0x3f800000;
  auStack_4ec[1] = 0x80000000;
  uStack_4d0 = 0x91b0;
  puVar5 = auStack_428;
  uStack_4ce = 0x8488;
  sVar17 = 0;
  uStack_4cc = 1;
  lVar9 = 0;
  uStack_4d4 = 0x3f800000;
  uStack_4d8 = 0x80000000;
  uStack_4c0 = 0x72c0;
  uStack_4be = 0x8300;
  uStack_4bc = 1;
  uStack_4c4 = 0x3f800000;
  uStack_4c8 = 0x80322e38;
  uStack_4b0 = 0x9170;
  uStack_4ae = 0x8468;
  uStack_4ac = 1;
  uStack_4b4 = 0x3f800000;
  uStack_4b8 = 0x80322e38;
  uStack_4a0 = 0x6e50;
  uStack_49e = 0x8200;
  uStack_49c = 1;
  uStack_4a4 = 0x3f800000;
  uStack_4a8 = 0x80000000;
  uStack_490 = 0x79c0;
  uStack_48e = 0x8298;
  uStack_48c = 1;
  uStack_494 = 0x3f800000;
  uStack_498 = 0x80000000;
  uStack_480 = 0x6e70;
  uStack_47e = 0x8210;
  uStack_47c = 1;
  uStack_484 = 0x3f800000;
  uStack_488 = 0x80322e38;
  uStack_470 = 0x79a0;
  uStack_46e = 0x8288;
  uStack_46c = 1;
  uStack_474 = 0x3f800000;
  uStack_478 = 0x80322e38;
  uStack_460 = 0x8640;
  uStack_45e = 0x81f0;
  uStack_45c = 1;
  uStack_464 = 0x3f800000;
  uStack_468 = 0x80000000;
  uStack_450 = 0x91b0;
  uStack_44e = 0x8298;
  uStack_44c = 1;
  uStack_454 = 0x3f800000;
  uStack_458 = 0x80000000;
  uStack_440 = 0x8bb0;
  uStack_43e = 0x8200;
  uStack_43c = 1;
  uStack_444 = 0x3f800000;
  uStack_448 = 0x80322e38;
  uStack_430 = 0x9180;
  uStack_42e = 0x8288;
  uStack_42c = 1;
  uStack_434 = 0x3f800000;
  uStack_438 = 0x80322e38;
  do {
    if (lVar9 < *(short *)(iRam008dcb20 + 0x5a6)) {
      uVar7 = 0x80000000;
      if (lVar9 == *(short *)(iRam008dcb20 + 0x5a4)) {
        uVar7 = 0x803491e4;
      }
      *(undefined2 *)(puVar5 + 2) = 0x7c60;
      *(short *)((int)puVar5 + 10) = (sVar17 + 0x52) * 8 + 0x7900;
      puVar5[3] = 1;
      puVar5[1] = 0x3f800000;
      *puVar5 = uVar7;
      *(undefined2 *)(puVar5 + 6) = 0x8030;
      *(short *)((int)puVar5 + 0x1a) = (sVar17 + 0x6c) * 8 + 0x7900;
      puVar5[7] = 1;
      puVar5[5] = 0x3f800000;
      puVar5[4] = uVar7;
      puVar5 = puVar5 + 8;
    }
    iVar10 = (int)param_1;
    if (lVar9 == *(char *)(iVar10 + 0xe)) {
      *(undefined2 *)(puVar5 + 2) = 0x7c60;
      sVar6 = (sVar17 + 0x1c) * 8 + 0x7900;
      *(short *)((int)puVar5 + 10) = sVar6;
      puVar5[3] = 1;
      puVar5[1] = 0x3f800000;
      *puVar5 = 0x803f2155;
      *(undefined2 *)(puVar5 + 6) = 0x8cf0;
      sVar11 = (sVar17 + 0x34) * 8 + 0x7900;
      *(short *)((int)puVar5 + 0x1a) = sVar11;
      puVar5[7] = 1;
      puVar5[5] = 0x3f800000;
      puVar5[4] = 0x803f2155;
      *(undefined2 *)(puVar5 + 10) = 0x8d10;
      *(short *)((int)puVar5 + 0x2a) = sVar6;
      puVar5[0xb] = 1;
      sVar12 = (sVar17 + 0x36) * 8 + 0x7900;
      puVar5[9] = 0x3f800000;
      puVar5[8] = 0x80624c74;
      *(undefined2 *)(puVar5 + 0xe) = 0x8fe0;
      *(short *)((int)puVar5 + 0x3a) = sVar11;
      puVar5[0xf] = 1;
      puVar5[0xd] = 0x3f800000;
      puVar5[0xc] = 0x80624c74;
      *(undefined2 *)(puVar5 + 0x12) = 0x9000;
      *(short *)((int)puVar5 + 0x4a) = sVar6;
      sVar14 = (sVar17 + 0x50) * 8 + 0x7900;
      puVar5[0x13] = 1;
      puVar5[0x11] = 0x3f800000;
      puVar5[0x10] = 0x808e7e9a;
      *(undefined2 *)(puVar5 + 0x16) = 0x9160;
      *(short *)((int)puVar5 + 0x5a) = sVar11;
      puVar5[0x17] = 1;
      puVar5[0x15] = 0x3f800000;
      puVar5[0x14] = 0x808e7e9a;
      *(undefined2 *)(puVar5 + 0x1a) = 0x7c60;
      *(short *)((int)puVar5 + 0x6a) = sVar12;
      puVar5[0x1b] = 1;
      puVar5[0x19] = 0x3f800000;
      puVar5[0x18] = 0x80332823;
      sVar11 = (sVar17 + 0x6c) * 8 + 0x7900;
      *(undefined2 *)(puVar5 + 0x1e) = 0x88d0;
      sVar6 = (sVar17 + 0x52) * 8 + 0x7900;
      *(short *)((int)puVar5 + 0x7a) = sVar14;
      puVar5[0x1f] = 1;
      puVar5[0x1d] = 0x3f800000;
      puVar5[0x1c] = 0x80332823;
      *(undefined2 *)(puVar5 + 0x22) = 0x88f0;
      *(short *)((int)puVar5 + 0x8a) = sVar12;
      puVar5[0x23] = 1;
      puVar5[0x21] = 0x3f800000;
      puVar5[0x20] = 0x806b6e8c;
      *(undefined2 *)(puVar5 + 0x26) = 0x8c70;
      *(short *)((int)puVar5 + 0x9a) = sVar14;
      puVar5[0x27] = 1;
      puVar5[0x25] = 0x3f800000;
      puVar5[0x24] = 0x806b6e8c;
      *(undefined2 *)(puVar5 + 0x2a) = 0x8c90;
      *(short *)((int)puVar5 + 0xaa) = sVar12;
      puVar5[0x2b] = 1;
      puVar5[0x29] = 0x3f800000;
      puVar5[0x28] = 0x80a3a9bf;
      *(undefined2 *)(puVar5 + 0x2e) = 0x9160;
      *(short *)((int)puVar5 + 0xba) = sVar14;
      puVar5[0x2f] = 1;
      puVar5[0x2d] = 0x3f800000;
      puVar5[0x2c] = 0x80a3a9bf;
      *(undefined2 *)(puVar5 + 0x32) = 0x8050;
      *(short *)((int)puVar5 + 0xca) = sVar6;
      puVar5[0x33] = 1;
      puVar5[0x31] = 0x3f800000;
      puVar5[0x30] = 0x806b6e8c;
      *(undefined2 *)(puVar5 + 0x36) = 0x83d0;
      *(short *)((int)puVar5 + 0xda) = sVar11;
      puVar5[0x37] = 1;
      puVar5[0x35] = 0x3f800000;
      puVar5[0x34] = 0x806b6e8c;
      *(undefined2 *)(puVar5 + 0x3a) = 0x83f0;
      *(short *)((int)puVar5 + 0xea) = sVar6;
      puVar5[0x3b] = 1;
      puVar5[0x39] = 0x3f800000;
      puVar5[0x38] = 0x80a3a9bf;
      *(undefined2 *)(puVar5 + 0x3e) = 0x88d0;
      *(short *)((int)puVar5 + 0xfa) = sVar11;
      puVar5[0x3f] = 1;
      puVar5[0x3d] = 0x3f800000;
      puVar5[0x3c] = 0x80a3a9bf;
      *(undefined2 *)(puVar5 + 0x42) = 0x88f0;
      *(short *)((int)puVar5 + 0x10a) = sVar6;
      puVar5[0x43] = 1;
      puVar5[0x41] = 0x3f800000;
      puVar5[0x40] = 0x806b6e8c;
      *(undefined2 *)(puVar5 + 0x46) = 0x8c70;
      *(short *)((int)puVar5 + 0x11a) = sVar11;
      puVar5[0x47] = 1;
      puVar5[0x45] = 0x3f800000;
      puVar5[0x44] = 0x806b6e8c;
      *(undefined2 *)(puVar5 + 0x4a) = 0x8c90;
      *(short *)((int)puVar5 + 0x12a) = sVar6;
      puVar5[0x4b] = 1;
      puVar5[0x49] = 0x3f800000;
      puVar5[0x48] = 0x80a3a9bf;
      *(undefined2 *)(puVar5 + 0x4e) = 0x9160;
      *(short *)((int)puVar5 + 0x13a) = sVar11;
      puVar5[0x4f] = 1;
      puVar5[0x4d] = 0x3f800000;
      puVar5[0x4c] = 0x80a3a9bf;
      puVar5 = puVar5 + 0x50;
    }
    else if (lVar9 < *(short *)(iRam008dcb20 + 0x5a6)) {
      *(undefined2 *)(puVar5 + 2) = 0x7c60;
      sVar6 = (sVar17 + 0x1c) * 8 + 0x7900;
      *(short *)((int)puVar5 + 10) = sVar6;
      puVar5[3] = 1;
      puVar5[1] = 0x3f800000;
      *puVar5 = 0x803f2155;
      *(undefined2 *)(puVar5 + 6) = 0x8cf0;
      sVar11 = (sVar17 + 0x34) * 8 + 0x7900;
      *(short *)((int)puVar5 + 0x1a) = sVar11;
      puVar5[7] = 1;
      puVar5[5] = 0x3f800000;
      puVar5[4] = 0x803f2155;
      *(undefined2 *)(puVar5 + 10) = 0x8d10;
      *(short *)((int)puVar5 + 0x2a) = sVar6;
      puVar5[0xb] = 1;
      sVar12 = (sVar17 + 0x36) * 8 + 0x7900;
      puVar5[9] = 0x3f800000;
      puVar5[8] = 0x80624c74;
      *(undefined2 *)(puVar5 + 0xe) = 0x8fe0;
      *(short *)((int)puVar5 + 0x3a) = sVar11;
      puVar5[0xf] = 1;
      puVar5[0xd] = 0x3f800000;
      puVar5[0xc] = 0x80624c74;
      *(undefined2 *)(puVar5 + 0x12) = 0x9000;
      *(short *)((int)puVar5 + 0x4a) = sVar6;
      sVar14 = (sVar17 + 0x50) * 8 + 0x7900;
      puVar5[0x13] = 1;
      puVar5[0x11] = 0x3f800000;
      puVar5[0x10] = 0x808e7e9a;
      *(undefined2 *)(puVar5 + 0x16) = 0x9160;
      *(short *)((int)puVar5 + 0x5a) = sVar11;
      puVar5[0x17] = 1;
      puVar5[0x15] = 0x3f800000;
      puVar5[0x14] = 0x808e7e9a;
      *(undefined2 *)(puVar5 + 0x1a) = 0x7c60;
      *(short *)((int)puVar5 + 0x6a) = sVar12;
      puVar5[0x1b] = 1;
      puVar5[0x19] = 0x3f800000;
      puVar5[0x18] = 0x80332823;
      sVar11 = (sVar17 + 0x6c) * 8 + 0x7900;
      *(undefined2 *)(puVar5 + 0x1e) = 0x88d0;
      sVar6 = (sVar17 + 0x52) * 8 + 0x7900;
      *(short *)((int)puVar5 + 0x7a) = sVar14;
      puVar5[0x1f] = 1;
      puVar5[0x1d] = 0x3f800000;
      puVar5[0x1c] = 0x80332823;
      *(undefined2 *)(puVar5 + 0x22) = 0x88f0;
      *(short *)((int)puVar5 + 0x8a) = sVar12;
      puVar5[0x23] = 1;
      puVar5[0x21] = 0x3f800000;
      puVar5[0x20] = 0x806b6e8c;
      *(undefined2 *)(puVar5 + 0x26) = 0x8c70;
      *(short *)((int)puVar5 + 0x9a) = sVar14;
      puVar5[0x27] = 1;
      puVar5[0x25] = 0x3f800000;
      puVar5[0x24] = 0x806b6e8c;
      *(undefined2 *)(puVar5 + 0x2a) = 0x8c90;
      *(short *)((int)puVar5 + 0xaa) = sVar12;
      puVar5[0x2b] = 1;
      puVar5[0x29] = 0x3f800000;
      puVar5[0x28] = 0x80a3a9bf;
      *(undefined2 *)(puVar5 + 0x2e) = 0x9160;
      *(short *)((int)puVar5 + 0xba) = sVar14;
      puVar5[0x2f] = 1;
      puVar5[0x2d] = 0x3f800000;
      puVar5[0x2c] = 0x80a3a9bf;
      *(undefined2 *)(puVar5 + 0x32) = 0x8050;
      *(short *)((int)puVar5 + 0xca) = sVar6;
      puVar5[0x33] = 1;
      puVar5[0x31] = 0x3f800000;
      puVar5[0x30] = 0x806b6e8c;
      *(undefined2 *)(puVar5 + 0x36) = 0x83d0;
      *(short *)((int)puVar5 + 0xda) = sVar11;
      puVar5[0x37] = 1;
      puVar5[0x35] = 0x3f800000;
      puVar5[0x34] = 0x806b6e8c;
      *(undefined2 *)(puVar5 + 0x3a) = 0x83f0;
      *(short *)((int)puVar5 + 0xea) = sVar6;
      puVar5[0x3b] = 1;
      puVar5[0x39] = 0x3f800000;
      puVar5[0x38] = 0x80a3a9bf;
      *(undefined2 *)(puVar5 + 0x3e) = 0x88d0;
      *(short *)((int)puVar5 + 0xfa) = sVar11;
      puVar5[0x3f] = 1;
      puVar5[0x3d] = 0x3f800000;
      puVar5[0x3c] = 0x80a3a9bf;
      *(undefined2 *)(puVar5 + 0x42) = 0x88f0;
      *(short *)((int)puVar5 + 0x10a) = sVar6;
      puVar5[0x43] = 1;
      puVar5[0x41] = 0x3f800000;
      puVar5[0x40] = 0x806b6e8c;
      *(undefined2 *)(puVar5 + 0x46) = 0x8c70;
      *(short *)((int)puVar5 + 0x11a) = sVar11;
      puVar5[0x47] = 1;
      puVar5[0x45] = 0x3f800000;
      puVar5[0x44] = 0x806b6e8c;
      *(undefined2 *)(puVar5 + 0x4a) = 0x8c90;
      *(short *)((int)puVar5 + 0x12a) = sVar6;
      puVar5[0x4b] = 1;
      puVar5[0x49] = 0x3f800000;
      puVar5[0x48] = 0x80a3a9bf;
      *(undefined2 *)(puVar5 + 0x4e) = 0x9160;
      *(short *)((int)puVar5 + 0x13a) = sVar11;
      puVar5[0x4f] = 1;
      puVar5[0x4d] = 0x3f800000;
      puVar5[0x4c] = 0x80a3a9bf;
      puVar5 = puVar5 + 0x50;
    }
    else {
      *(undefined2 *)(puVar5 + 2) = 0x6e90;
      sVar6 = (sVar17 + 0x1c) * 8 + 0x7900;
      sVar11 = (sVar17 + 0x6c) * 8 + 0x7900;
      *(short *)((int)puVar5 + 10) = sVar6;
      puVar5[3] = 1;
      puVar5[1] = 0x3f800000;
      *puVar5 = 0x80101051;
      *(undefined2 *)(puVar5 + 6) = 0x7c20;
      *(short *)((int)puVar5 + 0x1a) = sVar11;
      puVar5[7] = 1;
      puVar5[5] = 0x3f800000;
      sVar12 = (sVar17 + 0x42) * 8 + 0x7900;
      puVar5[4] = 0x80101051;
      *(undefined2 *)(puVar5 + 10) = 0x7c60;
      *(short *)((int)puVar5 + 0x2a) = sVar6;
      sVar6 = (sVar17 + 0x45) * 8 + 0x7900;
      puVar5[0xb] = 1;
      puVar5[9] = 0x3f800000;
      puVar5[8] = 0x80101051;
      *(undefined2 *)(puVar5 + 0xe) = 0x9160;
      *(short *)((int)puVar5 + 0x3a) = sVar11;
      puVar5[0xf] = 1;
      puVar5[0xd] = 0x3f800000;
      puVar5[0xc] = 0x80101051;
      *(undefined2 *)(puVar5 + 0x12) = 0x72d0;
      *(short *)((int)puVar5 + 0x4a) = sVar12;
      puVar5[0x13] = 1;
      puVar5[0x11] = 0x3f800000;
      puVar5[0x10] = 0x800a0a25;
      *(undefined2 *)(puVar5 + 0x16) = 0x77d0;
      *(short *)((int)puVar5 + 0x5a) = sVar6;
      puVar5[0x17] = 1;
      puVar5[0x15] = 0x3f800000;
      puVar5[0x14] = 0x800a0a25;
      *(undefined2 *)(puVar5 + 0x1a) = 0x8460;
      *(short *)((int)puVar5 + 0x6a) = sVar12;
      puVar5[0x1b] = 1;
      puVar5[0x19] = 0x3f800000;
      puVar5[0x18] = 0x800a0a25;
      *(undefined2 *)(puVar5 + 0x1e) = 0x8960;
      *(short *)((int)puVar5 + 0x7a) = sVar6;
      puVar5[0x1f] = 1;
      puVar5[0x1d] = 0x3f800000;
      puVar5[0x1c] = 0x800a0a25;
      puVar5 = puVar5 + 0x20;
    }
    lVar9 = (long)((int)lVar9 + 1);
    sVar17 = sVar17 + 0x54;
  } while (lVar9 < 3);
  FUN_001380d0(iRam008dcb2c,&uStack_510,(sVar8 * 10 + (int)sVar8) * 2 + 0xe + (3 - sVar8) * 10);
  lVar9 = 0;
  iVar16 = 0;
  iVar18 = 0;
  while( true ) {
    if (*(short *)(iRam008dcb20 + 0x5a6) <= lVar9) break;
    FUN_001dcff0(param_1,*(undefined2 *)
                          (&DAT_0020f800 + *(short *)(iRam008dcb20 + iVar18 + 0x578) * 2),0x6e90,
                 (iVar16 + 0x1c) * 8 + 0x7900,1,0,0,0);
    FUN_0013a190(iRam008dcb2c);
    FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80000000);
    iVar3 = FUN_00162dc0(*(undefined2 *)(iRam008dcb20 + iVar18 + 0x578));
    FUN_00148fe0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),(&PTR_s_Middle_0021144c)[iVar3],
                 0x6f30,(iVar16 + 0x22) * 8 + 0x7900,1,0,0);
    FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80c6c8d4);
    iVar3 = FUN_00162dc0(*(undefined2 *)(iRam008dcb20 + iVar18 + 0x578));
    FUN_00148fe0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),(&PTR_s_Middle_0021144c)[iVar3],
                 0x6f10,(iVar16 + 0x20) * 8 + 0x7900,1,0,0);
    FUN_0013a0f0(iRam008dcb2c);
    iVar16 = iVar16 + 0x54;
    iVar18 = iVar18 + 0x10;
    lVar9 = (long)((int)lVar9 + 1);
  }
  iVar16 = (*(short *)(*(int *)(iRam008dcb20 + 0x388) + 0x58) * 0xaf) /
           *(int *)(iRam008dcb20 + 0x3d0);
  if (0 < iVar16) {
    FUN_001dcff0(param_1,0x11,0x6e90,0x8220,1,1,iVar16 << 4,0x60);
  }
  if (-1 < *(short *)(iRam008dcb20 + 0x5a4)) {
    FUN_001dcff0(param_1,0x12,0x7ce0,(*(short *)(iRam008dcb20 + 0x5a4) * 0x54 + 0x46) * 8 + 0x7900,2
                 ,0,0,0);
  }
  puVar5 = auStack_508;
  uStack_510 = 0x46;
  iVar16 = 0;
  sVar8 = 0;
  for (lVar9 = 0; lVar9 < *(short *)(iRam008dcb20 + 0x5a6); lVar9 = (long)((int)lVar9 + 1)) {
    if (lVar9 != *(char *)(iVar10 + 0xe)) {
      *(undefined2 *)(puVar5 + 2) = 0x6e50;
      iVar16 = iVar16 + 2;
      *(short *)((int)puVar5 + 10) = (sVar8 + 0x1c) * 8 + 0x7900;
      puVar5[3] = 2;
      puVar5[1] = 0x3f800000;
      *puVar5 = 0x600c050b;
      *(undefined2 *)(puVar5 + 6) = 0x91a0;
      *(short *)((int)puVar5 + 0x1a) = (sVar8 + 0x70) * 8 + 0x7900;
      puVar5[7] = 2;
      puVar5[5] = 0x3f800000;
      puVar5[4] = 0x600c050b;
      puVar5 = puVar5 + 8;
    }
    sVar8 = sVar8 + 0x54;
  }
  if (0 < iVar16) {
    FUN_001380d0(iRam008dcb2c,&uStack_510);
  }
  FUN_001dcff0(param_1,0x15,0x8630,0x81f0,2,0,0,0);
  FUN_001dcff0(param_1,0x13,0x6e80,0x8380,2,0,0,0);
  FUN_0013a190(iRam008dcb2c);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80c6c8d4);
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),
               PTR_s_SELECT__Display_Controls_002113b0,0x83c0,0x8500,2,0,0);
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_PTR_002113b8,0x7980,0x85a0,2,0,0
              );
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_PTR_002113bc,0x7ee0,0x85a0,2,0,0
              );
  FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_PTR_002113c0,0x8c80,0x85a0,2,0,0
              );
  FUN_001dcff0(param_1,0x14,0x7a50,0x8220,2,0,0,0);
  uVar1 = *(undefined2 *)(*(int *)(iRam008dcb20 + 0x388) + 0x58);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80c6c8d4);
  FUN_001485c0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),uVar1,4,0x7be0,0x8208,2,0);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80c6c8d4);
  FUN_00148fe0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113d8,0x7fa0,0x8208,2,0,0
              );
  uVar7 = *(undefined4 *)(iRam008dcb20 + 0x3d0);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80c6c8d4);
  FUN_001485c0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),uVar7,4,0x7fe0,0x8208,2,0);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80c6c8d4);
  FUN_001485c0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),uRam008edf28,4,0x8bd0,0x81f8,2,0);
  FUN_00148fe0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113cc,0x8fe0,0x81f0,2,0,0
              );
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),iVar10 + 0x12,0x7300,0x8300,2,
               0xffffffffffffffff);
  iVar18 = 0;
  iVar16 = 0;
  for (lVar9 = 0; iVar3 = iRam008dcb20 + iVar16, lVar9 < *(short *)(iRam008dcb20 + 0x5a6);
      lVar9 = (long)((int)lVar9 + 1)) {
    if (lVar9 == *(char *)(iVar10 + 0xe)) {
      FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80e4e8f0);
    }
    else {
      FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff805c5a66);
    }
    iVar2 = FUN_001629f0(*(undefined2 *)(iVar3 + 0x578));
    iVar13 = (iVar18 + 0x1f) * 8 + 0x7900;
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),*(undefined4 *)(iVar2 + 0x30),0x7cc0,iVar13,2
                 ,0xffffffffffffffff);
    if (lVar9 == *(char *)(iVar10 + 0xe)) {
      FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80000000);
    }
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113e0,0x8d80,iVar13,2,
                 0xffffffffffffffff);
    FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),*(short *)(iVar3 + 0x57c) + 1,1,
                 0x8fe0,iVar13,2,0);
    iVar2 = (iVar18 + 0x3a) * 8 + 0x7900;
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113e8,0x8970,iVar2,2,
                 0xffffffffffffffff);
    if (*(short *)(iVar3 + 0x57e) == 0) {
      FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113fc,0x8ce0,iVar2,2,
                   0,0);
    }
    else if (*(short *)(iVar3 + 0x57e) < 1) {
      FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113f8,0x8ce0,iVar2,2,
                   0,0);
    }
    else {
      FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113f4,0x8ce0,iVar2,2,
                   0,0);
    }
    uVar4 = FUN_001ce168(*(undefined2 *)(iVar3 + 0x57e));
    FUN_001485c0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),uVar4,0xfffffffffffffffd,0x8df0,
                 iVar2,2,0);
    iVar15 = (iVar18 + 0x56) * 8 + 0x7900;
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113ec,0x80d0,iVar15,2,
                 0xffffffffffffffff);
    iVar13 = *(short *)(iVar3 + 0x580) * 100 >> 0xc;
    if (iVar13 == 0) {
      FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113fc,0x8440,iVar15,2
                   ,0,0);
    }
    else if (iVar13 < 1) {
      FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113f8,0x8440,iVar15,2
                   ,0,0);
    }
    else {
      FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113f4,0x8440,iVar15,2
                   ,0,0);
    }
    uVar4 = FUN_001ce168(iVar13);
    iVar13 = (iVar18 + 0x58) * 8 + 0x7900;
    uVar4 = FUN_001485c0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),uVar4,0xfffffffffffffffe,
                         0x8550,iVar13,2,0);
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113dc,uVar4,iVar15,2,0,
                 0);
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113f0,0x8970,iVar15,2,
                 0xffffffffffffffff);
    iVar3 = *(short *)(iVar3 + 0x582) * 100 >> 0xc;
    if (iVar3 == 0) {
      FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113fc,0x8ce0,iVar15,2
                   ,0,0);
    }
    else if (iVar3 < 1) {
      FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113f8,0x8ce0,iVar15,2
                   ,0,0);
    }
    else {
      FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113f4,0x8ce0,iVar15,2
                   ,0,0);
    }
    uVar4 = FUN_001ce168(iVar3);
    uVar4 = FUN_001485c0(0x3f59999a,*(undefined4 *)(iRam008dcb2c + 0x248),uVar4,0xfffffffffffffffe,
                         0x8df0,iVar13,2,0);
    FUN_00148fe0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_002113dc,uVar4,iVar15,2,0,
                 0);
    if (lVar9 == *(char *)(iVar10 + 0xe)) {
      FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80a3a9bf);
    }
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Attribs_002113e4,0x7cc0,iVar2,2,
                 0xffffffffffffffff);
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_______00211400,0x8280,iVar2,2,
                 0xffffffffffffffff);
    iVar18 = iVar18 + 0x54;
    iVar16 = iVar16 + 0x10;
  }
  FUN_0013a0f0(iRam008dcb2c);
  return;
}

