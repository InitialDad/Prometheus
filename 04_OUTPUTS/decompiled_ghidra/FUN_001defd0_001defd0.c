// FUN_001defd0
// VA: 0x001defd0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001defd0(long param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  
  uVar1 = FUN_001dfe80(param_1 >> 0x20);
  uVar1 = FUN_001df948(uVar1,0x40f0000000000000);
  uVar1 = FUN_001df948(uVar1,0x40f0000000000000);
  uVar2 = FUN_001dfe80((int)param_1);
  if ((int)param_1 < 0) {
    uVar2 = FUN_001df888(uVar2,0x41f0000000000000);
  }
  FUN_001df888(uVar1,uVar2);
  return;
}

