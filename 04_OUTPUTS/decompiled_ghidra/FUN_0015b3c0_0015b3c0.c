// FUN_0015b3c0
// VA: 0x0015b3c0
// Decompiled by Ghidra 12.1.2 headless


int FUN_0015b3c0(int param_1,uint param_2,int param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  iVar1 = param_1;
  if (param_3 == 0xfe) {
    param_1 = param_1 + 0x500;
    iVar1 = param_1;
  }
  do {
    iVar4 = iVar1;
    iVar1 = *(int *)(iVar4 + 0x10);
    if (iVar1 == 0) break;
  } while (*(uint *)(iVar4 + 8) < param_2);
  iVar2 = 0;
  if (param_2 <= *(uint *)(iVar4 + 8)) {
    param_1 = param_1 + 0x14;
    iVar3 = 1;
    do {
      if (*(int *)(param_1 + 4) == 0) break;
      iVar3 = iVar3 + 1;
      param_1 = param_1 + 0x14;
    } while (iVar3 < 0x40);
    iVar2 = 0;
    if (iVar3 < 0x40) {
      *(int *)(param_1 + 0x10) = iVar1;
      *(int *)(iVar4 + 0x10) = param_1;
      if (param_3 == 0xfe) {
        *(short *)(param_1 + 2) = *(short *)(iVar4 + 2) + (short)(*(uint *)(iVar4 + 4) >> 6);
      }
      else {
        *(short *)(param_1 + 2) =
             *(short *)(iVar4 + 2) + (short)((uint)*(undefined4 *)(iVar4 + 4) >> 8);
      }
      *(uint *)(param_1 + 8) = *(int *)(iVar4 + 8) - param_2;
      *(undefined4 *)(iVar4 + 8) = 0;
      iVar2 = param_1;
    }
  }
  return iVar2;
}

