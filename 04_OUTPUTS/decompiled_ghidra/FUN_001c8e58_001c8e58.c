// FUN_001c8e58
// VA: 0x001c8e58
// Decompiled by Ghidra 12.1.2 headless


float FUN_001c8e58(float param_1,long param_2)

{
  int iVar1;
  float fVar2;
  
  iVar1 = ((uint)ABS(param_1) >> 0x17) + (int)param_2;
  if (0x7fffff < (uint)ABS(param_1)) {
    if (iVar1 < 0x100) {
      if (0 < iVar1) {
        return (float)((uint)param_1 & 0x807fffff | iVar1 * 0x800000);
      }
      if (param_2 < 0xc351) {
        fVar2 = 9.999999e-31;
      }
      else {
        fVar2 = 9.9999994e+29;
      }
    }
    else {
      fVar2 = 9.9999994e+29;
    }
    param_1 = (float)FUN_001c8c40(fVar2,param_1);
    param_1 = param_1 * fVar2;
  }
  return param_1;
}

