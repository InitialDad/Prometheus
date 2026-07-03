// init_stdcpp_libcdvd_bind_err_d_00119ca0
// VA: 0x00119ca0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x00119ebc) */
/* WARNING: Removing unreachable block (ram,0x00119ed8) */
/* WARNING: Removing unreachable block (ram,0x00119e94) */

undefined4 init_stdcpp_libcdvd_bind_err_d_00119ca0(int param_1)

{
  int iVar1;
  long lVar2;
  undefined4 uVar3;
  
  lVar2 = s_cmd_wait_n_00119ac0(1);
  uVar3 = 0;
  if (lVar2 == 0) {
    FUN_001115c0(0);
    uRam0022a310 = GetThreadId();
    DAT_001fece4 = 1;
    DAT_001fed10 = DAT_001fed10 + 1;
    DAT_001fecfc = 0xffffffff;
    DAT_001fed00 = 0xffffffff;
    DAT_001fecf8 = 0xffffffff;
    DAT_001fed08 = 0xffffffff;
    DAT_001fed04 = 0xffffffff;
    DAT_001fecf4 = 0;
    DAT_001fed0c = 0xffffffff;
    while( true ) {
      while (lVar2 = FUN_00111c30(0x22a528,0xffffffff80000592,0), lVar2 < 0) {
        if (0 < DAT_001fecd0) {
          FUN_00110e18(0x2145b0,lVar2,DAT_001fed10);
        }
        iVar1 = 0x100000;
        do {
          iVar1 = iVar1 + -1;
        } while (iVar1 != -1);
      }
      if (iRam0022a54c != 0) break;
      iVar1 = 0x100000;
      do {
        iVar1 = iVar1 + -1;
      } while (iVar1 != -1);
    }
    DAT_001fed0c = 0;
    iRam0022a580 = param_1;
    FUN_00111510(0x22a580,4);
    lVar2 = FUN_00111e00(0x22a528,0,0,0x22a580,4,0x1ffec0,0x10,0);
    if (lVar2 < 0) {
      DAT_001fece4 = 0;
      uVar3 = 0;
    }
    else {
      uVar3 = 2;
      DAT_001fece4 = 0;
      if (((param_1 < 0) || (param_1 < 2)) || (param_1 != 5)) {
        FUN_001192e8();
        FUN_001194b0();
      }
      else {
        if (0 < DAT_001fecd0) {
          FUN_00110e18(0x2145d0);
        }
        init_stdcpp_libcdvd_bind_helper1_00119380();
        DAT_001fece8 = 0xffffffff;
        DAT_001fecec = 0xffffffff;
        DAT_001fece0 = 0xffffffff;
      }
    }
  }
  return uVar3;
}

