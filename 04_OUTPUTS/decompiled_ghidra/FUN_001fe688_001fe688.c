// FUN_001fe688
// VA: 0x001fe688
// Decompiled by Ghidra 12.1.2 headless


void FUN_001fe688(void)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  int iVar3;
  int iVar4;
  
  if (iRambc0003c0 != 0) {
    iVar4 = iRambc0003c0 + -0x43fffff1;
    iVar3 = 0;
    do {
      puVar1 = (undefined1 *)(iVar4 + iVar3);
      puVar2 = (undefined1 *)(iVar3 + -0x7ff8b900);
      iVar3 = iVar3 + 1;
      *puVar2 = *puVar1;
    } while (iVar3 < 0x26);
  }
  if (((long)(uRam80074700 << 0x1a) >> 0x20 & 7U) == 0) {
    uRam80074700 = uRam80074700 & 0xffff02ffffffffff;
  }
  return;
}

