// FUN_00112608
// VA: 0x00112608
// Decompiled by Ghidra 12.1.2 headless


int FUN_00112608(ulong param_1)

{
  int iVar1;
  
  FUN_00112520();
  WaitSema(DAT_001fde28);
  if (param_1 < 0x20) {
    iVar1 = (int)param_1 * 0x10 + 0x2286c0;
    SignalSema(DAT_001fde28);
  }
  else {
    SignalSema(DAT_001fde28);
    iVar1 = 0;
  }
  return iVar1;
}

