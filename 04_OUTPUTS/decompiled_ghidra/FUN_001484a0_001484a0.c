// FUN_001484a0
// VA: 0x001484a0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001484a0(undefined8 param_1,long param_2)

{
  long lVar1;
  
  if (param_2 == 0) {
    param_2 = (**(code **)(*(int *)param_1 + 0x1c))();
  }
  lVar1 = FUN_00100530(param_2);
  if (lVar1 == 0) {
    FUN_00110e18(0x217ce0);
  }
  else {
    FUN_00199c10(param_1,lVar1,param_2);
  }
  return lVar1;
}

