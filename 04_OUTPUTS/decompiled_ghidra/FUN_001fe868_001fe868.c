// FUN_001fe868
// VA: 0x001fe868
// Decompiled by Ghidra 12.1.2 headless


void FUN_001fe868(void)

{
  uint uVar1;
  
  REG_INTC_STAT = 4;
  do {
    uVar1 = REG_INTC_STAT;
  } while ((uVar1 & 4) == 0);
  REG_INTC_STAT = 4;
  (*pcRam80074760)();
  (*pcRam80074764)(1,2,1);
  (*pcRam8007474c)(0xdffd);
  (*pcRam80074750)();
  (*pcRam8007475c)(0x7f);
  (*pcRam80074754)();
  (*pcRam80074758)();
  return;
}

