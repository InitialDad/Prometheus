// FUN_001d27d8
// VA: 0x001d27d8
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001d27d8(int param_1)

{
  undefined8 uVar1;
  
  uVar1 = 0x3ff0000000000000;
  if (param_1 < 0x18) {
    uVar1 = *(undefined8 *)(&DAT_0021d3a8 + param_1 * 8);
  }
  else {
    for (; 0 < param_1; param_1 = param_1 + -1) {
      uVar1 = FUN_001df948(uVar1,0x4024000000000000);
    }
  }
  return uVar1;
}

