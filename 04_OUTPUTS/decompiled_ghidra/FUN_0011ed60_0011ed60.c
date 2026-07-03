// FUN_0011ed60
// VA: 0x0011ed60
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011ed60(int param_1)

{
  *(undefined1 *)(param_1 + 8) = 1;
  if (iRam0022bd70 == 0) {
    FUN_00105ce0(param_1 + 0x10,0x22bd80);
  }
  else {
    FUN_00105a30(param_1 + 0x10,*(undefined4 *)(iRam0022bd70 + 0x388),0x22bd80);
  }
  FUN_00105c68(param_1 + 0x10,iRam008dcb34 + 0xd0);
  return;
}

