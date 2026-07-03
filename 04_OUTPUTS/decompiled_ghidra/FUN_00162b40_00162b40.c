// FUN_00162b40
// VA: 0x00162b40
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00162b40(undefined8 param_1,long param_2,long param_3,long param_4)

{
  short sVar1;
  undefined4 uVar2;
  
  if (param_2 < 0) {
    uVar2 = 0xffffffff;
  }
  else {
    if (param_4 < 0) {
      sVar1 = *(short *)(&DAT_00205a96 + (int)param_2 * 0x34);
    }
    else {
      sVar1 = *(short *)(&DAT_00205a92 + (int)param_2 * 0x34);
    }
    uVar2 = 0xffffffff;
    if (-1 < *(short *)(&DAT_00205564 + sVar1 * 0xc)) {
      FUN_00105ce0(param_1,*(int *)(&DAT_00205568 + sVar1 * 0xc) + 0x10);
      uVar2 = 0;
      if (param_3 != 0) {
        *(float *)((int)param_1 + 4) = *(float *)((int)param_1 + 4) + 0.3;
        uVar2 = 0;
      }
    }
  }
  return uVar2;
}

