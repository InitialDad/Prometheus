// FUN_00162310
// VA: 0x00162310
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00162310(int param_1,int param_2)

{
  short sVar1;
  
  if (param_2 == 3) {
    if (3 < *(short *)(param_1 + 8)) {
      return 0;
    }
  }
  else if (param_2 != 2) {
    if (param_2 == 1) {
      sVar1 = *(short *)(param_1 + 0xe);
    }
    else {
      if (param_2 != 0) {
        return 1;
      }
      sVar1 = *(short *)(param_1 + 0xc);
    }
    if (0x7ff < sVar1) {
      return 0;
    }
  }
  return 1;
}

