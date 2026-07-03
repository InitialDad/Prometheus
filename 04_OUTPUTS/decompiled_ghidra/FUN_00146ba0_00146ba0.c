// FUN_00146ba0
// VA: 0x00146ba0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00146ba0(int param_1,long param_2)

{
  int iVar1;
  
  iVar1 = (int)param_2;
  if (param_2 != 0) {
    if (*(int *)(param_1 + 0x20020) == 0) {
      *(int *)(param_1 + 0x20020) = iVar1;
    }
    else {
      *(int *)(*(int *)(param_1 + 0x20024) + 8) = iVar1;
    }
    *(undefined4 *)(iVar1 + 4) = *(undefined4 *)(param_1 + 0x20024);
    *(int *)(param_1 + 0x20024) = iVar1;
    *(undefined4 *)(iVar1 + 8) = 0;
  }
  return;
}

