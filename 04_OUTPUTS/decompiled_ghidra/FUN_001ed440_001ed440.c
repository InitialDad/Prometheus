// FUN_001ed440
// VA: 0x001ed440
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001ed440(int param_1)

{
  uint uVar1;
  undefined4 uVar2;
  
  WaitSema(*(undefined4 *)(param_1 + 0x40));
  *(undefined4 *)(param_1 + 0x44) = 0;
  FUN_00117760();
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 | 0x10000;
  REG_DMAC_4_IPU_TO_CHCR = 5;
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 & 0xfffeffff;
  FUN_001177a8();
  uVar2 = REG_DMAC_4_IPU_TO_MADR;
  *(undefined4 *)(param_1 + 0x1c) = uVar2;
  uVar2 = REG_DMAC_4_IPU_TO_TADR;
  *(undefined4 *)(param_1 + 0x20) = uVar2;
  uVar2 = REG_DMAC_4_IPU_TO_QWC;
  *(undefined4 *)(param_1 + 0x24) = uVar2;
  uVar2 = REG_DMAC_4_IPU_TO_CHCR;
  *(undefined4 *)(param_1 + 0x28) = uVar2;
  do {
    uVar1 = REG_IPU_CTRL;
  } while ((uVar1 & 0xf0) != 0);
  FUN_00117760();
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 | 0x10000;
  REG_DMAC_3_IPU_FROM_CHCR = 0;
  uVar1 = REG_DMAC_ENABLER;
  REG_DMAC_ENABLEW = uVar1 & 0xfffeffff;
  FUN_001177a8();
  uVar2 = REG_DMAC_3_IPU_FROM_MADR;
  *(undefined4 *)(param_1 + 0x2c) = uVar2;
  uVar2 = REG_DMAC_3_IPU_FROM_QWC;
  *(undefined4 *)(param_1 + 0x30) = uVar2;
  uVar2 = REG_DMAC_3_IPU_FROM_CHCR;
  *(undefined4 *)(param_1 + 0x34) = uVar2;
  uVar2 = REG_IPU_BP;
  *(undefined4 *)(param_1 + 0x38) = uVar2;
  uVar2 = REG_IPU_CTRL;
  *(undefined4 *)(param_1 + 0x3c) = uVar2;
  SignalSema(*(undefined4 *)(param_1 + 0x40));
  return 1;
}

