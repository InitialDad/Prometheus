// baslus_helper1_helper1_0011ba68
// VA: 0x0011ba68
// Decompiled by Ghidra 12.1.2 headless


long baslus_helper1_helper1_0011ba68
               (undefined4 param_1,undefined4 param_2,long param_3,undefined8 *param_4,uint param_5)

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
    uRam0022a678 = param_5 & 7;
    uRam0022a600 = *param_4;
    uRam0022a608 = param_4[1];
    uRam0022a610 = param_4[2];
    uRam0022a618 = param_4[3];
    uRam0022a620 = param_4[4];
    uRam0022a628 = param_4[5];
    uRam0022a630 = param_4[6];
    uRam0022a638 = param_4[7];
    uRam0022a680 = 0x22a600;
    uRam0022a670 = param_1;
    uRam0022a674 = param_2;
    FUN_001d4230(0x22a684,param_3,0x3ff);
    uRam0022aa83 = 0;
    FlushCache(0);
    lVar1 = FUN_00111e00(0x22a5c0,0xe,1,0x22a670,0x414,0x22bb80,4,0);
    if (lVar1 == 0) {
      DAT_00200748 = 0xe;
    }
    else {
      SignalSema(DAT_0020074c);
    }
  }
  return lVar1;
}

