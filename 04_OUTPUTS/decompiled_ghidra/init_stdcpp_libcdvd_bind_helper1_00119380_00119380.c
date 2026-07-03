// init_stdcpp_libcdvd_bind_helper1_00119380
// VA: 0x00119380
// Decompiled by Ghidra 12.1.2 headless


void init_stdcpp_libcdvd_bind_helper1_00119380(void)

{
  if (DAT_001fecd4 != 0) {
    DAT_001fed14 = 0xffffffff;
    SignalSema(DAT_001fece0);
  }
  DeleteSema(DAT_001fece8);
  DeleteSema(DAT_001fecec);
  DeleteSema(DAT_001fece0);
  FUN_00117760();
  init_stdcpp_libcdvd_bind_helper1_00111208(0xffffffff80000012);
  FUN_001177a8();
  return;
}

