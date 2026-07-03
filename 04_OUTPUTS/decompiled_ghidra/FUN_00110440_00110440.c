// FUN_00110440
// VA: 0x00110440
// Decompiled by Ghidra 12.1.2 headless


bool FUN_00110440(void)

{
  bool bVar1;
  
  FlushCache(0);
  iRam002257d0 = FUN_0010fe00(0x210,0x2257d0,0x110088);
  bVar1 = -1 < iRam002257d0;
  if (bVar1) {
    uRam002257dc = 0;
    uRam002257d4 = 0;
    uRam002257d8 = 0;
    puRam002257e4 = &DAT_20225940;
    puRam002257e0 = &DAT_20225800;
    DAT_20225804 = 0x210;
    DAT_20225806 = 0x45;
    DAT_20225807 = 0x48;
    DAT_20225808 = 0;
    DAT_20225802 = 0;
    uRam002257e8 = FUN_0010ffe0(0x100);
  }
  return bVar1;
}

