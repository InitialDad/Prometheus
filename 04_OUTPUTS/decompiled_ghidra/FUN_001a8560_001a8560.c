// FUN_001a8560
// VA: 0x001a8560
// Decompiled by Ghidra 12.1.2 headless


void FUN_001a8560(void)

{
  long lVar1;
  int iVar2;
  
  iVar2 = iRam00c26640 << 2;
  FlushCache();
  do {
    lVar1 = FUN_00111e00(0xc26d90,1,1,0xc26640,iVar2,0xc26cc0,0xd0,0);
  } while (lVar1 < 0);
  return;
}

