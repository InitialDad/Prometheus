// FUN_001115c0
// VA: 0x001115c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001115c0(void)

{
  long lVar1;
  
  FUN_00117760();
  if (DAT_001fdd98 != 0) {
    FUN_001177a8();
    return;
  }
  DAT_001fdd98 = 1;
  FUN_001177a8();
  FUN_00110ef0();
  FUN_00117760();
  uRam002275a0 = 0x20;
  uRam00227580 = 1;
  puRam00227594 = &DAT_20226580;
  puRam00227584 = &DAT_20225d80;
  puRam0022759c = &DAT_20226d80;
  uRam00227588 = 0x20;
  uRam0022758c = 0;
  uRam00227590 = 0;
  uRam00227598 = 0x20;
  uRam002275a4 = 0;
  FUN_001111d8(0xffffffff80000008,0x1118c0,0x227580);
  FUN_001111d8(0xffffffff80000009,0x111b80,0x227580);
  FUN_001111d8(0xffffffff8000000a,0x111d70,0x227580);
  FUN_001111d8(0xffffffff8000000c,0x111978,0x227580);
  FUN_001177a8();
  lVar1 = sceSifGetReg(0xffffffff80000002);
  if (lVar1 == 0) {
    uRam00225dcc = 1;
    FUN_00111368(0xffffffff80000002,0x225dc0,0x10,0,0,0);
    do {
      lVar1 = FUN_00110ea8(0);
    } while (lVar1 == 0);
    sceSifSetReg(0xffffffff80000002,1);
    return;
  }
  return;
}

