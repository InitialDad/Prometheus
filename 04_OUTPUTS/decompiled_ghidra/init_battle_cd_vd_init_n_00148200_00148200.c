// init_battle_cd_vd_init_n_00148200
// VA: 0x00148200
// Decompiled by Ghidra 12.1.2 headless


void init_battle_cd_vd_init_n_00148200(void)

{
  long lVar1;
  char *pcVar2;
  undefined1 auStack_d0 [208];
  
  FUN_001d3b20(0x8dc4a0,0x217c48);
  iRam00224920 = 1;
  FUN_00110e18(0x217c50);
  if (iRam00224920 == 0) {
    pcVar2 = &DAT_00217c80;
  }
  else {
    pcVar2 = s_CD_ROM_00217c78;
  }
  FUN_00110e18(0x217c68,pcVar2);
  FUN_00110e18(0x217c88,0x8dc4a0);
  FUN_001115c0(0);
  init_stdcpp_libcdvd_bind_err_d_00119ca0(0);
  init_battle_cd_vd_init_n_helper3_0011a178(1);
  s_00148320(PTR_s_iop_modules_ioprp243_img_002246e4,auStack_d0);
  FUN_00110e18(0x217ca0,auStack_d0);
  do {
    lVar1 = too_long_parameter_s_00116db8(auStack_d0);
  } while (lVar1 == 0);
  do {
    lVar1 = init_battle_cd_vd_init_n_helper2_00116d80();
  } while (lVar1 == 0);
  FUN_001115c0(0);
  init_battle_cd_vd_init_n_helper1_00112de0();
  init_stdcpp_libcdvd_bind_err_d_00119ca0(0);
  read_disk_ready_n_00119f80(0);
  init_battle_cd_vd_init_n_helper3_0011a178(1);
  return;
}

