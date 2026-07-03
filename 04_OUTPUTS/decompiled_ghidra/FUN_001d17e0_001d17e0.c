// FUN_001d17e0
// VA: 0x001d17e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001d17e0(void)

{
  DAT_002113ac = DAT_002113ac + -1;
  if (DAT_002113ac == 0) {
    DAT_002113a8 = 0xffffffff;
    SignalSema(DAT_001fe494);
    return;
  }
  return;
}

