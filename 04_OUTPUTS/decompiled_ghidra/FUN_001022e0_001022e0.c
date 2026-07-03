// FUN_001022e0
// VA: 0x001022e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001022e0(byte *param_1)

{
  byte bVar1;
  undefined8 uVar2;
  undefined1 auStack_4 [4];
  
  bVar1 = *param_1;
  uVar2 = FUN_00100a90(param_1 + 1,auStack_4);
  uVar2 = FUN_00100a90(uVar2,auStack_4);
  if ((bVar1 & 0x40) != 0) {
    FUN_00100a90(uVar2,auStack_4);
  }
  return;
}

