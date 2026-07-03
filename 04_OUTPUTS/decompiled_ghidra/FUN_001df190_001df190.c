// FUN_001df190
// VA: 0x001df190
// Decompiled by Ghidra 12.1.2 headless


long FUN_001df190(undefined8 param_1)

{
  long lVar1;
  undefined8 uVar2;
  
  lVar1 = FUN_001dfe30(param_1,0);
  if (-1 < lVar1) {
    lVar1 = FUN_001df078(param_1);
    return lVar1;
  }
  uVar2 = FUN_001df8e0(0,param_1);
  lVar1 = FUN_001df078(uVar2);
  return -lVar1;
}

