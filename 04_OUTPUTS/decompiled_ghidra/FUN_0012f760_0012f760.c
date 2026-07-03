// FUN_0012f760
// VA: 0x0012f760
// Decompiled by Ghidra 12.1.2 headless


void FUN_0012f760(int param_1)

{
  int iVar1;
  
  if ((*(uint *)(param_1 + 0x3c8) & 0x40000) == 0) {
    *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) | 0x40000;
    iVar1 = FUN_0019c0b0(uRam008dcb50,*(undefined2 *)(param_1 + 0x3e4));
    *(uint *)(iVar1 + 0x198) = *(uint *)(iVar1 + 0x198) & 0xfff03fff;
    *(uint *)(iVar1 + 0x198) = *(uint *)(iVar1 + 0x198) | 0x4000;
  }
  return;
}

