// FUN_00119010
// VA: 0x00119010
// Decompiled by Ghidra 12.1.2 headless


void FUN_00119010(int *param_1)

{
  DAT_001fed14 = *param_1;
  DAT_001fed18 = DAT_001fed14;
  if (DAT_001fed14 == 0xb) {
    DAT_001fecf0 = 0;
  }
  else {
    iSignalSema(DAT_001fece8);
    if ((DAT_001fecd4 == 0) || (iRam0022a300 == 0)) {
      DAT_001fecf0 = 0;
    }
    else {
      iSignalSema(DAT_001fece0);
    }
  }
  DAT_001fed14 = 0;
  return;
}

