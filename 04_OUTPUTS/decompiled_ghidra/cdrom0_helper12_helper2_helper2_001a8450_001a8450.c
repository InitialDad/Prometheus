// cdrom0_helper12_helper2_helper2_001a8450
// VA: 0x001a8450
// Decompiled by Ghidra 12.1.2 headless


undefined4 cdrom0_helper12_helper2_helper2_001a8450(void)

{
  undefined4 uVar1;
  long lVar2;
  
  FUN_001d16a0(0xc26cc0,0,0xd0);
  uRam00c26640 = 0;
  FUN_001115c0();
  do {
    lVar2 = FUN_00111c30(0xc26d90,0x10001);
    if (lVar2 < 0) {
      return 0xffffffff;
    }
  } while (iRam00c26db4 == 0);
  FUN_00111e00(0xc26d90,0,0,0xc26640,0,0xc26cc0,4,0);
  if (iRam00c26cc0 == 0) {
    uVar1 = 0xffffffff;
  }
  else {
    iRam00c26cc0 = 0;
    uVar1 = 0;
  }
  return uVar1;
}

