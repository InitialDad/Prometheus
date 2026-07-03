// FUN_0012c970
// VA: 0x0012c970
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0012c970(undefined8 param_1,long param_2)

{
  long lVar1;
  
  if (param_2 == 0) {
    lVar1 = FUN_00132280(param_1,1,0x17,0);
    if (lVar1 != 0) {
      return 1;
    }
  }
  else {
    lVar1 = FUN_00132280(param_1,1,0x18,0);
    if (lVar1 != 0) {
      return 1;
    }
  }
  return 0;
}

