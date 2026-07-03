// FUN_001dfe80
// VA: 0x001dfe80
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001dfe80(ulong param_1)

{
  undefined8 uVar1;
  undefined4 uStack_30;
  int iStack_2c;
  int iStack_28;
  ulong uStack_20;
  
  iStack_2c = -((int)param_1 >> 0x1f);
  uStack_30 = 3;
  if (param_1 == 0) {
    uStack_30 = 2;
  }
  else {
    uStack_20 = param_1;
    if (iStack_2c != 0) {
      if (param_1 == 0xffffffff80000000) {
        return 0xc1e0000000000000;
      }
      uStack_20 = (ulong)-(int)param_1;
    }
    iStack_28 = 0x3c;
    for (; uStack_20 < 0x1000000000000000; uStack_20 = uStack_20 << 1) {
      iStack_28 = iStack_28 + -1;
    }
  }
  uVar1 = FUN_001df490(&uStack_30);
  return uVar1;
}

