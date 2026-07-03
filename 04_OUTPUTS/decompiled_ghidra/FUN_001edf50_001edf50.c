// FUN_001edf50
// VA: 0x001edf50
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001edf50(undefined8 param_1)

{
  long lVar1;
  undefined8 uVar2;
  
  uVar2 = 0;
  lVar1 = FUN_001ecfa0((int)param_1 + 0x48);
  if ((lVar1 == 0) && (lVar1 = FUN_0010cfb8(param_1), lVar1 != 0)) {
    uVar2 = 1;
  }
  return uVar2;
}

