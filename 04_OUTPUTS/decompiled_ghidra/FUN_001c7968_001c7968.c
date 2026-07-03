// FUN_001c7968
// VA: 0x001c7968
// Decompiled by Ghidra 12.1.2 headless


float FUN_001c7968(float param_1,float param_2)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  
  fVar1 = ABS(param_1);
  if ((0x31ffffff < (uint)fVar1) || (fVar3 = 1.0, (int)param_1 != 0)) {
    fVar4 = param_1 * param_1;
    fVar3 = fVar4 * (fVar4 * (fVar4 * (fVar4 * (fVar4 * (fVar4 * -1.1359648e-11 + 2.0875721e-09) +
                                               -2.7557311e-07) + 2.4801586e-05) + -0.0013888888) +
                    0.041666664);
    if ((uint)fVar1 < 0x3e99999a) {
      fVar3 = 1.0 - (fVar4 * 0.5 - (fVar4 * fVar3 - param_1 * param_2));
    }
    else {
      fVar2 = 0.28125;
      if ((uint)fVar1 < 0x3f480001) {
        fVar2 = (float)((int)fVar1 - 0x1000000);
      }
      fVar3 = (1.0 - fVar2) - ((fVar4 * 0.5 - fVar2) - (fVar4 * fVar3 - param_1 * param_2));
    }
  }
  return fVar3;
}

