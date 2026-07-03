// FUN_0015abc0
// VA: 0x0015abc0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0015abc0(undefined8 param_1,float *param_2)

{
  float *pfVar1;
  
  pfVar1 = (float *)param_1;
  *pfVar1 = -*param_2;
  pfVar1[1] = -param_2[1];
  pfVar1[2] = -param_2[2];
  pfVar1[3] = param_2[3];
  return param_1;
}

