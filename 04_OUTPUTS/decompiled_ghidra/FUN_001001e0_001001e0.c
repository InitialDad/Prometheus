// FUN_001001e0
// VA: 0x001001e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001001e0(int param_1,code *param_2,code *param_3,int param_4,uint param_5)

{
  int iVar1;
  undefined4 uStack_10;
  
  iVar1 = param_1;
  for (uStack_10 = 0; uStack_10 < param_5; uStack_10 = uStack_10 + 1) {
    (*param_2)(iVar1,1);
    iVar1 = iVar1 + param_4;
  }
  if ((uStack_10 < param_5) && (param_3 != (code *)0x0)) {
    param_1 = param_1 + param_4 * uStack_10;
    for (; uStack_10 != 0; uStack_10 = uStack_10 - 1) {
      param_1 = param_1 - param_4;
      (*param_3)(param_1,0xffffffffffffffff);
    }
  }
  return;
}

