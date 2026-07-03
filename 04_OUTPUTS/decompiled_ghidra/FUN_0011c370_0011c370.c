// FUN_0011c370
// VA: 0x0011c370
// Decompiled by Ghidra 12.1.2 headless


bool FUN_0011c370(undefined4 *param_1)

{
  long lVar1;
  
  lVar1 = PollSema(*param_1);
  if (lVar1 != -1) {
    SignalSema(*param_1);
  }
  return lVar1 != -1;
}

