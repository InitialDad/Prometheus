// FUN_00112a38
// VA: 0x00112a38
// Decompiled by Ghidra 12.1.2 headless


void FUN_00112a38(void)

{
  undefined1 auStack_40 [4];
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_2c;
  
  if (DAT_001fde24 == -1) {
    uStack_2c = 0;
    uStack_3c = 1;
    uStack_38 = 1;
    DAT_001fde24 = CreateSema(auStack_40);
  }
  return;
}

