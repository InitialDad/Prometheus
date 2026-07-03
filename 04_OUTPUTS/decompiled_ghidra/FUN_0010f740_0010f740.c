// FUN_0010f740
// VA: 0x0010f740
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0010f740(undefined8 param_1)

{
  undefined8 uVar1;
  uint uVar2;
  
  uVar2 = Status & 0x10000;
  if (uVar2 != 0) {
    FUN_00117760();
  }
  uVar1 = _DisableIntc(param_1);
  SYNC(0);
  if (uVar2 != 0) {
    FUN_001177a8();
  }
  return uVar1;
}

