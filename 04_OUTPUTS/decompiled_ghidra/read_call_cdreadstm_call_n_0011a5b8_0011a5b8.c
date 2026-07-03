// read_call_cdreadstm_call_n_0011a5b8
// VA: 0x0011a5b8
// Decompiled by Ghidra 12.1.2 headless


undefined4
read_call_cdreadstm_call_n_0011a5b8
          (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,long param_5)

{
  long lVar1;
  undefined1 *puVar2;
  
  lVar1 = ncmd_fail_sema_cur_cmd_00119818(0xf);
  if (lVar1 != 0) {
    if (0 < DAT_001fecd0) {
      FUN_00110e18(0x214708);
    }
    if (param_5 != 0) {
      puVar2 = (undefined1 *)param_5;
      DAT_001fedd0 = *puVar2;
      DAT_001fedd1 = puVar2[1];
      DAT_001fedd2 = puVar2[2];
    }
    DAT_001fedc0 = param_1;
    DAT_001fedc4 = param_2;
    DAT_001fedc8 = param_3;
    DAT_001fedcc = param_4;
    if (0 < DAT_001fecd0) {
      FUN_00110e18(0x214720);
    }
    FUN_00111510(0x1fedc0,0x14);
    lVar1 = FUN_00111e00(0x1ffe90,9,0,0x1fedc0,0x14,0x1fed40,4,0);
    if (lVar1 < 0) {
      SignalSema(DAT_001fece8);
    }
    else {
      if (0 < DAT_001fecd0) {
        FUN_00110e18(0x214738);
      }
      SignalSema(DAT_001fece8);
    }
  }
  return 0;
}

