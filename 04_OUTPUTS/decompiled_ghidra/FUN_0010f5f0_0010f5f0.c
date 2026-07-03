// FUN_0010f5f0
// VA: 0x0010f5f0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010f5f0(uint param_1,uint param_2)

{
  uint uVar1;
  int iVar2;
  
  iVar2 = 0;
  do {
    SYNC(0);
    cacheOp(0x10,iVar2);
    SYNC(0);
    uVar1 = (TagLo & 0xfffff000) + iVar2;
    if ((param_1 <= uVar1) && (uVar1 <= param_2)) {
      SYNC(0);
      cacheOp(0x16,iVar2);
      SYNC(0);
    }
    SYNC(0);
    cacheOp(0x10,iVar2 + 1);
    SYNC(0);
    uVar1 = (TagLo & 0xfffff000) + iVar2;
    if ((param_1 <= uVar1) && (uVar1 <= param_2)) {
      SYNC(0);
      cacheOp(0x16,iVar2 + 1);
      SYNC(0);
    }
    SYNC(0);
    iVar2 = iVar2 + 0x40;
  } while (iVar2 < 0x1000);
  return;
}

