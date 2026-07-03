// FUN_00112b88
// VA: 0x00112b88
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x00112cac) */

undefined4 FUN_00112b88(void)

{
  int iVar1;
  undefined4 uVar2;
  long lVar3;
  uint uVar4;
  
  FUN_001115c0(0);
  uRam00228940 = 0;
  uRam00228944 = 0;
  FUN_00117760();
  FUN_001111d8(0xffffffff80000011,0x112678,0x228900);
  FUN_001111d8(0xffffffff80000013,0x112b58,0x228940);
  FUN_001177a8();
  while( true ) {
    lVar3 = FUN_00111c30(0x2288c0,0xffffffff80000001,0);
    if (lVar3 < 0) {
      return 0xffffffff;
    }
    iVar1 = 0x100000;
    if (iRam002288e4 != 0) break;
    do {
      iVar1 = iVar1 + -1;
    } while (iVar1 != -1);
  }
  FUN_00112520();
  WaitSema(DAT_001fde28);
  uVar4 = 0x2286c0;
  do {
    *(undefined4 *)(uVar4 + 4) = 0;
    uVar4 = uVar4 + 0x10;
  } while (uVar4 < 0x2288c0);
  SignalSema(DAT_001fde28);
  uRam002275c0 = 0x228280;
  lVar3 = FUN_00111e00(0x2288c0,0xff,0,0x2275c0,4,0x228240,4,0);
  if (lVar3 < 0) {
    uVar2 = 0xfffeffff;
  }
  else {
    uRam002288e8 = DAT_20228240;
    DAT_001fde20 = 1;
    uVar2 = 0;
  }
                    /* WARNING: Read-only address (ram,0x20228240) is written */
  return uVar2;
}

