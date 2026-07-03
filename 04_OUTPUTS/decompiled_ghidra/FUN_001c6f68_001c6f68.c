// FUN_001c6f68
// VA: 0x001c6f68
// Decompiled by Ghidra 12.1.2 headless


float FUN_001c6f68(float param_1)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  
  fVar1 = ABS(param_1);
  if (fVar1 == 1.0) {
    fVar1 = param_1 * 1.5707963 + param_1 * 7.5497894e-08;
  }
  else if ((uint)fVar1 < 0x3f800001) {
    if ((uint)fVar1 < 0x3f000000) {
      if (0x31ffffff < (uint)fVar1) {
        fVar1 = param_1 * param_1;
        return param_1 + param_1 * ((fVar1 * (fVar1 * (fVar1 * (fVar1 * (fVar1 * (fVar1 * 
                                                  3.479331e-05 + 0.000791535) + -0.040055536) +
                                                  0.20121253) + -0.3255658) + 0.16666666)) /
                                   (fVar1 * (fVar1 * (fVar1 * (fVar1 * 0.07703815 + -0.6882839) +
                                                     2.0209455) + -2.4033947) + 1.0));
      }
      if (1.0 < param_1 + 9.9999994e+29) {
        return param_1;
      }
    }
    fVar2 = (float)FUN_001c8d58();
    fVar4 = (1.0 - fVar2) * 0.5;
    fVar5 = fVar4 * (fVar4 * (fVar4 * (fVar4 * 0.07703815 + -0.6882839) + 2.0209455) + -2.4033947) +
            1.0;
    fVar3 = fVar4 * (fVar4 * (fVar4 * (fVar4 * (fVar4 * (fVar4 * 3.479331e-05 + 0.000791535) +
                                               -0.040055536) + 0.20121253) + -0.3255658) +
                    0.16666666);
    fVar2 = (float)FUN_001c7898(fVar4);
    if ((uint)fVar1 < 0x3f79999a) {
      fVar1 = (float)((uint)fVar2 & 0xfffff000);
      fVar4 = (fVar4 - fVar1 * fVar1) / (fVar2 + fVar1);
      fVar1 = 0.7853981 -
              (((fVar2 + fVar2) * (fVar3 / fVar5) - (7.5497894e-08 - (fVar4 + fVar4))) -
              (0.7853981 - (fVar1 + fVar1)));
    }
    else {
      fVar2 = fVar2 + fVar2 * (fVar3 / fVar5);
      fVar1 = 1.5707963 - ((fVar2 + fVar2) - 7.5497894e-08);
    }
    if ((int)param_1 < 1) {
      fVar1 = -fVar1;
    }
  }
  else {
    fVar1 = (param_1 - param_1) / (param_1 - param_1);
  }
  return fVar1;
}

