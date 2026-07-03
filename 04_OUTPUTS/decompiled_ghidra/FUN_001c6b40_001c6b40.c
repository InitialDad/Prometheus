// FUN_001c6b40
// VA: 0x001c6b40
// Decompiled by Ghidra 12.1.2 headless


float FUN_001c6b40(float param_1)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  fVar2 = ABS(param_1);
  if (fVar2 == 1.0) {
    fVar1 = 0.0;
    if ((int)param_1 < 1) {
      fVar1 = 3.1415925;
    }
  }
  else if ((uint)fVar2 < 0x3f800001) {
    if ((uint)fVar2 < 0x3f000000) {
      fVar1 = 1.5707963;
      if (0x23000000 < (uint)fVar2) {
        fVar2 = param_1 * param_1;
        fVar1 = 1.5707963 -
                (param_1 -
                (7.5497894e-08 -
                param_1 * ((fVar2 * (fVar2 * (fVar2 * (fVar2 * (fVar2 * (fVar2 * 3.479331e-05 +
                                                                        0.000791535) + -0.040055536)
                                                      + 0.20121253) + -0.3255658) + 0.16666666)) /
                          (fVar2 * (fVar2 * (fVar2 * (fVar2 * 0.07703815 + -0.6882839) + 2.0209455)
                                   + -2.4033947) + 1.0))));
      }
    }
    else if ((int)param_1 < 0) {
      fVar1 = (param_1 + 1.0) * 0.5;
      fVar2 = (float)FUN_001c7898(fVar1);
      fVar2 = fVar2 + (((fVar1 * (fVar1 * (fVar1 * (fVar1 * (fVar1 * (fVar1 * 3.479331e-05 +
                                                                     0.000791535) + -0.040055536) +
                                                   0.20121253) + -0.3255658) + 0.16666666)) /
                       (fVar1 * (fVar1 * (fVar1 * (fVar1 * 0.07703815 + -0.6882839) + 2.0209455) +
                                -2.4033947) + 1.0)) * fVar2 - 7.5497894e-08);
      fVar1 = 3.1415925 - (fVar2 + fVar2);
    }
    else {
      fVar3 = (1.0 - param_1) * 0.5;
      fVar2 = (float)FUN_001c7898(fVar3);
      fVar1 = (float)((uint)fVar2 & 0xfffff000);
      fVar1 = fVar1 + ((fVar3 * (fVar3 * (fVar3 * (fVar3 * (fVar3 * (fVar3 * 3.479331e-05 +
                                                                    0.000791535) + -0.040055536) +
                                                  0.20121253) + -0.3255658) + 0.16666666)) /
                      (fVar3 * (fVar3 * (fVar3 * (fVar3 * 0.07703815 + -0.6882839) + 2.0209455) +
                               -2.4033947) + 1.0)) * fVar2 +
                      (fVar3 - fVar1 * fVar1) / (fVar2 + fVar1);
      fVar1 = fVar1 + fVar1;
    }
  }
  else {
    fVar1 = (param_1 - param_1) / (param_1 - param_1);
  }
  return fVar1;
}

