// FUN_00103300
// VA: 0x00103300
// Decompiled by Ghidra 12.1.2 headless


void FUN_00103300(int param_1,uint param_2)

{
  FUN_00102b08((param_2 & 1) * 0x28 + param_1);
  if ((param_2 & 1) == 0) {
    draw_mem_sce_gs_put_draw_env_00102f80(param_1 + 0x50);
  }
  else {
    draw_mem_sce_gs_put_draw_env_00102f80(param_1 + 0x140);
  }
  return;
}

