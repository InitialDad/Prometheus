// read_disk_ready_n_00119f80
// VA: 0x00119f80
// Decompiled by Ghidra 12.1.2 headless


undefined4 read_disk_ready_n_00119f80(long param_1)

{
  int iVar1;
  undefined4 uVar2;
  long lVar3;
  
  if (0 < DAT_001fecd0) {
    FUN_00110e18(0x2145e0);
  }
  FUN_001192e8();
  iVar1 = PollSema(DAT_001fecec);
  uVar2 = 6;
  if (DAT_001fecec == iVar1) {
    lVar3 = s_cmd_wait_n_00119ac0(1);
    if (lVar3 == 0) {
      FUN_001115c0(0);
      if (DAT_001fed04 < 0) {
        while( true ) {
          while (lVar3 = FUN_00111c30(0x22a550,0xffffffff8000059a,0), lVar3 < 0) {
            if (0 < DAT_001fecd0) {
              FUN_00110e18(0x2145f0);
            }
            iVar1 = 0x100000;
            do {
              iVar1 = iVar1 + -1;
            } while (iVar1 != -1);
          }
          iVar1 = 0x100000;
          if (iRam0022a574 != 0) break;
          do {
            iVar1 = iVar1 + -1;
          } while (iVar1 != -1);
        }
        DAT_001fed04 = 0;
      }
      uRam0022a590 = (undefined4)param_1;
      FUN_00111510(0x22a590,4);
      lVar3 = FUN_00111e00(0x22a550,0,0,0x22a590,4,0x1ffec0,4,0);
      if (-1 < lVar3) {
        if (0 < DAT_001fecd0) {
          FUN_00110e18(0x214610);
        }
        SignalSema(DAT_001fecec);
        return 0;
      }
    }
    SignalSema(DAT_001fecec);
    uVar2 = 6;
    if (param_1 == 8) {
      uVar2 = 0xffffffff;
    }
  }
  return uVar2;
}

