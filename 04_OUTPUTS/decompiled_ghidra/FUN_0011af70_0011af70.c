// FUN_0011af70
// VA: 0x0011af70
// Decompiled by Ghidra 12.1.2 headless


long FUN_0011af70(undefined4 param_1,undefined1 *param_2,long param_3)

{
  undefined1 *puVar1;
  long lVar2;
  uint uVar3;
  uint uVar4;
  
  lVar2 = PollSema(DAT_0020074c);
  if (lVar2 < 0) {
    lVar2 = -200;
  }
  else if (iRam0022a5e4 == 0) {
    SignalSema(DAT_0020074c);
    lVar2 = -100;
  }
  else {
    if (param_3 < 0x11) {
      puRam0022a658 = (undefined1 *)0x0;
      iRam0022a64c = 0;
      uRam0022a654 = (uint)param_3;
    }
    else {
      uRam0022a654 = ((uint)(param_2 + -1) & 0xfffffff0) - (int)(param_2 + -0x10);
      iRam0022a64c = (uint)param_3 - uRam0022a654;
      puRam0022a658 = param_2 + uRam0022a654;
    }
    uVar3 = 0;
    puVar1 = param_2;
    uRam0022a640 = param_1;
    if (uRam0022a654 != 0) {
      do {
        uVar4 = uVar3 + 1;
        *(undefined1 *)(uVar3 + 0x22a660) = *puVar1;
        puVar1 = param_2 + uVar4;
        uVar3 = uVar4;
      } while (uVar4 < uRam0022a654);
    }
    FlushCache(0);
    lVar2 = FUN_00111e00(0x22a5c0,6,1,0x22a640,0x30,0x22bb80,4,0);
    if (lVar2 == 0) {
      DAT_00200748 = 6;
    }
    else {
      SignalSema(DAT_0020074c);
    }
  }
  return lVar2;
}

