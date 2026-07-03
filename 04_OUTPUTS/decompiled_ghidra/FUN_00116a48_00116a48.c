// FUN_00116a48
// VA: 0x00116a48
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00116a48(undefined4 param_1,undefined4 *param_2,ulong param_3)

{
  undefined4 uVar1;
  long lVar2;
  
  lVar2 = FUN_00115eb8();
  if (lVar2 < 0) {
    return 0xffff0000;
  }
  if (param_3 < 3) {
    uRam00228b44 = (undefined4)param_3;
    uRam00228b40 = param_1;
    lVar2 = FUN_00111e00(0x228d40,3,0,0x228b40,0x20,0x228b40,0x20,0);
    if (lVar2 < 0) {
      return 0xfffeffff;
    }
    if (param_3 == 0) {
      *(undefined1 *)param_2 = (undefined1)uRam00228b40;
    }
    else if (param_3 == 1) {
      *(undefined2 *)param_2 = (undefined2)uRam00228b40;
    }
    else {
      if (param_3 != 2) goto LAB_00116b04;
      *param_2 = uRam00228b40;
    }
    uVar1 = 0;
  }
  else {
LAB_00116b04:
    uVar1 = 0xfffefffe;
  }
  return uVar1;
}

