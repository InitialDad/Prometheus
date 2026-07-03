// FUN_0011c320
// VA: 0x0011c320
// Decompiled by Ghidra 12.1.2 headless


bool FUN_0011c320(undefined4 *param_1)

{
  long lVar1;
  
  lVar1 = iPollSema(*param_1);
  if (lVar1 != -1) {
    iSignalSema(*param_1);
  }
  return lVar1 != -1;
}

