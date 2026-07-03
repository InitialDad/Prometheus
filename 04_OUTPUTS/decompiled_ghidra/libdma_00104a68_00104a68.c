// libdma_00104a68
// VA: 0x00104a68
// Decompiled by Ghidra 12.1.2 headless


void libdma_00104a68(uint *param_1,uint param_2,uint param_3)

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
  if (param_1[4] != 0xffffffff) {
    param_1[4] = param_2;
  }
  param_1[8] = param_3;
  *param_1 = *param_1 & 0xfffffff2 | 0x100;
  return;
}

