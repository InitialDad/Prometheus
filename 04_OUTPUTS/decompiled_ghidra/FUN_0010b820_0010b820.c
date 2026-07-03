// FUN_0010b820
// VA: 0x0010b820
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0010b820(undefined8 param_1,uint *param_2)

{
  undefined4 uVar1;
  
  REG_DMAC_STAT = 0x10;
  if (*param_2 == 0) {
    uVar1 = 1;
  }
  else {
    if (*param_2 < 0x10000) {
      FUN_00117760();
      REG_DMAC_4_IPU_TO_MADR = param_2[1];
      REG_DMAC_4_IPU_TO_QWC = *param_2;
      REG_DMAC_4_IPU_TO_CHCR = 0x101;
      FUN_001177a8();
      *param_2 = 0;
    }
    else {
      FUN_00117760();
      REG_DMAC_4_IPU_TO_MADR = param_2[1];
      REG_DMAC_4_IPU_TO_QWC = 0xffff;
      REG_DMAC_4_IPU_TO_CHCR = 0x101;
      FUN_001177a8();
      *param_2 = *param_2 - 0xffff;
      param_2[1] = param_2[1] + 0xffff0 & 0xfffffff;
    }
    uVar1 = 0;
  }
  return uVar1;
}

