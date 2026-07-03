// vertical_size_helper4_0010df18
// VA: 0x0010df18
// Decompiled by Ghidra 12.1.2 headless


void vertical_size_helper4_0010df18(undefined8 param_1,undefined8 param_2,uint param_3)

{
  undefined4 auStack_60 [8];
  
  auStack_60[0] = 2;
  FUN_0010d098(*(undefined4 *)((int)param_1 + 0x858),auStack_60);
  FUN_001096d0(param_1);
  REG_IPU_CMD = 0;
  FUN_001096d0(param_1);
  FUN_00117760();
  REG_DMAC_4_IPU_TO_MADR = param_3 & 0xfffffff;
  REG_DMAC_4_IPU_TO_QWC = 4;
  REG_DMAC_4_IPU_TO_CHCR = 0x101;
  FUN_001177a8();
  FUN_001096a0(param_1,param_2);
  FUN_001096d0(param_1);
  auStack_60[0] = 3;
  FUN_0010d098(*(undefined4 *)((int)param_1 + 0x858),auStack_60);
  return;
}

