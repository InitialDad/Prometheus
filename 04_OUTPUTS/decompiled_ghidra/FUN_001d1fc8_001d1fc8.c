// FUN_001d1fc8
// VA: 0x001d1fc8
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001d1fc8(undefined8 param_1,undefined8 param_2,uint param_3)

{
  undefined8 uVar1;
  int iVar2;
  uint uVar3;
  uint *puVar4;
  int iVar5;
  int iVar6;
  uint *puVar7;
  uint *puVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  
  iVar9 = (int)param_3 >> 5;
  iVar11 = (int)param_2;
  iVar2 = iVar9 + *(int *)(iVar11 + 0x10);
  iVar10 = iVar2 + 1;
  iVar5 = *(int *)(iVar11 + 4);
  for (iVar6 = *(int *)(iVar11 + 8); iVar6 < iVar10; iVar6 = iVar6 << 1) {
    iVar5 = iVar5 + 1;
  }
  uVar1 = FUN_001d1830(param_1,iVar5);
  puVar8 = (uint *)((int)uVar1 + 0x14);
  if (0 < iVar9) {
    do {
      iVar9 = iVar9 + -1;
      *puVar8 = 0;
      puVar8 = puVar8 + 1;
    } while (iVar9 != 0);
  }
  puVar4 = (uint *)(iVar11 + 0x14);
  param_3 = param_3 & 0x1f;
  puVar7 = puVar4 + *(int *)(iVar11 + 0x10);
  if (param_3 == 0) {
    do {
      uVar3 = *puVar4;
      puVar4 = puVar4 + 1;
      *puVar8 = uVar3;
      puVar8 = puVar8 + 1;
    } while (puVar4 < puVar7);
  }
  else {
    uVar3 = 0;
    do {
      *puVar8 = *puVar4 << param_3 | uVar3;
      puVar8 = puVar8 + 1;
      uVar3 = *puVar4;
      puVar4 = puVar4 + 1;
      uVar3 = uVar3 >> (0x20 - param_3 & 0x1f);
    } while (puVar4 < puVar7);
    *puVar8 = uVar3;
    if (uVar3 != 0) {
      iVar10 = iVar2 + 2;
    }
  }
  *(int *)((int)uVar1 + 0x10) = iVar10 + -1;
  FUN_001d18d8(param_1,param_2);
  return uVar1;
}

