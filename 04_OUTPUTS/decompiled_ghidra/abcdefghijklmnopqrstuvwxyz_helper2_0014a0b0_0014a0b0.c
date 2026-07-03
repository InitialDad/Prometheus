// abcdefghijklmnopqrstuvwxyz_helper2_0014a0b0
// VA: 0x0014a0b0
// Decompiled by Ghidra 12.1.2 headless


short abcdefghijklmnopqrstuvwxyz_helper2_0014a0b0(undefined8 param_1,ushort param_2)

{
  short sVar1;
  long lVar2;
  
  sVar1 = 0xb0;
  if ((param_2 != 0x20) && (sVar1 = 0x160, param_2 != 0x8140)) {
    lVar2 = abcdefghijklmnopqrstuvwxyz_next1_00149d40();
    if (lVar2 == 0) {
      sVar1 = 0xb0;
      if (0x7f < param_2) {
        sVar1 = 0x160;
      }
    }
    else {
      sVar1 = (*(byte *)((int)lVar2 + 6) + 2) * 0x10;
    }
  }
  return sVar1;
}

