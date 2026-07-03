// FUN_00110538
// VA: 0x00110538
// Decompiled by Ghidra 12.1.2 headless


void FUN_00110538(int param_1)

{
  int iVar1;
  
  iVar1 = DAT_001fdd88;
  if (0x7d < DAT_001fdd88) {
    DAT_001fdd88 = 0;
    uRam00225aff = 0;
    FUN_0010ffb8(0x225a80);
    iVar1 = DAT_001fdd88;
  }
  if (param_1 != 10) {
    DAT_001fdd88 = iVar1 + 1;
    *(char *)(iVar1 + 0x225a80) = (char)param_1;
    return;
  }
  DAT_001fdd88 = 0;
  *(undefined1 *)(iVar1 + 0x225a80) = 10;
  *(undefined1 *)(iVar1 + 0x225a81) = 0;
  FUN_0010ffb8();
  return;
}

