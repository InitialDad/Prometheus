// FUN_0011b888
// VA: 0x0011b888
// Decompiled by Ghidra 12.1.2 headless


long FUN_0011b888(undefined4 param_1,undefined4 param_2,long param_3)

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
    FUN_001d4230(0x22a684,param_3,0x3ff);
    uRam0022aa83 = 0;
    uRam0022a678 = 0;
    uRam0022a670 = param_1;
    uRam0022a674 = param_2;
    lVar1 = FUN_00111e00(0x22a5c0,0xf,1,0x22a670,0x414,0x22bb80,4,0);
    if (lVar1 == 0) {
      DAT_00200748 = 0xf;
    }
    else {
      SignalSema(DAT_0020074c);
    }
  }
  return lVar1;
}

