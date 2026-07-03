// FUN_001c8f20
// VA: 0x001c8f20
// Decompiled by Ghidra 12.1.2 headless


float FUN_001c8f20(uint param_1)

{
  ulong uVar1;
  float fVar2;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  uint uStack_20;
  
  uStack_20 = param_1;
  if ((param_1 & 0x7fffffff) < 0x3f490fd9) {
    fVar2 = (float)FUN_001c8320(param_1,0,0);
    return fVar2;
  }
  uVar1 = FUN_001c74e8(&uStack_30);
  uVar1 = uVar1 & 3;
  if (uVar1 == 1) {
    fVar2 = (float)FUN_001c7968(uStack_30,uStack_2c);
    return fVar2;
  }
  if (uVar1 < 2) {
    if (uVar1 == 0) {
      fVar2 = (float)FUN_001c8320(uStack_30,uStack_2c,1);
      return fVar2;
    }
  }
  else if (uVar1 == 2) {
    fVar2 = (float)FUN_001c8320(uStack_30,uStack_2c,1);
    goto LAB_001c8ffc;
  }
  fVar2 = (float)FUN_001c7968(uStack_30,uStack_2c);
LAB_001c8ffc:
  return -fVar2;
}

