// FUN_001df320
// VA: 0x001df320
// Decompiled by Ghidra 12.1.2 headless


uint FUN_001df320(undefined4 param_1)

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
  if ((iStack_30 != 2) && (-1 < iStack_28)) {
    if (iStack_28 < 0x1f) {
      uVar1 = uStack_24 >> (0x1eU - iStack_28 & 0x1f);
      if (iStack_2c != 0) {
        uVar1 = -uVar1;
      }
    }
    else {
      uVar1 = 0x7fffffff;
      if (iStack_2c != 0) {
        uVar1 = 0x80000000;
      }
    }
  }
  return uVar1;
}

