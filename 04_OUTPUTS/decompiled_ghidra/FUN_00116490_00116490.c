// FUN_00116490
// VA: 0x00116490
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00116490(undefined4 param_1)

{
  undefined4 uVar1;
  long lVar2;
  
  lVar2 = FUN_00115eb8();
  uVar1 = 0xffff0000;
  if (-1 < lVar2) {
    lVar2 = FUN_00115fb8();
    if (lVar2 == 0) {
      uRam00228b40 = param_1;
      lVar2 = FUN_00111e00(0x228d40,8,0,0x228b40,4,0x228b40,4,0);
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

