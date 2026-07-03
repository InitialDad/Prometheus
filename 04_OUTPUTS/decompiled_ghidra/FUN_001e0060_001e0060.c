// FUN_001e0060
// VA: 0x001e0060
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001e0060(undefined8 param_1)

{
  undefined4 uVar1;
  uint uStack_40;
  int iStack_3c;
  int iStack_38;
  ulong uStack_30;
  undefined8 auStack_20 [2];
  
  auStack_20[0] = param_1;
  FUN_001df568(auStack_20,&uStack_40);
  uVar1 = 0;
  if ((((uStack_40 != 2) && (1 < uStack_40)) && (iStack_3c == 0)) &&
     (uVar1 = 0xffffffff, uStack_40 != 4)) {
    uVar1 = 0;
    if ((-1 < iStack_38) && (uVar1 = 0xffffffff, iStack_38 < 0x20)) {
      if (iStack_38 < 0x3d) {
        uVar1 = (undefined4)(uStack_30 >> (long)(0x3c - iStack_38));
      }
      else {
        uVar1 = (undefined4)(uStack_30 << (long)(iStack_38 + -0x3c));
      }
    }
  }
  return uVar1;
}

