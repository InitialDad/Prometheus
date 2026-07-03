// FUN_00100da0
// VA: 0x00100da0
// Decompiled by Ghidra 12.1.2 headless


byte * FUN_00100da0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 uVar1;
  bool bVar2;
  undefined8 *puVar3;
  byte *pbVar4;
  byte bVar5;
  undefined4 *puVar6;
  undefined8 uVar7;
  long lVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  int *piVar13;
  int iVar14;
  uint uVar15;
  undefined8 *puVar16;
  int iStack_310;
  int iStack_30c;
  byte *pbStack_308;
  int iStack_304;
  int iStack_300;
  int iStack_2fc;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 auStack_2d0 [168];
  uint uStack_30;
  int iStack_2c;
  int iStack_28;
  undefined4 *puStack_24;
  int iStack_20;
  undefined1 auStack_1c [4];
  undefined1 auStack_18 [8];
  undefined1 auStack_10 [12];
  undefined4 uStack_4;
  
  puVar6 = auStack_2d0;
  iVar14 = 0x15;
  puVar16 = (undefined8 *)param_1;
  piVar13 = (int *)param_2;
  iStack_310 = *piVar13;
  iStack_30c = piVar13[1];
  pbStack_308 = (byte *)piVar13[2];
  iStack_304 = piVar13[3];
  iStack_300 = piVar13[4];
  iStack_2fc = piVar13[5];
  uStack_2f0 = *(undefined4 *)puVar16;
  uStack_2ec = *(undefined4 *)((int)puVar16 + 4);
  uStack_2e8 = *(undefined4 *)(puVar16 + 1);
  uStack_2e4 = *(undefined4 *)((int)puVar16 + 0xc);
  uStack_2e0 = *(undefined4 *)(puVar16 + 2);
  uStack_2dc = *(undefined4 *)((int)puVar16 + 0x14);
  uStack_2d8 = *(undefined4 *)(puVar16 + 3);
  uStack_2d4 = *(undefined4 *)((int)puVar16 + 0x1c);
  puVar3 = puVar16;
  do {
    uVar7 = puVar3[4];
    uVar11 = *(undefined4 *)(puVar3 + 5);
    uVar12 = *(undefined4 *)((int)puVar3 + 0x2c);
    iVar14 = iVar14 + -1;
    uVar1 = puVar3[6];
    uVar9 = *(undefined4 *)(puVar3 + 7);
    uVar10 = *(undefined4 *)((int)puVar3 + 0x3c);
    *puVar6 = (int)uVar7;
    puVar6[1] = (int)((ulong)uVar7 >> 0x20);
    puVar6[2] = uVar11;
    puVar6[3] = uVar12;
    puVar6[4] = (int)uVar1;
    puVar6[5] = (int)((ulong)uVar1 >> 0x20);
    puVar6[6] = uVar9;
    puVar6[7] = uVar10;
    puVar6 = puVar6 + 8;
    puVar3 = puVar3 + 4;
  } while (0 < iVar14);
  if (pbStack_308 == (byte *)0x0) {
    bVar5 = 0;
  }
  else {
    bVar5 = *pbStack_308 & 0x1f;
  }
  do {
    switch(bVar5) {
    default:
      FUN_00100980();
      return pbStack_308;
    case 0xc:
      iStack_20 = *(int *)(pbStack_308 + 1);
      if (iStack_20 == 0) {
        iStack_20 = 0;
      }
      uVar7 = FUN_00100a90(pbStack_308 + 5,auStack_1c);
      FUN_00100b30(uVar7,auStack_18);
      lVar8 = FUN_001006e0(*(undefined4 *)puVar16,iStack_20,param_3);
      if (lVar8 != 0) {
        return pbStack_308;
      }
      break;
    case 0xf:
      uVar7 = FUN_00100a90(pbStack_308 + 1,&uStack_30);
      uVar7 = FUN_00100a90(uVar7,&iStack_2c);
      puVar6 = (undefined4 *)FUN_00100b30(uVar7,&iStack_28);
      uVar9 = *(undefined4 *)puVar16;
      puStack_24 = puVar6;
      for (uVar15 = 0; bVar2 = false, uVar15 < uStack_30; uVar15 = uVar15 + 1) {
        uStack_4 = *puVar6;
        lVar8 = FUN_001006e0(uVar9,uStack_4,auStack_10);
        bVar2 = true;
        if (lVar8 != 0) break;
        puVar6 = puVar6 + 1;
      }
      pbVar4 = pbStack_308;
      if (!bVar2) {
        FUN_00101490(param_1,param_2,pbStack_308);
        puVar6 = (undefined4 *)(*(int *)(puVar16 + 3) + iStack_28);
        *puVar6 = *(undefined4 *)((int)puVar16 + 4);
        puVar6[1] = *(undefined4 *)puVar16;
        puVar6[2] = *(undefined4 *)(puVar16 + 1);
        puVar6[5] = pbVar4;
        FUN_001021f0(param_1,param_2,*piVar13 + iStack_2c);
      }
    case 0:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
    case 0xb:
    case 0xd:
    }
    bVar5 = FUN_00101d00(&iStack_310);
  } while( true );
}

