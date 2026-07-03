// init_battle_cd_vd_init_n_helper3_0011a178
// VA: 0x0011a178
// Decompiled by Ghidra 12.1.2 headless


undefined4 init_battle_cd_vd_init_n_helper3_0011a178(undefined4 param_1)

{
  long lVar1;
  
  lVar1 = scmd_fail_sema_cur_cmd_00119b30(0x22);
  if (lVar1 != 0) {
    DAT_00200300 = param_1;
    FUN_00111510(0x200300,4);
    lVar1 = FUN_00111e00(0x200708,0x22,0,0x200300,4,0x1ffec0,4,0);
    if (lVar1 < 0) {
      SignalSema(DAT_001fecec);
    }
    else {
      SignalSema(DAT_001fecec);
    }
  }
  return 0;
}

