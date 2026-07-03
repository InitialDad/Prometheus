// FUN_0010f180
// VA: 0x0010f180
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0010f180(void)

{
  uint uVar1;
  long lVar2;
  int aiStack_20 [2];
  undefined8 uStack_18;
  
  aiStack_20[0] = 0;
  SetVSyncFlag(aiStack_20,(uint)aiStack_20 | 8);
  lVar2 = FUN_00117760();
  REG_INTC_STAT = 4;
  SYNC(0);
  if (lVar2 != 0) {
    FUN_001177a8();
  }
  do {
    uVar1 = REG_INTC_STAT;
    if ((uVar1 & 4) != 0) break;
  } while (aiStack_20[0] == 0);
  lVar2 = FUN_00117760();
  REG_INTC_STAT = 4;
  SYNC(0);
  if (lVar2 != 0) {
    FUN_001177a8();
  }
  return uStack_18;
}

