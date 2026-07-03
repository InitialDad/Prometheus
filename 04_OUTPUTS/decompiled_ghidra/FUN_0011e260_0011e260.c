// FUN_0011e260
// VA: 0x0011e260
// Decompiled by Ghidra 12.1.2 headless


float FUN_0011e260(int param_1,undefined8 param_2,undefined8 param_3)

{
  float fVar1;
  float fVar2;
  float fVar3;
  undefined1 auStack_10 [16];
  
  FUN_00105c68(auStack_10,param_3,param_2);
  fVar1 = (float)FUN_0015b600(auStack_10,auStack_10);
  fVar3 = fVar1 * *(float *)(param_1 + 0x24);
  if (0.0 < fVar1) {
    fVar2 = (float)FUN_00105ac8(auStack_10,param_1 + 0x10);
    *(float *)(param_1 + 0x20) = *(float *)(param_1 + 0x20) * ((fVar2 + 1.0) / 2.0);
    FUN_00105ce0(param_1 + 0x10,auStack_10);
    if (*(float *)(param_1 + 0x20) < fVar3) {
      fVar2 = *(float *)(param_1 + 0x20) + fVar3 * *(float *)(param_1 + 0x28);
      *(float *)(param_1 + 0x20) = fVar2;
      if (fVar3 < fVar2) {
        *(float *)(param_1 + 0x20) = fVar3;
      }
    }
    else {
      *(float *)(param_1 + 0x20) = fVar3;
    }
    fVar1 = *(float *)(param_1 + 0x20) / fVar1;
    if (0.8 < fVar1) {
      fVar1 = 0.8;
    }
  }
  else {
    fVar1 = 0.8;
    *(float *)(param_1 + 0x20) = fVar3;
  }
  return fVar1;
}

