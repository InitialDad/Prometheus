// FUN_0010b4f8
// VA: 0x0010b4f8
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0010b4f8(undefined8 param_1,int *param_2)

{
  uint uVar1;
  int iVar2;
  
  REG_DMAC_STAT = 8;
  *param_2 = *param_2 + 1;
  iVar2 = REG_DMAC_3_IPU_FROM_QWC;
  if ((iVar2 == 0) && (uVar1 = REG_DMAC_3_IPU_FROM_CHCR, (uVar1 & 0x100) == 0)) {
    if (*param_2 < param_2[4] + -1) {
      FUN_00117760();
      REG_DMAC_3_IPU_FROM_MADR = param_2[3];
      REG_DMAC_3_IPU_FROM_QWC = 0xffc0;
      REG_DMAC_3_IPU_FROM_CHCR = 0x100;
      FUN_001177a8();
      REG_IPU_CMD = 0x700003ff;
      param_2[3] = param_2[3] + 0xffc00U & 0xfffffff;
    }
    else if (*param_2 == param_2[4] + -1) {
      param_2[2] = param_2[2] + *param_2 * -0x3ff;
      FUN_00117760();
      REG_DMAC_3_IPU_FROM_MADR = param_2[3];
      REG_DMAC_3_IPU_FROM_QWC = param_2[2] << 6;
      REG_DMAC_3_IPU_FROM_CHCR = 0x100;
      FUN_001177a8();
      REG_IPU_CMD = param_2[2] | 0x70000000;
    }
    SYNC(0);
    EI();
  }
  else {
    param_2[1] = 1;
  }
  return 0;
}

