// FUN_001555b0
// VA: 0x001555b0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001555b0(int *param_1,undefined8 param_2)

{
  undefined8 uVar1;
  
  if (*param_1 == 0) {
    uVar1 = 0xffffffffffffffff;
  }
  else {
    uVar1 = FUN_00138930(param_2,*param_1);
  }
  return uVar1;
}

