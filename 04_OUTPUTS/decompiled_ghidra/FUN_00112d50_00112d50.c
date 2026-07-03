// FUN_00112d50
// VA: 0x00112d50
// Decompiled by Ghidra 12.1.2 headless


bool FUN_00112d50(void)

{
  long lVar1;
  bool bVar2;
  
  bVar2 = false;
  lVar1 = FUN_001d1450(0x2288e8,0x1fd5cc,4);
  if (lVar1 != 0) {
    lVar1 = FUN_001d1450(0x2288e8,PTR_DAT_001fde30,4);
    if (lVar1 != 0) {
      lVar1 = FUN_001d1450(0x1fd5cc,PTR_DAT_001fde30,4);
      bVar2 = lVar1 != 0;
    }
  }
  return bVar2;
}

