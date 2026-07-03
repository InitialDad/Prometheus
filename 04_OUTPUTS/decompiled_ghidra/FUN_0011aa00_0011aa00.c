// FUN_0011aa00
// VA: 0x0011aa00
// Decompiled by Ghidra 12.1.2 headless


int FUN_0011aa00(undefined4 param_1)

{
  int iVar1;
  long lVar2;
  
  lVar2 = PollSema(DAT_0020074c);
  if (lVar2 < 0) {
    iVar1 = -200;
  }
  else if (iRam0022a5e4 == 0) {
    SignalSema(DAT_0020074c);
    iVar1 = -100;
  }
  else {
    uRam0022a644 = param_1;
    iVar1 = FUN_00111e00(0x22a5c0,0x15,0,0x22a640,0x30,0x22bb80,4,0);
    if (iVar1 == 0) {
      SignalSema(DAT_0020074c);
      iVar1 = iRam0022bb80;
    }
    else {
      SignalSema(DAT_0020074c);
    }
  }
  return iVar1;
}

