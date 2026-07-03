// FUN_001a6760
// VA: 0x001a6760
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001a6760(uint *param_1,int param_2,int param_3,uint param_4,uint param_5)

{
  uint uVar1;
  undefined4 uVar2;
  int iStack_40;
  
  uVar1 = *param_1;
  if (uVar1 == 0xffffffff) {
    uVar2 = 0;
  }
  else {
    iStack_40 = param_2;
    if (param_3 == 2) {
      iStack_40 = param_1[0x48] - param_2;
    }
    if (param_3 == 1) {
      iStack_40 = iStack_40 + param_1[0x49];
    }
    if (((*(uint *)(uVar1 * 0x270 + 0xc257a4) & 0xf0000) == 0x50000) ||
       ((*(uint *)(uVar1 * 0x270 + 0xc257a4) & 0xf0000) == 0x60000)) {
      *(int *)(uVar1 * 0x270 + 0xc258bc) = iStack_40;
      *(uint *)(uVar1 * 0x270 + 0xc2579c) = param_1[0x44] | 0x40 | uVar1;
      param_1[0x51] = param_4;
      param_1[0x52] = param_5;
      param_1[2] = (uint)FUN_001a5b30;
      uVar2 = 1;
    }
    else {
      uVar2 = 0;
    }
  }
  return uVar2;
}

