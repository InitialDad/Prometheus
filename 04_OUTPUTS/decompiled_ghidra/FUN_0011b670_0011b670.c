// FUN_0011b670
// VA: 0x0011b670
// Decompiled by Ghidra 12.1.2 headless


long FUN_0011b670(undefined4 param_1,undefined4 param_2,long param_3)

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
  else if ((param_3 == 0) || (*(char *)param_3 == '\0')) {
    SignalSema(DAT_0020074c);
    lVar1 = -0xd2;
  }
  else {
    uRam0022a680 = 0x22ab80;
    uRam0022a670 = param_1;
    uRam0022a674 = param_2;
    FUN_001d4230(0x22a684,param_3,0x3ff);
    uRam0022aa83 = 0;
    FUN_00111510(0x22ab80,0x400);
    lVar1 = FUN_00111e00(0x22a5c0,0xc,1,0x22a670,0x414,0x22bb80,4,0x11b5e8);
    if (lVar1 == 0) {
      DAT_00200748 = 0xc;
    }
    else {
      SignalSema(DAT_0020074c);
    }
  }
  return lVar1;
}

