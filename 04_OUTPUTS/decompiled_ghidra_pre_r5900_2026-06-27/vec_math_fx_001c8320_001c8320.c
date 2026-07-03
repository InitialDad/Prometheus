// vec_math_fx_001c8320
// VA: 0x001c8320
// Decompiled by Ghidra 12.1.2 headless


float vec_math_fx_001c8320(undefined8 param_1,int param_2)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  byte in_fcsr;
  
  fVar5 = (float)((ulonglong)param_1 >> 0x20);
  fVar1 = (float)param_1;
  if ((in_fcsr & 3) == 0) {
    fVar2 = ROUND(fVar1);
  }
  else {
    fVar2 = FLOOR(fVar1);
  }
  if ((0x31ffffff < (uint)ABS(fVar1)) || ((int)fVar2 != 0)) {
    fVar3 = fVar1 * fVar1;
    fVar4 = fVar3 * fVar1;
    fVar2 = fVar3 * (fVar3 * (fVar3 * (fVar3 * 1.5896909e-10 + -2.505076e-08) + 2.7557312e-06) +
                    -0.0001984127) + 0.008333334;
    if (param_2 == 0) {
      fVar1 = fVar1 + fVar4 * (fVar3 * fVar2 + -0.16666666);
    }
    else {
      fVar1 = fVar1 - ((fVar3 * (fVar5 * 0.5 - fVar4 * fVar2) - fVar5) - fVar4 * -0.16666666);
    }
  }
  return fVar1;
}

