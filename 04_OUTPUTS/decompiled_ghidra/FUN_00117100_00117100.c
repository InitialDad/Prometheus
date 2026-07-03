// FUN_00117100
// VA: 0x00117100
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00117100(int param_1)

{
  undefined8 uVar1;
  
  if (param_1 - 0xdU < 0x23) {
    uVar1 = SetTLBEntry();
  }
  else {
    uVar1 = 0xffffffffffffffff;
  }
  return uVar1;
}

