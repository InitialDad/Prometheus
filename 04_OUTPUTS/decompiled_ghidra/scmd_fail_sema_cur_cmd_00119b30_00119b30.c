// scmd_fail_sema_cur_cmd_00119b30
// VA: 0x00119b30
// Decompiled by Ghidra 12.1.2 headless


undefined4 scmd_fail_sema_cur_cmd_00119b30(undefined8 param_1)

{
  int iVar1;
  long lVar2;
  
  FUN_001192e8();
  iVar1 = PollSema(DAT_001fecec);
  if (DAT_001fecec == iVar1) {
    DAT_001fecd8 = (undefined4)param_1;
    ReferThreadStatus(uRam0022a310,0x22a318);
    lVar2 = s_cmd_wait_n_00119ac0(1);
    if (lVar2 == 0) {
      FUN_001115c0(0);
      if (-1 < DAT_001fed08) {
        return 1;
      }
      while( true ) {
        while (lVar2 = FUN_00111c30(0x200708,0xffffffff80000593,0), lVar2 < 0) {
          if (0 < DAT_001fecd0) {
            FUN_00110e18(0x214598);
          }
          iVar1 = 0x100000;
          do {
            iVar1 = iVar1 + -1;
          } while (iVar1 != -1);
        }
        if (DAT_0020072c != 0) break;
        iVar1 = 0x100000;
        do {
          iVar1 = iVar1 + -1;
        } while (iVar1 != -1);
      }
      DAT_001fed08 = 0;
      return 1;
    }
    SignalSema(DAT_001fecec);
  }
  else if (0 < DAT_001fecd0) {
    FUN_00110e18(0x214570,param_1,DAT_001fecd8);
    return 0;
  }
  return 0;
}

