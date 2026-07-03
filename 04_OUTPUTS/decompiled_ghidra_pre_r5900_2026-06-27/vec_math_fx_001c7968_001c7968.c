// vec_math_fx_001c7968
// VA: 0x001c7968
// Decompiled by Ghidra 12.1.2 headless


float vec_math_fx_001c7968(undefined8 param_1)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  byte in_fcsr;
  
  fVar6 = (float)((ulonglong)param_1 >> 0x20);
  fVar5 = (float)param_1;
  if ((in_fcsr & 3) == 0) {
    fVar3 = ROUND(fVar5);
  }
  else {
    fVar3 = FLOOR(fVar5);
  }
  fVar1 = ABS(fVar5);
  if ((0x31ffffff < (uint)fVar1) || (fVar2 = 1.0, (int)fVar3 != 0)) {
    fVar2 = fVar5 * fVar5;
    fVar3 = fVar2 * (fVar2 * (fVar2 * (fVar2 * (fVar2 * (fVar2 * -1.1359648e-11 + 2.0875721e-09) +
                                               -2.7557311e-07) + 2.4801586e-05) + -0.0013888888) +
                    0.041666664);
    if ((uint)fVar1 < 0x3e99999a) {
      fVar2 = 1.0 - (fVar2 * 0.5 - (fVar2 * fVar3 - fVar5 * fVar6));
    }
    else {
      fVar4 = 0.28125;
      if ((uint)fVar1 < 0x3f480001) {
        fVar4 = (float)((int)fVar1 - 0x1000000);
      }
      fVar2 = (1.0 - fVar4) - ((fVar2 * 0.5 - fVar4) - (fVar2 * fVar3 - fVar5 * fVar6));
    }
  }
  return fVar2;
}

