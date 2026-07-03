// FUN_0011a948
// VA: 0x0011a948
// Decompiled by Ghidra 12.1.2 headless


long FUN_0011a948(undefined4 param_1)

{
  long lVar1;
  
  lVar1 = PollSema(DAT_0020074c);
  if (lVar1 < 0) {
    lVar1 = -200;
  }
  else if (iRam0022a5e4 == 0) {
    SignalSema(DAT_0020074c);
    lVar1 = -100;
  }
  else {
    uRam0022a654 = param_1;
    lVar1 = FUN_00111e00(0x22a5c0,0x14,1,0x22a640,0x30,0x22bb80,4,0);
    if (lVar1 == 0) {
      DAT_00200748 = 0x14;
    }
    else {
      SignalSema(DAT_0020074c);
    }
  }
  return lVar1;
}

