// sce_cd_cbfunc_d_sce_cd_cbfunc_num_d_001190b0
// VA: 0x001190b0
// Decompiled by Ghidra 12.1.2 headless


void sce_cd_cbfunc_d_sce_cd_cbfunc_num_d_001190b0(void)

{
  do {
    WaitSema(DAT_001fece0);
    if (DAT_001fed14 == -1) {
      DAT_001fecf0 = 0;
      DAT_001fed14 = 0;
      DAT_001fecd4 = 0;
      uRam0022a30c = 0;
      ExitDeleteThread();
    }
    if (0 < DAT_001fecd0) {
      FUN_00110e18(0x214478,pcRam0022a300,DAT_001fed18);
    }
    if ((pcRam0022a300 != (code *)0x0) && (DAT_001fed18 != 0)) {
      (*pcRam0022a300)(DAT_001fed18);
    }
    DAT_001fecf0 = 0;
  } while( true );
}

