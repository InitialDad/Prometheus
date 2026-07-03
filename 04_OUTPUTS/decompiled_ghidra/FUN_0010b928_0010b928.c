// FUN_0010b928
// VA: 0x0010b928
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010b928(undefined8 param_1,uint *param_2)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  undefined8 uVar4;
  undefined4 uVar5;
  int iVar6;
  undefined4 auStack_a0 [8];
  uint uStack_80;
  uint uStack_7c;
  
  iVar6 = (int)param_1;
  iVar1 = param_2[3] * param_2[4];
  auStack_a0[0] = 2;
  FUN_0010d098(*(undefined4 *)(iVar6 + 0x858),auStack_a0);
  uVar2 = REG_IPU_CTRL;
  if ((uVar2 & 0x4000) != 0) {
    REG_IPU_CTRL = 0x40000000;
  }
  do {
    iVar3 = REG_IPU_CTRL;
  } while (iVar3 < 0);
  FUN_001096a0(param_1,0);
  do {
    iVar3 = REG_IPU_CTRL;
  } while (iVar3 < 0);
  uStack_80 = iVar1 * 0x18;
  uStack_7c = *param_2 & 0xfffffff;
  if (uStack_80 < 0x10000) {
    FUN_00117760();
    REG_DMAC_4_IPU_TO_MADR = *param_2 & 0xfffffff;
    REG_DMAC_4_IPU_TO_QWC = uStack_80;
    REG_DMAC_4_IPU_TO_CHCR = 0x101;
    FUN_001177a8();
    uStack_80 = 0;
    if (0x3ff < iVar1) {
      err_csc_handler_error_n_0010b670(param_1,*(undefined4 *)(iVar6 + 0xd8),iVar1);
      uVar5 = *(undefined4 *)(iVar6 + 0x858);
    }
    else {
      FUN_0010b3e0(param_1,*(undefined4 *)(iVar6 + 0xd8),iVar1);
      uVar5 = *(undefined4 *)(iVar6 + 0x858);
    }
  }
  else {
    uVar4 = AddDmacHandler(4,0x10b820,0,&uStack_80);
    REG_DMAC_STAT = 0x10;
    FUN_0010f878(4);
    FUN_00117760();
    REG_DMAC_4_IPU_TO_MADR = uStack_7c;
    REG_DMAC_4_IPU_TO_QWC = 0xffff;
    REG_DMAC_4_IPU_TO_CHCR = 0x101;
    FUN_001177a8();
    uStack_7c = uStack_7c + 0xffff0 & 0xfffffff;
    uStack_80 = uStack_80 - 0xffff;
    if (0x3ff < iVar1) {
      err_csc_handler_error_n_0010b670(param_1,*(undefined4 *)(iVar6 + 0xd8),iVar1);
    }
    else {
      FUN_0010b3e0(param_1,*(undefined4 *)(iVar6 + 0xd8),iVar1);
    }
    FUN_0010f810(4);
    RemoveDmacHandler(4,uVar4);
    uVar5 = *(undefined4 *)(iVar6 + 0x858);
  }
  auStack_a0[0] = 3;
  FUN_0010d098(uVar5,auStack_a0);
  return;
}

