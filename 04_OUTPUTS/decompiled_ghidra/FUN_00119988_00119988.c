// FUN_00119988
// VA: 0x00119988
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00119988(void)

{
  long lVar1;
  
  lVar1 = ncmd_fail_sema_cur_cmd_00119818(2);
  if (lVar1 != 0) {
    lVar1 = FUN_00111e00(0x1ffe90,0xe,0,0,0,0x1fed40,4,0);
    if (lVar1 < 0) {
      SignalSema(DAT_001fece8);
    }
    else {
      SignalSema(DAT_001fece8);
    }
  }
  return 0;
}

