// FUN_0015b320
// VA: 0x0015b320
// Decompiled by Ghidra 12.1.2 headless


int FUN_0015b320(int param_1,uint param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar1 = param_1 + 0xa00;
  do {
    iVar3 = iVar1;
    iVar1 = *(int *)(iVar3 + 0x10);
    if (iVar1 == 0) break;
  } while (*(uint *)(iVar3 + 8) < param_2);
  param_1 = param_1 + 0xa14;
  iVar2 = 1;
  do {
    if (*(int *)(param_1 + 4) == 0) break;
    iVar2 = iVar2 + 1;
    param_1 = param_1 + 0x14;
  } while (iVar2 < 0x80);
  if (iVar2 < 0x80) {
    *(int *)(param_1 + 0x10) = iVar1;
    *(int *)(iVar3 + 0x10) = param_1;
    *(short *)(param_1 + 2) = *(short *)(iVar3 + 2) + (short)((uint)*(undefined4 *)(iVar3 + 4) >> 8)
    ;
    *(uint *)(param_1 + 8) = *(int *)(iVar3 + 8) - param_2;
    *(undefined4 *)(iVar3 + 8) = 0;
  }
  else {
    param_1 = 0;
  }
  return param_1;
}

