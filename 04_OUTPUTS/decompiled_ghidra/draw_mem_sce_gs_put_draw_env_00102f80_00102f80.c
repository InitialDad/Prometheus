// draw_mem_sce_gs_put_draw_env_00102f80
// VA: 0x00102f80
// Decompiled by Ghidra 12.1.2 headless


undefined4 draw_mem_sce_gs_put_draw_env_00102f80(undefined8 *param_1)

{
  bool bVar1;
  uint uVar2;
  uint uVar3;
  
  uVar2 = REG_DMAC_2_GIF_CHCR;
  uVar3 = 0;
  while( true ) {
    if ((uVar2 & 0x100) == 0) {
      REG_DMAC_2_GIF_QWC = ((uint)*param_1 & 0x7fff) + 1;
      if (((uint)param_1 & 0x70000000) == 0x70000000) {
        uVar2 = (uint)param_1 & 0xfffffff | 0x80000000;
      }
      else {
        uVar2 = (uint)param_1 & 0xfffffff;
      }
      REG_DMAC_2_GIF_MADR = uVar2;
      REG_DMAC_2_GIF_CHCR = 0x101;
      return 0;
    }
    bVar1 = 0x1000000 < uVar3;
    uVar3 = uVar3 + 1;
    if (bVar1) break;
    uVar2 = REG_DMAC_2_GIF_CHCR;
  }
  FUN_001d28a8(0x2135c0);
  return 0xffffffff;
}

