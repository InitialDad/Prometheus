// FUN_001192e8
// VA: 0x001192e8
// Decompiled by Ghidra 12.1.2 headless


void FUN_001192e8(void)

{
  undefined1 auStack_50 [4];
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_3c;
  
  if ((DAT_001fece8 == -1) || (DAT_001fecec == -1)) {
    uStack_3c = 0;
    uStack_4c = 1;
    uStack_48 = 1;
    DAT_001fece8 = CreateSema(auStack_50);
    DAT_001fecec = CreateSema(auStack_50);
    uStack_48 = 0;
    DAT_001fece0 = CreateSema(auStack_50);
    DAT_001fecf0 = 0;
  }
  return;
}

