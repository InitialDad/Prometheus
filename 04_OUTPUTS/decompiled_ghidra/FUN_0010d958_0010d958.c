// FUN_0010d958
// VA: 0x0010d958
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010d958(int param_1,uint param_2,int param_3)

{
  int iVar1;
  long lVar2;
  int iVar3;
  ulong *puVar4;
  
  puVar4 = (ulong *)(param_1 + 0x88fU & 0xfffffff0);
  if (0 < param_3) {
    do {
      iVar3 = 0xfff40;
      if (param_3 < 0xfff41) {
        iVar3 = param_3;
      }
      param_3 = param_3 - iVar3;
      iVar1 = iVar3 + 0x1e;
      if (-1 < iVar3 + 0xf) {
        iVar1 = iVar3 + 0xf;
      }
      lVar2 = 0;
      if (param_3 != 0) {
        lVar2 = 3;
      }
      *puVar4 = (ulong)(param_2 & 0xfffffff) << 0x20 | lVar2 << 0x1c | (ulong)(uint)(iVar1 >> 4);
      SYNC(0);
      param_2 = param_2 + iVar3;
      puVar4 = puVar4 + 2;
    } while (0 < param_3);
  }
  FlushCache(0);
  FUN_00117760();
  REG_DMAC_4_IPU_TO_TADR = param_1 + 0x88fU & 0xffffff0;
  REG_DMAC_4_IPU_TO_QWC = 0;
  REG_DMAC_4_IPU_TO_CHCR = 0x105;
  FUN_001177a8();
  return;
}

