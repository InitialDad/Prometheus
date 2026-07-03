// FUN_001eb430
// VA: 0x001eb430
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001eb430(void)

{
  if (iRam00224ac8 != 0) {
    FUN_001ee320(0xc27850);
    iRam00224ac8 = 0;
  }
  SYNC(0);
  EI();
  return 0;
}

