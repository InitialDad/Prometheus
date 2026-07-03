// ncmd_fail_sema_cur_cmd_00119818
// VA: 0x00119818
// Decompiled by Ghidra 12.1.2 headless


undefined4 ncmd_fail_sema_cur_cmd_00119818(undefined8 param_1)

{
  int iVar1;
  long lVar2;
  
  FUN_001192e8();
  iVar1 = PollSema(DAT_001fece8);
  if (DAT_001fece8 == iVar1) {
    DAT_001fecdc = (undefined4)param_1;
    ReferThreadStatus(uRam0022a310,0x22a318);
    lVar2 = n_cmd_wait_n_00119a20(1);
    if (lVar2 == 0) {
      FUN_001115c0(0);
      if (-1 < DAT_001fecf8) {
        return 1;
      }
      while( true ) {
        while (lVar2 = FUN_00111c30(0x1ffe90,0xffffffff80000595,0), lVar2 < 0) {
          if (0 < DAT_001fecd0) {
            FUN_00110e18(0x214538);
          }
          iVar1 = 0x100000;
          do {
            iVar1 = iVar1 + -1;
          } while (iVar1 != -1);
        }
        if (DAT_001ffeb4 != 0) break;
        iVar1 = 0x100000;
        do {
          iVar1 = iVar1 + -1;
        } while (iVar1 != -1);
      }
      DAT_001fecf8 = 0;
      return 1;
    }
    SignalSema(DAT_001fece8);
  }
  else if (0 < DAT_001fecd0) {
    FUN_00110e18(0x214510,param_1,DAT_001fecdc);
    return 0;
  }
  return 0;
}

