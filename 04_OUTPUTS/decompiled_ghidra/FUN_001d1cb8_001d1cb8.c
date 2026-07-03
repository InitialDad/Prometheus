// FUN_001d1cb8
// VA: 0x001d1cb8
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001d1cb8(undefined8 param_1,int param_2,int param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  undefined8 uVar5;
  uint uVar6;
  uint *puVar7;
  uint *puVar8;
  uint *puVar9;
  uint *puVar10;
  uint *puVar11;
  uint *puVar12;
  int iVar13;
  int iVar14;
  uint *puVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  
  iVar13 = *(int *)(param_3 + 0x10);
  if (*(int *)(param_2 + 0x10) < iVar13) {
    iVar14 = *(int *)(param_2 + 0x10);
    iVar18 = *(int *)(param_3 + 8);
    iVar16 = iVar13;
    iVar13 = param_3;
  }
  else {
    iVar18 = *(int *)(param_2 + 8);
    iVar16 = *(int *)(param_2 + 0x10);
    iVar14 = iVar13;
    iVar13 = param_2;
    param_2 = param_3;
  }
  iVar17 = iVar16 + iVar14;
  uVar5 = FUN_001d1830(param_1,*(int *)(iVar13 + 4) + (uint)(iVar18 < iVar17));
  iVar18 = (int)uVar5;
  puVar12 = (uint *)(iVar18 + 0x14);
  if (puVar12 < puVar12 + iVar17) {
    *puVar12 = 0;
    puVar8 = puVar12;
    while (puVar8 = puVar8 + 1, puVar8 < puVar12 + iVar17) {
      *puVar8 = 0;
    }
  }
  puVar10 = (uint *)(param_2 + 0x14);
  puVar15 = puVar10 + iVar14;
  puVar11 = (uint *)(iVar13 + 0x14);
  puVar8 = puVar12;
  for (; puVar10 < puVar15; puVar10 = puVar10 + 1) {
    uVar2 = *puVar10;
    uVar4 = uVar2 & 0xffff;
    if (uVar4 != 0) {
      uVar2 = 0;
      puVar7 = puVar8;
      puVar9 = puVar11;
      do {
        uVar6 = *puVar9;
        puVar9 = puVar9 + 1;
        uVar3 = *puVar7;
        uVar2 = (uVar6 & 0xffff) * uVar4 + (uVar3 & 0xffff) + uVar2;
        *(short *)puVar7 = (short)uVar2;
        uVar2 = (uVar6 >> 0x10) * uVar4 + (uVar3 >> 0x10) + (uVar2 >> 0x10);
        *(short *)((int)puVar7 + 2) = (short)uVar2;
        puVar7 = puVar7 + 1;
        uVar2 = uVar2 >> 0x10;
      } while (puVar9 < puVar11 + iVar16);
      *puVar7 = uVar2;
      uVar2 = *puVar10;
    }
    uVar2 = uVar2 >> 0x10;
    if (uVar2 != 0) {
      uVar4 = *puVar8;
      uVar3 = 0;
      puVar7 = puVar8;
      puVar9 = puVar11;
      uVar6 = uVar4;
      do {
        uVar1 = *puVar9;
        puVar9 = puVar9 + 1;
        *(short *)puVar7 = (short)uVar4;
        uVar3 = (uVar1 & 0xffff) * uVar2 + (uVar6 >> 0x10) + uVar3;
        *(short *)((int)puVar7 + 2) = (short)uVar3;
        puVar7 = puVar7 + 1;
        uVar6 = *puVar7;
        uVar4 = (uVar1 >> 0x10) * uVar2 + (uVar6 & 0xffff) + (uVar3 >> 0x10);
        uVar3 = uVar4 >> 0x10;
      } while (puVar9 < puVar11 + iVar16);
      *puVar7 = uVar4;
    }
    puVar8 = puVar8 + 1;
  }
  puVar12 = puVar12 + iVar17;
  while( true ) {
    if (iVar17 < 1) {
      *(int *)(iVar18 + 0x10) = iVar17;
      return uVar5;
    }
    puVar12 = puVar12 + -1;
    if (*puVar12 != 0) break;
    iVar17 = iVar17 + -1;
  }
  *(int *)(iVar18 + 0x10) = iVar17;
  return uVar5;
}

