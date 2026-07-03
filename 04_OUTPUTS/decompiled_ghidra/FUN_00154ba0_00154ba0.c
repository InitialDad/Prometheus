// FUN_00154ba0
// VA: 0x00154ba0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00154ba0(int *param_1,uint param_2)

{
  long lVar1;
  
  param_1[0xa1] = 2;
  if (*param_1 < 0) {
    lVar1 = FUN_0011aac0(param_2 & 1,(int)param_2 >> 1);
    if (lVar1 == 0) {
      param_1[0x99] = param_2;
      param_1[param_2 + 0x90] = param_1[param_2 + 0x90] & 0xffffff80U | 2;
    }
  }
  else {
    lVar1 = FUN_0011ac30();
    if (lVar1 == 0) {
      param_1[param_1[0x99] + 0x90] = param_1[param_1[0x99] + 0x90] & 0xffffff80U | 3;
    }
  }
  return;
}

