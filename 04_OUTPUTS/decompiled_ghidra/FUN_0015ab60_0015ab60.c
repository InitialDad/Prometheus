// FUN_0015ab60
// VA: 0x0015ab60
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0015ab60(undefined8 param_1)

{
  float fVar1;
  
  fVar1 = (float)FUN_0015b650(param_1,param_1);
  if (fVar1 == 0.0) {
    *(undefined4 *)((int)param_1 + 0xc) = 0x3f800000;
  }
  else {
    FUN_00105be8(fVar1,param_1,param_1);
  }
  return param_1;
}

