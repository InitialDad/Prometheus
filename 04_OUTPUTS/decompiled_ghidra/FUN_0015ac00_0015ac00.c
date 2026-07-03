// FUN_0015ac00
// VA: 0x0015ac00
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0015ac00(undefined8 param_1)

{
  float *pfVar1;
  
  pfVar1 = (float *)param_1;
  *pfVar1 = -*pfVar1;
  pfVar1[1] = -pfVar1[1];
  pfVar1[2] = -pfVar1[2];
  return param_1;
}

