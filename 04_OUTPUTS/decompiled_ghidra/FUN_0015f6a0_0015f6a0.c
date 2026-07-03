// FUN_0015f6a0
// VA: 0x0015f6a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0015f6a0(undefined8 param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  long lVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined *puVar7;
  int iVar8;
  int *piVar9;
  undefined **ppuVar10;
  int iVar11;
  char *pcVar12;
  int aiStack_130 [76];
  
  ppuVar10 = &PTR_DAT_00204c40;
  piVar9 = aiStack_130;
  iVar8 = 9;
  do {
    uVar1 = *(undefined8 *)ppuVar10;
    puVar6 = ppuVar10[2];
    puVar7 = ppuVar10[3];
    iVar8 = iVar8 + -1;
    uVar2 = *(undefined8 *)(ppuVar10 + 4);
    puVar4 = ppuVar10[6];
    puVar5 = ppuVar10[7];
    *piVar9 = (int)uVar1;
    piVar9[1] = (int)((ulong)uVar1 >> 0x20);
    piVar9[2] = (int)puVar6;
    piVar9[3] = (int)puVar7;
    ppuVar10 = ppuVar10 + 8;
    piVar9[4] = (int)uVar2;
    piVar9[5] = (int)((ulong)uVar2 >> 0x20);
    piVar9[6] = (int)puVar4;
    piVar9[7] = (int)puVar5;
    piVar9 = piVar9 + 8;
  } while (0 < iVar8);
  *(undefined8 *)piVar9 = *(undefined8 *)ppuVar10;
  FUN_001d3b20(param_1);
  for (iVar8 = 0; pcVar12 = (char *)((int)param_1 + iVar8), *pcVar12 != '\0'; iVar8 = iVar8 + 2) {
    iVar11 = 0;
    while( true ) {
      if (*(int *)((int)aiStack_130 + iVar11) == 0) break;
      lVar3 = FUN_001d4078(pcVar12,*(int *)((int)aiStack_130 + iVar11),2);
      if (lVar3 == 0) {
        FUN_001d4230(pcVar12,*(undefined4 *)((int)aiStack_130 + iVar11 + 4),2);
      }
      iVar11 = iVar11 + 8;
    }
  }
  return;
}

