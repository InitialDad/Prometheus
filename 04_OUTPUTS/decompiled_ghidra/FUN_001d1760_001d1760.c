// FUN_001d1760
// VA: 0x001d1760
// Decompiled by Ghidra 12.1.2 headless


void FUN_001d1760(void)

{
  int iVar1;
  
  iVar1 = GetThreadId();
  if (DAT_002113a8 != iVar1) {
    WaitSema(DAT_001fe494);
    DAT_002113a8 = iVar1;
  }
  DAT_002113ac = DAT_002113ac + 1;
  return;
}

