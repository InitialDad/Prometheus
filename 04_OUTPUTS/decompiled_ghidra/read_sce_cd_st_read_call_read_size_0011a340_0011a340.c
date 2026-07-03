// read_sce_cd_st_read_call_read_size_0011a340
// VA: 0x0011a340
// Decompiled by Ghidra 12.1.2 headless


uint read_sce_cd_st_read_call_read_size_0011a340
               (uint param_1,undefined8 param_2,long param_3,uint *param_4)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  
  if (0 < DAT_001fecd0) {
    FUN_00110e18(0x214628,param_1);
  }
  uVar2 = 0;
  if (DAT_00200730 == 0) {
    uVar5 = 0;
  }
  else {
    uVar5 = 0;
    FUN_00111510(param_2,param_1 << 0xb);
    if (param_3 == 0) {
      uVar2 = read_call_cdreadstm_call_n_0011a5b8(0,param_1,param_2,2,0x22a598);
      uVar5 = uVar2 & 0xffff;
      *param_4 = uVar2 >> 0x10;
    }
    else {
      iVar3 = 0;
      while( true ) {
        do {
          uVar1 = read_call_cdreadstm_call_n_0011a5b8
                            (0,param_1 - uVar5,(int)param_2 + iVar3,2,0x22a598);
          uVar4 = uVar1 & 0xffff;
          uVar1 = uVar1 >> 0x10;
          uVar5 = uVar5 + uVar4;
          if (uVar1 == 0) {
            if (uVar4 == 0) {
              FUN_00118f50(8);
            }
          }
          else {
            uVar2 = uVar1;
            if (0 < DAT_001fecd0) {
              FUN_00110e18(0x214658,uVar5,uVar4,param_1,uVar1);
            }
          }
          if (uVar5 == param_1) goto LAB_0011a454;
          iVar3 = uVar5 * 0x800;
        } while (uVar1 == 0);
        if (uVar4 == 0) break;
        iVar3 = uVar5 * 0x800;
      }
LAB_0011a454:
      if (0 < DAT_001fecd0) {
        FUN_00110e18(0x2146a0);
      }
      *param_4 = uVar2;
    }
  }
  return uVar5;
}

