// FUN_00120de0
// VA: 0x00120de0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00120de0(int param_1)

{
  undefined4 uVar1;
  
  if (param_1 == iRam008dcb20) {
    uVar1 = 1;
  }
  else {
    uVar1 = 0;
    if (param_1 == iRam008dcb24) {
      if ((iRam008dcb00 == 3) && ((sRam00905572 == 0 || (sRam00905572 == 3)))) {
        uVar1 = 2;
      }
      else {
        uVar1 = 0;
      }
    }
  }
  return uVar1;
}

