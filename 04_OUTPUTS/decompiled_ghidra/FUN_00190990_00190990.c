// FUN_00190990
// VA: 0x00190990
// Decompiled by Ghidra 12.1.2 headless


void FUN_00190990(int param_1,long param_2,long param_3)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)(param_1 + 0x18);
  iVar2 = *(int *)(*(int *)(param_1 + 4) + 0x14) + *(int *)(param_1 + 0x1c);
  if (param_2 != 0) {
    *(int *)param_2 = iVar2;
  }
  if (param_3 != 0) {
    *(int *)param_3 = iVar2 + iVar1;
  }
  return;
}

