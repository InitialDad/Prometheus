// FUN_00116520
// VA: 0x00116520
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00116520(undefined8 param_1)

{
  undefined4 uVar1;
  long lVar2;
  
  lVar2 = FUN_00115eb8();
  uVar1 = 0xffff0000;
  if (-1 < lVar2) {
    lVar2 = FUN_00115fb8();
    if (lVar2 == 0) {
      FUN_001d4230(0x228b48,param_1,0xfc);
      uRam00228c43 = 0;
      lVar2 = FUN_00111e00(0x228d40,9,0,0x228b40,0x200,0x228b40,4,0);
      uVar1 = uRam00228b40;
      if (lVar2 < 0) {
        uVar1 = 0xfffeffff;
      }
    }
    else {
      uVar1 = 0xfffefffc;
    }
  }
  return uVar1;
}

