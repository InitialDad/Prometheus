// FUN_001bbab0
// VA: 0x001bbab0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001bbab0(int param_1,int param_2,long param_3)

{
  int iVar1;
  int iVar2;
  byte bVar3;
  int iVar4;
  int iVar5;
  
  iVar5 = 0;
  iVar4 = param_1;
  iVar2 = 0;
  do {
    iVar1 = iVar4;
    if ((*(short *)(iVar4 + 0x28) != 0) &&
       (iVar1 = iVar2, iVar2 = iVar4, *(int *)(iVar4 + 0x2c) == param_2)) break;
    iVar5 = iVar5 + 1;
    iVar4 = iVar4 + 0x184;
    iVar2 = iVar1;
  } while (iVar5 < 6);
  if ((param_3 != 0) && (iVar2 == 0)) {
    iVar4 = 0;
    bVar3 = bGpffff8974;
    do {
      if (*(byte *)(param_1 + 0x146) < bVar3) {
        iVar2 = param_1;
        bVar3 = *(byte *)(param_1 + 0x146);
      }
      iVar4 = iVar4 + 1;
      param_1 = param_1 + 0x184;
    } while (iVar4 < 6);
  }
  return iVar2;
}

