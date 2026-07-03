// FUN_00116b38
// VA: 0x00116b38
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00116b38(undefined4 param_1,undefined4 *param_2,long param_3)

{
  undefined4 uVar1;
  long lVar2;
  
  lVar2 = FUN_00115eb8();
  if (lVar2 < 0) {
    uVar1 = 0xffff0000;
  }
  else {
    uRam00228b44 = (undefined4)param_3;
    if (param_3 == 0) {
      uRam00228b48 = CONCAT31(uRam00228b48._1_3_,*(undefined1 *)param_2);
    }
    else if (param_3 == 1) {
      uRam00228b48 = CONCAT22(uRam00228b48._2_2_,*(undefined2 *)param_2);
    }
    else {
      if (param_3 != 2) {
        uRam00228b40 = param_1;
        return 0xfffefffe;
      }
      uRam00228b48 = *param_2;
    }
    uRam00228b40 = param_1;
    lVar2 = FUN_00111e00(0x228d40,2,0,0x228b40,0x20,0x228b40,0x10,0);
    uVar1 = 0xfffeffff;
    if (-1 < lVar2) {
      uVar1 = 0;
    }
  }
  return uVar1;
}

