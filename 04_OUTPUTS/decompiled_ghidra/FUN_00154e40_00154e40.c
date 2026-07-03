// FUN_00154e40
// VA: 0x00154e40
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00154e40(undefined4 *param_1)

{
  uint uVar1;
  int iVar2;
  undefined4 uVar3;
  long lVar4;
  uint *puVar5;
  
  puVar5 = param_1 + param_1[0x99] + 0x90;
  lVar4 = FUN_0011b160(1,param_1 + 0x9b,param_1 + 0x9d);
  param_1[0x98] = (int)lVar4;
  if (lVar4 == 1) {
    param_1[0x99] = param_1[0xa2];
    *puVar5 = *puVar5 & 0xffffff80;
    if ((int)param_1[0x9d] < -10) {
      *puVar5 = 0x800;
      *param_1 = 0xffffffff;
      err_stdcpp_bind_error_libmc_n_0011a720();
      uVar3 = param_1[0x9b];
    }
    else {
      if (param_1[0x9d] == -2) {
        *puVar5 = *puVar5 & 0xfffff07f | 0x200;
      }
      uVar3 = param_1[0x9b];
    }
    switch(uVar3) {
    case 1:
      iVar2 = param_1[0x9d];
      if (iVar2 == -1) {
        *puVar5 = *puVar5 & 0xfffff07f | 0x500;
        *param_1 = 0xffffffff;
      }
      else if (iVar2 == -2) {
        *puVar5 = *puVar5 & 0xfffff07f | 0x600;
        *param_1 = 0xffffffff;
      }
      else if (iVar2 == -5) {
        *puVar5 = *puVar5 & 0xfffff07f | 0x80;
      }
      else if (-10 < iVar2) {
        *puVar5 = *puVar5 & 0xfffff67f | 0x100;
      }
      *puVar5 = *puVar5 & 0xffff0fff | param_1[0x9e] << 0xc;
      break;
    case 2:
      *param_1 = param_1[0x9d];
      break;
    case 3:
      if (param_1[0x9d] == 0) {
        *param_1 = 0xffffffff;
      }
      break;
    case 4:
    case 5:
    case 6:
      if ((int)param_1[0x9d] < 0) {
        *param_1 = 0xffffffff;
      }
      break;
    case 0x10:
      if (param_1[0x9d] == 0) {
        *puVar5 = *puVar5 & 0xfffffdff;
        *puVar5 = *puVar5 | 0x100;
      }
    }
  }
  else if (lVar4 != 0) {
    if (lVar4 != -1) {
      return param_1[0x98];
    }
    uVar1 = param_1[0x99];
    lVar4 = FUN_0011b298(uVar1 & 1,(int)uVar1 >> 1,param_1 + 0x9e,param_1 + 0x9f,param_1 + 0xa0);
    if (lVar4 == 0) {
      param_1[0x99] = uVar1;
      param_1[uVar1 + 0x90] = param_1[uVar1 + 0x90] & 0xffffff80 | 1;
    }
    param_1[0xa1] = 1;
  }
  return param_1[0x98];
}

