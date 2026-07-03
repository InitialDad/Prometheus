// cdrom0_001ec8a0
// VA: 0x001ec8a0
// Decompiled by Ghidra 12.1.2 headless


undefined4 cdrom0_001ec8a0(int *param_1,undefined8 param_2)

{
  undefined1 uVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  long lVar5;
  undefined *puVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  undefined1 auStack_1d0 [256];
  undefined1 auStack_d0 [64];
  undefined1 auStack_90 [140];
  undefined1 uStack_4;
  undefined1 uStack_3;
  undefined1 uStack_2;
  
  lVar5 = cdrom0_helper3_001d0430(param_2,0x3a);
  if (lVar5 == 0) {
    FUN_001d3b20(auStack_d0,0x2223e0);
    *param_1 = 0;
    FUN_001d3440(auStack_1d0,0x2223d8,auStack_d0,param_2);
  }
  else {
    iVar3 = (int)lVar5;
    iVar7 = iVar3 - (int)param_2;
    FUN_001d4230(auStack_d0,param_2,iVar7);
    auStack_d0[iVar7] = 0;
    lVar5 = FUN_001d39d8(auStack_d0,0x2223b8);
    if (lVar5 == 0) {
      iVar2 = FUN_001d3cb8(iVar3 + 1);
      iVar8 = 0;
      iVar9 = 0;
      *param_1 = 1;
      iVar7 = iVar3;
      if (0 < iVar2) {
        do {
          if (*(char *)(iVar7 + 1) == '/') {
            auStack_90[iVar8] = 0x5c;
          }
          else {
            uVar1 = FUN_001d56c8();
            auStack_90[iVar8] = uVar1;
          }
          iVar9 = iVar8 + 1;
          iVar7 = iVar3 + iVar9;
          iVar8 = iVar9;
        } while (iVar9 < iVar2);
      }
      auStack_90[iVar9] = 0;
      lVar5 = cdrom0_helper3_001d0430(param_2,0x3b);
      if (lVar5 == 0) {
        puVar6 = &DAT_002223c8;
      }
      else {
        puVar6 = &DAT_002223c0;
      }
      FUN_001d3440(auStack_1d0,0x2223d0,auStack_90,puVar6);
      iVar3 = *param_1;
      goto LAB_001eca04;
    }
    *param_1 = 0;
    FUN_001d3440(auStack_1d0,0x2223d8,auStack_d0,iVar3 + 1);
  }
  iVar3 = *param_1;
LAB_001eca04:
  if (iVar3 == 0) {
    iVar3 = FUN_00112e18(auStack_1d0,1);
    param_1[0xc] = iVar3;
    if (param_1[0xc] < 0) {
      uVar4 = 0;
    }
    else {
      iVar3 = FUN_00113220(param_1[0xc],0,2);
      param_1[1] = iVar3;
      if (param_1[1] < 0) {
        FUN_001130a0(param_1[0xc]);
        uVar4 = 0;
      }
      else {
        lVar5 = FUN_00113220(param_1[0xc],0,0);
        if (lVar5 < 0) {
          FUN_001130a0(param_1[0xc]);
          uVar4 = 0;
        }
        else {
          uVar4 = 1;
        }
      }
    }
  }
  else {
    lVar5 = libcdvd_bind_err_cdsearchfile_n_00119518(param_1 + 2,auStack_1d0);
    if (lVar5 == 0) {
      uVar4 = 0;
    }
    else {
      iVar3 = FUN_00115c40(0x28010);
      param_1[0xb] = iVar3;
      cdrom0_helper1_0011a240(0x50,5,param_1[0xb] + 0xfU & 0xfffffff0);
      param_1[1] = param_1[3];
      uStack_4 = 0;
      uStack_3 = 0;
      uStack_2 = 0;
      cdrom0_helper2_0011a270(param_1[2],&uStack_4);
      uVar4 = 1;
    }
  }
  return uVar4;
}

