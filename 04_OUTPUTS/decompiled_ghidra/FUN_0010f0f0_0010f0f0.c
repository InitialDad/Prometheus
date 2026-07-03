// FUN_0010f0f0
// VA: 0x0010f0f0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010f0f0(void)

{
  uint uVar1;
  long lVar2;
  
  lVar2 = FUN_00117760();
  REG_INTC_STAT = 4;
  SYNC(0);
  if (lVar2 != 0) {
    FUN_001177a8();
  }
  do {
    uVar1 = REG_INTC_STAT;
  } while ((uVar1 & 4) == 0);
  lVar2 = FUN_00117760();
  REG_INTC_STAT = 4;
  SYNC(0);
  if (lVar2 == 0) {
    return;
  }
  FUN_001177a8();
  return;
}

