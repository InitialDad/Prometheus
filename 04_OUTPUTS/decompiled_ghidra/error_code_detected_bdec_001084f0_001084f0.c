// error_code_detected_bdec_001084f0
// VA: 0x001084f0
// Decompiled by Ghidra 12.1.2 headless


bool error_code_detected_bdec_001084f0(undefined8 param_1)

{
  bool bVar1;
  uint uVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  undefined4 auStack_c0 [8];
  undefined4 auStack_a0 [8];
  
  FUN_001096d0();
  iVar4 = REG_DMAC_3_IPU_FROM_QWC;
  iVar5 = (int)param_1;
  if (iVar4 != 0) {
    uVar2 = REG_IPU_CTRL;
    while ((uVar2 & 0x4000) == 0) {
      iVar4 = REG_DMAC_4_IPU_TO_QWC;
      if ((iVar4 == 0) && (uVar2 = REG_DMAC_4_IPU_TO_CHCR, (uVar2 & 0x100) == 0)) {
        auStack_c0[0] = 1;
        FUN_0010d098(*(undefined4 *)(iVar5 + 0x858),auStack_c0);
      }
      iVar4 = REG_DMAC_3_IPU_FROM_QWC;
      if (iVar4 == 0) break;
      uVar2 = REG_IPU_CTRL;
    }
  }
  lVar3 = REG_IPU_TOP;
  uVar2 = REG_IPU_BP;
  *(int *)(iVar5 + 0x838) = (int)lVar3;
  if (lVar3 < 0) {
    if ((uVar2 & 0x1f) == 0) {
      iVar4 = 0;
    }
    else {
      iVar4 = 0x20 - (uVar2 & 0x1f);
    }
  }
  else {
    iVar4 = 0x20;
  }
  *(int *)(iVar5 + 0x83c) = iVar4;
  uVar2 = REG_IPU_CTRL;
  bVar1 = (uVar2 & 0x4000) == 0;
  if (!bVar1) {
    the_second_field_is_next1_0010d900(param_1,0x213b78);
    auStack_a0[0] = 2;
    FUN_0010d098(*(undefined4 *)(iVar5 + 0x858),auStack_a0);
    REG_IPU_CTRL = 0x40000000;
    auStack_a0[0] = 3;
    FUN_0010d098(*(undefined4 *)(iVar5 + 0x858),auStack_a0);
    FUN_00117760();
    uVar2 = REG_DMAC_ENABLER;
    REG_DMAC_ENABLEW = uVar2 | 0x10000;
    REG_DMAC_3_IPU_FROM_CHCR = 0;
    uVar2 = REG_DMAC_ENABLER;
    REG_DMAC_ENABLEW = uVar2 & 0xfffeffff;
    FUN_001177a8();
    REG_DMAC_3_IPU_FROM_QWC = 0;
  }
  return bVar1;
}

