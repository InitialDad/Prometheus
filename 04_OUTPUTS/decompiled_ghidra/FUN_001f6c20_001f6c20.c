// FUN_001f6c20
// VA: 0x001f6c20
// Decompiled by Ghidra 12.1.2 headless


void FUN_001f6c20(float param_1,int *param_2,int *param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  
  iVar5 = param_3[2];
  fVar10 = param_1 * param_1;
  iVar7 = param_3[4];
  iVar8 = param_3[5];
  iVar6 = param_3[3];
  iVar4 = param_3[1];
  fVar9 = fVar10 * param_1;
  fVar11 = fGpffff8720;
  iVar1 = FUN_001df320((float)((iVar5 - *param_3) + (iVar7 - iVar5)) * fGpffff8720);
  iVar2 = FUN_001df320((float)((iVar6 - iVar4) + (iVar8 - iVar6)) * fVar11);
  iVar4 = param_3[7];
  fVar11 = fGpffff8724;
  iVar3 = FUN_001df320((float)((param_3[6] - iVar7) + (iVar7 - iVar5)) * fGpffff8724);
  iVar4 = FUN_001df320((float)((iVar4 - iVar8) + (iVar8 - iVar6)) * fVar11);
  param_1 = param_1 + (fVar9 - fVar10 * 2.0);
  iVar1 = FUN_001df320((float)iVar1 * param_1);
  iVar2 = FUN_001df320((float)iVar2 * param_1);
  fVar11 = fVar9 - fVar10;
  iVar3 = FUN_001df320((float)iVar3 * fVar11);
  iVar4 = FUN_001df320((float)iVar4 * fVar11);
  fVar11 = (fVar9 * 2.0 - fVar10 * 3.0) + 1.0;
  iVar5 = FUN_001df320((float)iVar5 * fVar11);
  iVar6 = FUN_001df320((float)iVar6 * fVar11);
  fVar11 = fVar9 * -2.0 + fVar10 * 3.0;
  iVar7 = FUN_001df320((float)iVar7 * fVar11);
  iVar8 = FUN_001df320((float)iVar8 * fVar11);
  *param_2 = iVar7 + iVar1 + iVar5 + iVar3;
  param_2[1] = iVar8 + iVar2 + iVar6 + iVar4;
  return;
}

