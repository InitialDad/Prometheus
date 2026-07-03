// FUN_001096d0
// VA: 0x001096d0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001096d0(int param_1)

{
  bool bVar1;
  uint uVar2;
  int iVar3;
  
  iVar3 = 0;
  uVar2 = REG_IPU_CTRL;
  while ((uVar2 & 0x80004000) == 0x80000000) {
    bVar1 = 5000 < iVar3;
    iVar3 = iVar3 + 1;
    if (bVar1) {
      FUN_0010d0e8(*(undefined4 *)(param_1 + 0x858));
      iVar3 = 0;
    }
    uVar2 = REG_IPU_CTRL;
  }
  return;
}

