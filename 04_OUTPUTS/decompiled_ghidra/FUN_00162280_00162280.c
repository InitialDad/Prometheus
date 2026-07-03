// FUN_00162280
// VA: 0x00162280
// Decompiled by Ghidra 12.1.2 headless


void FUN_00162280(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  *(undefined4 *)(param_1 + 0x794) = 0;
  iVar1 = 0;
  *(undefined4 *)(param_1 + 0x790) = 0;
  iVar2 = 0;
  iVar3 = 0;
  do {
    iVar4 = param_1 + iVar2;
    iVar5 = param_1 + iVar3;
    *(int *)(iVar5 + 0x710) = iVar4 + 0x10;
    iVar1 = iVar1 + 8;
    *(int *)(iVar5 + 0x714) = iVar4 + 0x80;
    *(int *)(iVar5 + 0x718) = iVar4 + 0xf0;
    *(int *)(iVar5 + 0x71c) = iVar4 + 0x160;
    *(int *)(iVar5 + 0x720) = iVar4 + 0x1d0;
    *(int *)(iVar5 + 0x724) = iVar4 + 0x240;
    *(int *)(iVar5 + 0x728) = iVar4 + 0x2b0;
    *(int *)(iVar5 + 0x72c) = iVar4 + 800;
    iVar2 = iVar2 + 0x380;
    iVar3 = iVar3 + 0x20;
  } while (iVar1 < 0x10);
  *(undefined4 *)(param_1 + 0x798) = 0;
  *(undefined4 *)(param_1 + 0x79c) = 0;
  *(undefined4 *)(param_1 + 0x7a0) = 0;
  *(undefined4 *)(param_1 + 0x7a4) = 0;
  *(undefined4 *)(param_1 + 0x7a8) = 0;
  return;
}

