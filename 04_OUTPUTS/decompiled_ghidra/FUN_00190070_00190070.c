// FUN_00190070
// VA: 0x00190070
// Decompiled by Ghidra 12.1.2 headless


void FUN_00190070(int param_1)

{
  int iVar1;
  int iVar2;
  
  for (iVar1 = *(int *)(param_1 + 0x24); iVar1 != 0; iVar1 = *(int *)(iVar1 + 4)) {
    if (*(char *)(iVar1 + 9) == '\x01') {
      *(undefined1 *)(iVar1 + 0x194) = 0;
      iVar2 = *(int *)(iVar1 + 0x160);
      if ((-1 < iVar2) && (-1 < iVar2)) {
        FUN_0019b2d0(uRam008dcb50,0xf00000,iVar2,0);
      }
    }
  }
  return;
}

