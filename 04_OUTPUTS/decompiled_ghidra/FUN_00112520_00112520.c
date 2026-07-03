// FUN_00112520
// VA: 0x00112520
// Decompiled by Ghidra 12.1.2 headless


void FUN_00112520(void)

{
  undefined1 auStack_40 [4];
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_2c;
  
  if (DAT_001fde28 == -1) {
    uStack_2c = 0;
    uStack_3c = 1;
    uStack_38 = 1;
    DAT_001fde28 = CreateSema(auStack_40);
    DAT_001fde2c = CreateSema(auStack_40);
  }
  return;
}

