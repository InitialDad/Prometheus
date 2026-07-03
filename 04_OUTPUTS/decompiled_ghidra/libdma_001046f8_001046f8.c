// libdma_001046f8
// VA: 0x001046f8
// Decompiled by Ghidra 12.1.2 headless


void libdma_001046f8(uint *param_1,uint param_2)

{
  int iVar1;
  
  if ((*param_1 & 0x100) != 0) {
    iVar1 = 0xffffff;
    do {
      if (iVar1 < 0) {
        FUN_001d28a8(0x213ab0);
        if ((*param_1 >> 8 & 1) != 0) {
          *param_1 = *param_1 & 0xfffffeff;
        }
      }
      iVar1 = iVar1 + -1;
    } while ((*param_1 & 0x100) != 0);
  }
  if (param_1[0xc] != 0xffffffff) {
    param_1[0xc] = param_2;
  }
  param_1[8] = 0;
  *param_1 = *param_1 & 0xfffffff3 | 0x105;
  return;
}

