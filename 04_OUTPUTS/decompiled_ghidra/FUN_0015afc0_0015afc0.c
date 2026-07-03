// FUN_0015afc0
// VA: 0x0015afc0
// Decompiled by Ghidra 12.1.2 headless


int FUN_0015afc0(int param_1)

{
  int iVar1;
  
  iVar1 = param_1;
  while( true ) {
    *(int *)(iVar1 + 0x18) = *(int *)(iVar1 + 0x18) + param_1;
    *(int *)(iVar1 + 0x24) = *(int *)(iVar1 + 0x24) + param_1;
    if (*(ushort *)(iVar1 + 0x28) < 2) break;
    iVar1 = iVar1 + 0x30;
  }
  return param_1;
}

