// FUN_001a73f0
// VA: 0x001a73f0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001a73f0(int param_1)

{
  undefined8 uVar1;
  
  if (*(code **)(param_1 + 8) == (code *)0x0) {
    uVar1 = 1;
  }
  else {
    uVar1 = (**(code **)(param_1 + 8))();
  }
  return uVar1;
}

