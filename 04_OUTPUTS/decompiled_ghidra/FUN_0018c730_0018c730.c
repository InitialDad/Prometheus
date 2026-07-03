// FUN_0018c730
// VA: 0x0018c730
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018c730(int param_1,char param_2)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 0x160);
  if (-1 < iVar1) {
    if (param_2 == '\0') {
      if (-1 < iVar1) {
        FUN_0019b2d0(uRam008dcb50,0xf00000,iVar1,0);
      }
    }
    else if (-1 < iVar1) {
      FUN_0019b2d0(uRam008dcb50,0x100000);
    }
  }
  return;
}

