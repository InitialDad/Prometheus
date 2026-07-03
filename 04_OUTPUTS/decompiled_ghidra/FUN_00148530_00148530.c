// FUN_00148530
// VA: 0x00148530
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00148530(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  undefined8 uVar2;
  
  if ((param_3 == 0) && (lVar1 = (**(code **)(*(int *)param_1 + 0x1c))(), lVar1 == 0)) {
    uVar2 = 0;
  }
  else {
    uVar2 = FUN_00199c10(param_1,param_2);
  }
  return uVar2;
}

