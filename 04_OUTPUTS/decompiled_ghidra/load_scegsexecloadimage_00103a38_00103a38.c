// load_scegsexecloadimage_00103a38
// VA: 0x00103a38
// Decompiled by Ghidra 12.1.2 headless


undefined4 load_scegsexecloadimage_00103a38(uint param_1,uint param_2)

{
  bool bVar1;
  uint uVar2;
  uint uVar3;
  
  uVar2 = REG_DMAC_2_GIF_CHCR;
  uVar3 = 0;
  while ((uVar2 & 0x100) != 0) {
    bVar1 = 0x1000000 < uVar3;
    uVar3 = uVar3 + 1;
    if (bVar1) goto LAB_00103b6c;
    uVar2 = REG_DMAC_2_GIF_CHCR;
  }
  REG_DMAC_2_GIF_QWC = 6;
  if ((param_1 & 0x70000000) == 0x70000000) {
    uVar2 = param_1 & 0xfffffff | 0x80000000;
  }
  else {
    uVar2 = param_1 & 0xfffffff;
  }
  REG_DMAC_2_GIF_MADR = uVar2;
  REG_DMAC_2_GIF_CHCR = 0x101;
  uVar2 = REG_DMAC_2_GIF_CHCR;
  while( true ) {
    if ((uVar2 & 0x100) == 0) {
      REG_DMAC_2_GIF_QWC = (uint)*(undefined8 *)(param_1 + 0x50) & 0x7fff;
      if ((param_2 & 0x70000000) == 0x70000000) {
        param_2 = param_2 & 0xfffffff | 0x80000000;
      }
      else {
        param_2 = param_2 & 0xfffffff;
      }
      REG_DMAC_2_GIF_MADR = param_2;
      REG_DMAC_2_GIF_CHCR = 0x101;
      return 0;
    }
    bVar1 = 0x1000000 < uVar3;
    uVar3 = uVar3 + 1;
    if (bVar1) break;
    uVar2 = REG_DMAC_2_GIF_CHCR;
  }
LAB_00103b6c:
  FUN_001d28a8(0x2138a0);
  return 0xffffffff;
}

