// FUN_0015a760
// VA: 0x0015a760
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0015a760(undefined8 param_1,float *param_2)

{
  float *pfVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fStack_30;
  float fStack_2c;
  float fStack_28;
  float fStack_20;
  float fStack_1c;
  float fStack_18;
  float fStack_14;
  float fStack_10;
  float fStack_c;
  float fStack_8;
  float fStack_4;
  
  pfVar1 = (float *)param_1;
  fStack_10 = pfVar1[1];
  fStack_c = pfVar1[2];
  fStack_8 = pfVar1[3];
  fStack_4 = *pfVar1;
  FUN_00105c80(&fStack_30,param_1,param_1);
  FUN_00105c80(&fStack_20,param_1,&fStack_10);
  fVar4 = pfVar1[3];
  fVar5 = pfVar1[1];
  fVar2 = *pfVar1;
  fVar3 = pfVar1[2];
  *param_2 = 1.0 - (fStack_2c + fStack_28) * 2.0;
  param_2[1] = (fStack_20 + fStack_18) * 2.0;
  param_2[2] = (fVar2 * fVar3 - fVar4 * fVar5) * 2.0;
  param_2[3] = 0.0;
  param_2[4] = (fStack_20 - fStack_18) * 2.0;
  param_2[5] = 1.0 - (fStack_30 + fStack_28) * 2.0;
  param_2[6] = (fStack_1c + fStack_14) * 2.0;
  param_2[7] = 0.0;
  param_2[8] = (fVar2 * fVar3 + fVar4 * fVar5) * 2.0;
  param_2[9] = (fStack_1c - fStack_14) * 2.0;
  param_2[10] = 1.0 - (fStack_30 + fStack_2c) * 2.0;
  param_2[0xb] = 0.0;
  param_2[0xf] = 1.0;
  return param_1;
}

