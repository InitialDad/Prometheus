// FUN_00115eb8
// VA: 0x00115eb8
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00115eb8(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  
  if (DAT_001fde40 < 0) {
    while (lVar3 = FUN_00111c30(0x228d40,0xffffffff80000006,0), -1 < lVar3) {
      if (iRam00228d64 != 0) {
        DAT_001fde40 = 0;
        lVar3 = FUN_00111e00(0x228d40,0xff,0,0,0,0x228b40,4,0);
        if (lVar3 < 0) {
          return 0xfffeffff;
        }
        uRam00228d68 = uRam00228b40;
        return 0;
      }
      iVar2 = 0x100000;
      do {
        iVar2 = iVar2 + -1;
      } while (iVar2 != -1);
    }
    uVar1 = 0xffffffff;
  }
  else {
    uVar1 = 0;
  }
  return uVar1;
}

