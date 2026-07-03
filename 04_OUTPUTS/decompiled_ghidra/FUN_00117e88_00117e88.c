// FUN_00117e88
// VA: 0x00117e88
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_00117e88(void)

{
  int iVar1;
  long lVar2;
  
  uRam0022a280 = 0xf;
  lVar2 = FUN_00111e00(0x22a040,1,0,0x22a280,0x80,0x22a280,0x80,0);
  if (lVar2 < 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = iRam0022a28c;
    if (iRam0022a28c == 1) {
      ram0x001fec70 = 0;
    }
  }
  return iVar1;
}

