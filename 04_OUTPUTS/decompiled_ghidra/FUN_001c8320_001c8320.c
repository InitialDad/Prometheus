// FUN_001c8320
// VA: 0x001c8320
// Decompiled by Ghidra 12.1.2 headless


float FUN_001c8320(float param_1,float param_2,long param_3)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  if ((0x31ffffff < (uint)ABS(param_1)) || ((int)param_1 != 0)) {
    fVar2 = param_1 * param_1;
    fVar3 = fVar2 * param_1;
    fVar1 = fVar2 * (fVar2 * (fVar2 * (fVar2 * 1.5896909e-10 + -2.505076e-08) + 2.7557312e-06) +
                    -0.0001984127) + 0.008333334;
    if (param_3 == 0) {
      param_1 = param_1 + fVar3 * (fVar2 * fVar1 + -0.16666666);
    }
    else {
      param_1 = param_1 - ((fVar2 * (param_2 * 0.5 - fVar3 * fVar1) - param_2) - fVar3 * -0.16666666
                          );
    }
  }
  return param_1;
}

