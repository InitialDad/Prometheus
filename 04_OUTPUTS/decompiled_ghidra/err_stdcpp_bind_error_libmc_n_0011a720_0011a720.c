// err_stdcpp_bind_error_libmc_n_0011a720
// VA: 0x0011a720
// Decompiled by Ghidra 12.1.2 headless


int err_stdcpp_bind_error_libmc_n_0011a720(void)

{
  int iVar1;
  long lVar2;
  undefined1 auStack_a0 [4];
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_8c;
  
  if (DAT_0020074c < 0) {
    uStack_8c = 0;
    uStack_9c = 1;
    uStack_98 = 1;
    DAT_0020074c = CreateSema(auStack_a0);
  }
  FUN_0011b160(0,0,0);
  WaitSema(DAT_0020074c);
  FUN_001115c0(0);
  while( true ) {
    lVar2 = FUN_00111c30(0x22a5c0,0xffffffff80000400,0);
    if (lVar2 < 0) {
      FUN_001d28a8(0x214748);
      do {
                    /* WARNING: Do nothing block with infinite loop */
      } while( true );
    }
    if (iRam0022a5e4 != 0) break;
    iVar1 = 0x100000;
    do {
      iVar1 = iVar1 + -1;
    } while (iVar1 != 0);
  }
  lVar2 = FUN_00111e00(0x22a5c0,0xfe,0,0x22a640,0x30,0x22bb80,0xc,0);
  SignalSema(DAT_0020074c);
  if (lVar2 < 0) {
    iRam0022a5e4 = 0;
    iVar1 = (int)lVar2 + -100;
  }
  else if (iRam0022bb84 < 0x20a) {
    FUN_001d28a8(0x214760);
    iRam0022a5e4 = 0;
    iVar1 = -0x78;
  }
  else {
    iVar1 = iRam0022bb80;
    if (iRam0022bb88 < 0x20e) {
      FUN_001d28a8(0x214788);
      iRam0022a5e4 = 0;
      iVar1 = -0x79;
    }
  }
  return iVar1;
}

