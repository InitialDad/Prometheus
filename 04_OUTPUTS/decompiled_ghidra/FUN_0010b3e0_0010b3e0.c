// FUN_0010b3e0
// VA: 0x0010b3e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010b3e0(undefined8 param_1,uint param_2,ulong param_3)

{
  int iVar1;
  uint uVar2;
  undefined4 auStack_70 [8];
  
  do {
    iVar1 = REG_IPU_CTRL;
  } while (iVar1 < 0);
  FUN_00117760();
  REG_DMAC_3_IPU_FROM_MADR = param_2 & 0xfffffff;
  REG_DMAC_3_IPU_FROM_QWC = (int)param_3 << 6;
  REG_DMAC_3_IPU_FROM_CHCR = 0x100;
  FUN_001177a8();
  FUN_001096a0(param_1,param_3 | 0x70000000);
  auStack_70[0] = 4;
  FUN_0010d098(*(undefined4 *)((int)param_1 + 0x858),auStack_70);
  do {
    uVar2 = REG_DMAC_3_IPU_FROM_CHCR;
  } while ((uVar2 >> 8 & 1) != 0);
  do {
    iVar1 = REG_IPU_CTRL;
  } while (iVar1 < 0);
  return;
}

