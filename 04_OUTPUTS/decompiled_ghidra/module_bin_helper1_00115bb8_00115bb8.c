// module_bin_helper1_00115bb8
// VA: 0x00115bb8
// Decompiled by Ghidra 12.1.2 headless


undefined4 module_bin_helper1_00115bb8(void)

{
  int iVar1;
  long lVar2;
  
  while( true ) {
    lVar2 = FUN_00111c30(0x228980,0xffffffff80000003,0);
    if (lVar2 < 0) {
      return 0xffffffff;
    }
    if (iRam002289a4 != 0) break;
    iVar1 = 0x100000;
    do {
      iVar1 = iVar1 + -1;
    } while (iVar1 != -1);
  }
  DAT_001fde38 = 0;
  return 0;
}

