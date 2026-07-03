// FUN_00162980
// VA: 0x00162980
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00162980(long param_1)

{
  undefined4 uVar1;
  int iVar2;
  
  if (param_1 < 0) {
    uVar1 = 0;
  }
  else {
    iVar2 = (int)param_1 * 0x34;
    if (iVar2 == -0x205a90) {
      uVar1 = 0;
    }
    else if (*(int *)(&DAT_00205a98 + iVar2) < 0) {
      uVar1 = 0;
    }
    else {
      uVar1 = *(undefined4 *)(*(int *)(&DAT_00205a98 + iVar2) * 8 + 0xc183b0);
    }
  }
  return uVar1;
}

