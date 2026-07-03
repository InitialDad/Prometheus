// FUN_0011b298
// VA: 0x0011b298
// Decompiled by Ghidra 12.1.2 headless


long FUN_0011b298(undefined4 param_1,undefined4 param_2,long param_3,long param_4,long param_5)

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
    uRam0022a654 = (uint)(param_3 != 0);
    uRam0022a650 = (uint)(param_4 != 0);
    uRam0022a64c = (uint)(param_5 != 0);
    uRam0022a5e8 = (undefined4)param_3;
    uRam0022a5ec = (undefined4)param_4;
    uRam0022a5f0 = (undefined4)param_5;
    uRam0022a644 = param_1;
    uRam0022a648 = param_2;
    FUN_00111510(0x22aac0,0xc0);
    lVar1 = FUN_00111e00(0x22a5c0,1,1,0x22a640,0x30,0x22bb80,4,0x11b240);
    if (lVar1 == 0) {
      DAT_00200748 = 1;
    }
    else {
      SignalSema(DAT_0020074c);
    }
  }
  return lVar1;
}

