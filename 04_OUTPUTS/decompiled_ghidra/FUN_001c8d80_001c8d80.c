// FUN_001c8d80
// VA: 0x001c8d80
// Decompiled by Ghidra 12.1.2 headless


float FUN_001c8d80(float param_1)

{
  uint uVar1;
  uint uVar2;
  
  uVar1 = ((uint)ABS(param_1) >> 0x17) - 0x7f;
  if ((int)uVar1 < 0x17) {
    if ((int)uVar1 < 0) {
      if (0.0 < param_1 + 9.9999994e+29) {
        if ((int)param_1 < 0) {
          if (0x7fffff < (uint)ABS(param_1)) {
            param_1 = -1.0;
          }
        }
        else {
          param_1 = 0.0;
        }
      }
    }
    else {
      uVar2 = 0x7fffff >> (uVar1 & 0x1f);
      if ((((uint)param_1 & uVar2) != 0) && (0.0 < param_1 + 9.9999994e+29)) {
        if ((int)param_1 < 0) {
          param_1 = (float)((int)param_1 + (0x800000 >> (uVar1 & 0x1f)));
        }
        param_1 = (float)((uint)param_1 & ~uVar2);
      }
    }
  }
  return param_1;
}

