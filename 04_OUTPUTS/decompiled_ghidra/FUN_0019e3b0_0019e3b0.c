// FUN_0019e3b0
// VA: 0x0019e3b0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0019e3b0(undefined8 param_1,long param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  int iVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  int iVar8;
  int iVar9;
  undefined4 *puVar10;
  undefined8 *puVar11;
  int iVar12;
  undefined4 auStack_100 [32];
  undefined4 auStack_80 [32];
  
  if (param_2 == 0) {
    FUN_001d3b20(param_1,0x21b058);
  }
  else {
    iVar3 = FUN_001ce168(param_2);
    puVar11 = (undefined8 *)0xc25460;
    puVar10 = auStack_100;
    iVar8 = 4;
    do {
      uVar1 = *puVar11;
      uVar6 = *(undefined4 *)(puVar11 + 1);
      uVar7 = *(undefined4 *)((int)puVar11 + 0xc);
      iVar8 = iVar8 + -1;
      uVar2 = puVar11[2];
      uVar4 = *(undefined4 *)(puVar11 + 3);
      uVar5 = *(undefined4 *)((int)puVar11 + 0x1c);
      *puVar10 = (int)uVar1;
      puVar10[1] = (int)((ulong)uVar1 >> 0x20);
      puVar10[2] = uVar6;
      puVar10[3] = uVar7;
      puVar11 = puVar11 + 4;
      puVar10[4] = (int)uVar2;
      puVar10[5] = (int)((ulong)uVar2 >> 0x20);
      puVar10[6] = uVar4;
      puVar10[7] = uVar5;
      puVar10 = puVar10 + 8;
    } while (0 < iVar8);
    puVar10 = auStack_80;
    puVar11 = (undefined8 *)0xc254e0;
    iVar8 = 4;
    do {
      uVar1 = *puVar11;
      uVar6 = *(undefined4 *)(puVar11 + 1);
      uVar7 = *(undefined4 *)((int)puVar11 + 0xc);
      iVar8 = iVar8 + -1;
      uVar2 = puVar11[2];
      uVar4 = *(undefined4 *)(puVar11 + 3);
      uVar5 = *(undefined4 *)((int)puVar11 + 0x1c);
      *puVar10 = (int)uVar1;
      puVar10[1] = (int)((ulong)uVar1 >> 0x20);
      puVar10[2] = uVar6;
      puVar10[3] = uVar7;
      puVar11 = puVar11 + 4;
      puVar10[4] = (int)uVar2;
      puVar10[5] = (int)((ulong)uVar2 >> 0x20);
      puVar10[6] = uVar4;
      puVar10[7] = uVar5;
      puVar10 = puVar10 + 8;
    } while (0 < iVar8);
    iVar12 = -1;
    for (iVar8 = iVar3; 0 < iVar8; iVar8 = iVar8 / 10) {
      iVar12 = iVar12 + 1;
    }
    for (; -1 < iVar12; iVar12 = iVar12 + -1) {
      iVar8 = 1;
      iVar9 = 0;
      if (0 < iVar12) {
        if (8 < iVar12) {
          do {
            iVar9 = iVar9 + 8;
            iVar8 = iVar8 * 100000000;
          } while (iVar9 < iVar12 + -8);
        }
        for (; iVar9 < iVar12; iVar9 = iVar9 + 1) {
          iVar8 = iVar8 * 10;
        }
      }
      FUN_001d3440(auStack_100,0x21b050,0x82,iVar3 / iVar8 + 0x4f);
      FUN_001d3718(auStack_80,auStack_100);
      iVar3 = iVar3 - (iVar3 / iVar8) * iVar8;
    }
    FUN_001d3b20(param_1,auStack_80);
  }
  return;
}

