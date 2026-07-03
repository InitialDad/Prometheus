// FUN_0011ae50
// VA: 0x0011ae50
// Decompiled by Ghidra 12.1.2 headless


long FUN_0011ae50(undefined4 param_1,undefined8 param_2,undefined8 param_3)

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
    uRam0022a65c = 0x22aac0;
    uRam0022a658 = (undefined4)param_2;
    uRam0022a64c = (undefined4)param_3;
    uRam0022a640 = param_1;
    FUN_00111510(param_2,param_3);
    FUN_00111510(0x22aac0,0xc0);
    lVar1 = FUN_00111e00(0x22a5c0,5,1,0x22a640,0x30,0x22bb80,4,0x11adc0);
    if (lVar1 == 0) {
      DAT_00200748 = 5;
    }
    else {
      SignalSema(DAT_0020074c);
    }
  }
  return lVar1;
}

