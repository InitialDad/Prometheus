// FUN_001181a8
// VA: 0x001181a8
// Decompiled by Ghidra 12.1.2 headless


int FUN_001181a8(int param_1,int param_2)

{
  int iVar1;
  
  iVar1 = *(int *)(param_2 * 0x1c + param_1 * 0x70 + 0x22a090);
  FUN_0010f558(iVar1,iVar1 + 0x100);
  return iVar1 + (uint)(*(int *)(iVar1 + 0x58) < *(int *)(iVar1 + 0xd8)) * 0x80;
}

