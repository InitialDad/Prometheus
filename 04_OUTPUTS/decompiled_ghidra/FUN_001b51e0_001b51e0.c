// FUN_001b51e0
// VA: 0x001b51e0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b51e0(void)

{
  undefined4 uVar1;
  
  if (uRam00c27160 < 2) {
    uVar1 = 1;
    if (cRam00224a48 != '\0') {
      uVar1 = 0;
    }
  }
  else {
    FUN_001a74f0(0xc25790);
    cRam00224a48 = '\0';
    uRam00c27160 = 0;
    uVar1 = 1;
  }
  return uVar1;
}

