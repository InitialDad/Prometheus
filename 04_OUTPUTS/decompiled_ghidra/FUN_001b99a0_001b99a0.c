// FUN_001b99a0
// VA: 0x001b99a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001b99a0(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar1 = 0;
  iVar2 = 0;
  do {
    iVar3 = param_1 + iVar2;
    iVar1 = iVar1 + 1;
    *(undefined4 *)(iVar3 + 0x1c) = 0;
    *(undefined4 *)(iVar3 + 0x20) = 0;
    iVar2 = iVar2 + 0x1c;
    *(undefined4 *)(iVar3 + 0x24) = 0;
    *(undefined4 *)(iVar3 + 0x28) = 0;
    *(undefined4 *)(iVar3 + 0x2c) = 0;
    *(undefined4 *)(iVar3 + 0x30) = 0;
    *(undefined4 *)(iVar3 + 0x34) = 0;
  } while (iVar1 < 7);
  return;
}

