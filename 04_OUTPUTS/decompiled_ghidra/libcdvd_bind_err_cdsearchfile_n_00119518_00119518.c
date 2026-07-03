// libcdvd_bind_err_cdsearchfile_n_00119518
// VA: 0x00119518
// Decompiled by Ghidra 12.1.2 headless


undefined4 libcdvd_bind_err_cdsearchfile_n_00119518(undefined8 *param_1,char *param_2)

{
  char cVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined4 uVar5;
  int iVar6;
  long lVar7;
  
  FUN_001192e8();
  iVar6 = PollSema(DAT_001fece8);
  if (DAT_001fece8 == iVar6) {
    DAT_001fecdc = 1;
    ReferThreadStatus(uRam0022a310,0x22a318);
    lVar7 = n_cmd_wait_n_00119a20(1);
    if (lVar7 == 0) {
      FUN_001115c0(0);
      if (DAT_001fed00 < 0) {
        while( true ) {
          while (lVar7 = FUN_00111c30(0x22a500,0xffffffff80000597,0), lVar7 < 0) {
            if (0 < DAT_001fecd0) {
              FUN_00110e18(0x2144a0);
            }
            iVar6 = 0x100000;
            do {
              iVar6 = iVar6 + -1;
            } while (iVar6 != -1);
          }
          iVar6 = 0x100000;
          if (iRam0022a524 != 0) break;
          do {
            iVar6 = iVar6 + -1;
          } while (iVar6 != -1);
        }
        DAT_001fed00 = 0;
      }
      cRam0022a3a4 = *param_2;
      iVar6 = 0;
      if (cRam0022a3a4 != '\0') {
        for (iVar6 = 1;
            (iVar6 < 0x100 &&
            (cVar1 = param_2[iVar6], *(char *)(iVar6 + 0x22a3a4) = cVar1, cVar1 != '\0'));
            iVar6 = iVar6 + 1) {
        }
      }
      if (iVar6 == 0x100) {
        uRam0022a4a3 = 0;
      }
      uRam0022a4a4 = 0x22a380;
      if (0 < DAT_001fecd0) {
        FUN_00110e18(0x2144c0,0x22a3a4);
      }
      FUN_00111510(0x22a380,0x128);
      lVar7 = FUN_00111e00(0x22a500,0,0,0x22a380,0x128,0x22a4c0,4,0);
      uVar4 = DAT_2022a398;
      uVar3 = DAT_2022a390;
      uVar2 = DAT_2022a388;
      if (-1 < lVar7) {
        *param_1 = DAT_2022a380;
        param_1[1] = uVar2;
        param_1[2] = uVar3;
        param_1[3] = uVar4;
        *(undefined4 *)(param_1 + 4) = DAT_2022a3a0;
        if (((0 < DAT_001fecd0) && (FUN_00110e18(0x2144d8,param_1 + 1), 0 < DAT_001fecd0)) &&
           (FUN_00110e18(0x2144e8,*(undefined4 *)((int)param_1 + 4)), 0 < DAT_001fecd0)) {
          FUN_00110e18(0x2144f8,*(undefined4 *)param_1);
        }
        uVar5 = DAT_2022a4c0;
        SignalSema(DAT_001fece8);
        return uVar5;
      }
    }
    SignalSema(DAT_001fece8);
  }
                    /* WARNING: Read-only address (ram,0x2022a380) is written */
                    /* WARNING: Read-only address (ram,0x2022a388) is written */
                    /* WARNING: Read-only address (ram,0x2022a390) is written */
                    /* WARNING: Read-only address (ram,0x2022a398) is written */
                    /* WARNING: Read-only address (ram,0x2022a3a0) is written */
                    /* WARNING: Read-only address (ram,0x2022a4c0) is written */
  return 0;
}

