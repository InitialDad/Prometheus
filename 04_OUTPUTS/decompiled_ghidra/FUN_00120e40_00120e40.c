// FUN_00120e40
// VA: 0x00120e40
// Decompiled by Ghidra 12.1.2 headless


void FUN_00120e40(int param_1,long param_2)

{
  int iVar1;
  
  iVar1 = FUN_0019c0b0(uRam008dcb50,*(undefined2 *)(param_1 + 0x3e4));
  if (param_2 == 0) {
    *(uint *)(iVar1 + 0x198) = *(uint *)(iVar1 + 0x198) & 0xbfffffff;
  }
  else {
    *(uint *)(iVar1 + 0x198) = *(uint *)(iVar1 + 0x198) | 0x40000000;
  }
  return;
}

