// FUN_0015b110
// VA: 0x0015b110
// Decompiled by Ghidra 12.1.2 headless


void FUN_0015b110(int param_1,int param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar1 = *(int *)(param_1 + 0x10);
  iVar2 = param_1;
  while (iVar1 != 0) {
    iVar3 = iVar1;
    if (*(int *)(iVar1 + 0xc) == param_2) {
      *(int *)(iVar2 + 8) = *(int *)(iVar2 + 8) + *(int *)(iVar1 + 4) + *(int *)(iVar1 + 8);
      *(undefined4 *)(iVar1 + 4) = 0;
      *(undefined4 *)(iVar2 + 0x10) = *(undefined4 *)(iVar1 + 0x10);
      iVar3 = iVar2;
    }
    iVar2 = iVar3;
    iVar1 = *(int *)(iVar3 + 0x10);
  }
  iVar1 = *(int *)(param_1 + 0xa10);
  iVar2 = param_1 + 0xa00;
  while (iVar1 != 0) {
    iVar3 = iVar1;
    if (*(int *)(iVar1 + 0xc) == param_2) {
      *(int *)(iVar2 + 8) = *(int *)(iVar2 + 8) + *(int *)(iVar1 + 4) + *(int *)(iVar1 + 8);
      *(undefined4 *)(iVar1 + 4) = 0;
      *(undefined4 *)(iVar2 + 0x10) = *(undefined4 *)(iVar1 + 0x10);
      iVar3 = iVar2;
    }
    iVar2 = iVar3;
    iVar1 = *(int *)(iVar3 + 0x10);
  }
  return;
}

