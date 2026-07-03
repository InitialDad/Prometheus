// FUN_001d99f0
// VA: 0x001d99f0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001d99f0(int param_1,long param_2)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  
  uVar6 = 0;
  if (cGpffff899c == '\0') {
    iGpffff8998 = 0;
    cGpffff899c = '\x01';
  }
  uVar1 = FUN_00158250(0);
  uVar2 = FUN_001580f0(0);
  uVar3 = FUN_00158270(0);
  uVar4 = FUN_00158130(0);
  FUN_001bfd10(*(int *)(param_1 + 0xa0) + (uint)*(byte *)(*(int *)(param_1 + 0x9c) + 9) * 0x30,
               iGpffff8998);
  if (param_2 == 0) {
    if (((uVar1 | uVar2) & 0x800) == 0) {
      if (((uVar1 | uVar2) & DAT_002187a8) == 0) {
        uVar5 = uVar6;
        if (((uVar3 | uVar4) & DAT_00218788) == 0) {
          if ((((uVar3 | uVar4) & DAT_00218780) != 0) &&
             (iGpffff8998 = iGpffff8998 + -4, iGpffff8998 < 0)) {
            iGpffff8998 = 0;
          }
        }
        else {
          iGpffff8998 = iGpffff8998 + 4;
          uVar5 = 0;
          if (0x102 < iGpffff8998) {
            iGpffff8998 = 0x102;
            uVar5 = uVar6;
          }
        }
      }
      else {
        FUN_0019cb60(2,0xff,0);
        *(undefined1 *)(param_1 + 0x10) = 1;
        uVar5 = 1;
      }
    }
    else {
      FUN_0019cb60(2,0xff,0);
      *(undefined1 *)(param_1 + 0x10) = 0;
      uVar5 = 1;
    }
  }
  else {
    uVar5 = 0;
  }
  return uVar5;
}

