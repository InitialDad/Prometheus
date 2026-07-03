// libdma_001049a0
// VA: 0x001049a0
// Decompiled by Ghidra 12.1.2 headless


void libdma_001049a0(uint *param_1)

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
  param_1[8] = 0;
  *param_1 = *param_1 & 0xfffffff2 | 0x104;
  return;
}

