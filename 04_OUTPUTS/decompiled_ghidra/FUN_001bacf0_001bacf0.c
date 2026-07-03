// FUN_001bacf0
// VA: 0x001bacf0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001bacf0(float param_1,int *param_2)

{
  int iVar1;
  undefined8 uVar2;
  float fVar3;
  
  uVar2 = FUN_001df3d0((float)(*param_2 * *param_2 + param_2[1] * param_2[1]));
  uVar2 = FUN_001c9038(uVar2);
  fVar3 = (float)FUN_001e0008(uVar2);
  iVar1 = FUN_001df320(((float)*param_2 * param_1) / fVar3);
  *param_2 = iVar1;
  iVar1 = FUN_001df320(((float)param_2[1] * param_1) / fVar3);
  param_2[1] = iVar1;
  return;
}

