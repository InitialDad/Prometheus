// FUN_00109778
// VA: 0x00109778
// Decompiled by Ghidra 12.1.2 headless


long FUN_00109778(int param_1)

{
  bool bVar1;
  uint uVar2;
  long lVar3;
  int iVar4;
  
  iVar4 = 0;
  lVar3 = REG_IPU_CMD;
  if (lVar3 < 0) {
    uVar2 = REG_IPU_CTRL;
    while ((uVar2 & 0x4000) == 0) {
      bVar1 = 5000 < iVar4;
      iVar4 = iVar4 + 1;
      if (bVar1) {
        FUN_0010d0e8(*(undefined4 *)(param_1 + 0x858));
        iVar4 = 0;
      }
      lVar3 = REG_IPU_CMD;
      if (-1 < lVar3) {
        return lVar3;
      }
      uVar2 = REG_IPU_CTRL;
    }
  }
  return lVar3;
}

