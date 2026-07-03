// libdma_00104c48
// VA: 0x00104c48
// Decompiled by Ghidra 12.1.2 headless


uint libdma_00104c48(uint *param_1,int param_2,int param_3)

{
  uint uVar1;
  
  if (param_2 == 1) {
    uVar1 = *param_1 >> 8 & 1;
  }
  else {
    uVar1 = *param_1;
    if (param_3 == 0) {
      param_3 = 0x1000000;
    }
    while ((uVar1 & 0x100) != 0) {
      param_3 = param_3 + -1;
      if (param_3 < 0) {
        FUN_001d28a8(0x213ab0);
        if ((*param_1 >> 8 & 1) != 0) {
          *param_1 = *param_1 & 0xfffffeff;
        }
      }
      uVar1 = *param_1;
    }
    uVar1 = 0;
  }
  return uVar1;
}

