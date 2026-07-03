// FUN_001168f8
// VA: 0x001168f8
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001168f8(undefined8 param_1,undefined8 param_2,int *param_3,undefined8 param_4)

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
      FUN_001d4230(0x228c44,param_2,0xfc);
      uRam00228d3f = 0;
      lVar2 = FUN_00111e00(0x228d40,param_4,0,0x228b40,0x200,0x228b40,0x10,0);
      if (lVar2 < 0) {
        uVar1 = 0xfffeffff;
      }
      else if (iRam00228b40 == 0) {
        uVar1 = 0xfffefffd;
      }
      else {
        *param_3 = iRam00228b40;
        uVar1 = 0;
        param_3[1] = iRam00228b44;
      }
    }
    else {
      uVar1 = 0xfffefffc;
    }
  }
  return uVar1;
}

