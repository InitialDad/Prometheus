// FUN_0012c6b0
// VA: 0x0012c6b0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0012c6b0(undefined8 param_1,int param_2)

{
  long lVar1;
  
  if (param_2 == 2) {
    lVar1 = FUN_00132280(param_1,1,0xe,0);
    if (lVar1 != 0) {
      return 1;
    }
  }
  else if (param_2 == 3) {
    lVar1 = FUN_00132280(param_1,1,0xf,0);
    if (lVar1 != 0) {
      return 1;
    }
  }
  else if (param_2 == 0) {
    lVar1 = FUN_00132280(param_1,1,10,0);
    if (lVar1 != 0) {
      return 1;
    }
  }
  else {
    lVar1 = FUN_00132280(param_1,1,0xc,0);
    if (lVar1 != 0) {
      return 1;
    }
  }
  return 0;
}

