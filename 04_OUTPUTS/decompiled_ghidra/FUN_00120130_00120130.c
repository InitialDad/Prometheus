// FUN_00120130
// VA: 0x00120130
// Decompiled by Ghidra 12.1.2 headless


void FUN_00120130(int param_1)

{
  undefined1 auStack_10 [16];
  
  FUN_001d4230(auStack_10,param_1 + 0xcc4,0x10);
  FUN_001d16a0(param_1 + 0x5e0,0,0x700);
  FUN_001d4230(param_1 + 0xcc4,auStack_10,0x10);
  if ((*(uint *)(param_1 + 0x3c8) & 0x200) == 0) {
    *(ulong *)(param_1 + 0xc98) = *(ulong *)(param_1 + 0xc98) | 0x80;
    *(ulong *)(param_1 + 0xc98) = *(ulong *)(param_1 + 0xc98) & 0xffffffffffffffbf;
  }
  else {
    *(ulong *)(param_1 + 0xc98) = *(ulong *)(param_1 + 0xc98) | 0x40;
    *(ulong *)(param_1 + 0xc98) = *(ulong *)(param_1 + 0xc98) & 0xffffffffffffff7f;
  }
  return;
}

