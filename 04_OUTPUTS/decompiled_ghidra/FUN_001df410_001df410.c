// FUN_001df410
// VA: 0x001df410
// Decompiled by Ghidra 12.1.2 headless


uint FUN_001df410(undefined4 param_1)

{
  uint uVar1;
  int iStack_30;
  int iStack_2c;
  int iStack_28;
  uint uStack_24;
  undefined4 auStack_20 [4];
  
  auStack_20[0] = param_1;
  FUN_001df2c0(auStack_20,&iStack_30);
  uVar1 = 0;
  if ((((iStack_30 != 2) && (iStack_2c == 0)) && (-1 < iStack_28)) &&
     (uVar1 = 0xffffffff, iStack_28 < 0x20)) {
    if (iStack_28 < 0x1f) {
      uVar1 = uStack_24 >> (0x1eU - iStack_28 & 0x1f);
    }
    else {
      uVar1 = uStack_24 << (iStack_28 - 0x1eU & 0x1f);
    }
  }
  return uVar1;
}

