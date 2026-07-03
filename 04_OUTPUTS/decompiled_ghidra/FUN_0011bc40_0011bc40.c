// FUN_0011bc40
// VA: 0x0011bc40
// Decompiled by Ghidra 12.1.2 headless


long FUN_0011bc40(undefined4 param_1,undefined4 param_2,long param_3,long param_4)

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
  else if (((param_3 == 0) || (*(char *)param_3 == '\0')) || (param_4 == 0)) {
    SignalSema(DAT_0020074c);
    lVar1 = -0xd2;
  }
  else {
    uRam0022a678 = 0x10;
    uRam0022a670 = param_1;
    uRam0022a674 = param_2;
    FUN_001d4230(0x22a684,param_3,0x3ff);
    uRam0022aa83 = 0;
    FUN_001d4230(0x22a620,param_4,0x20);
    uRam0022a680 = 0x22a600;
    uRam0022a63f = 0;
    FlushCache(0);
    lVar1 = FUN_00111e00(0x22a5c0,0xe,1,0x22a670,0x414,0x22bb80,4,0);
    if (lVar1 == 0) {
      DAT_00200748 = 0x13;
    }
    else {
      SignalSema(DAT_0020074c);
    }
  }
  return lVar1;
}

