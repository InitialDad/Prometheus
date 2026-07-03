// open_cdrom0_helper2_helper1_helper1_001bfdd0
// VA: 0x001bfdd0
// Decompiled by Ghidra 12.1.2 headless


undefined8 open_cdrom0_helper2_helper1_helper1_001bfdd0(void)

{
  uint uVar1;
  uint uVar2;
  uint auStack_30 [4];
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  uint uStack_10;
  undefined4 uStack_c;
  
  auStack_30[0] = DAT_00218788;
  auStack_30[1] = DAT_00218788;
  auStack_30[2] = DAT_00218788;
  auStack_30[3] = DAT_00218788;
  uStack_20 = DAT_00218790;
  uStack_1c = DAT_00218790;
  uStack_18 = DAT_00218798;
  uStack_14 = DAT_00218798;
  _uStack_10 = CONCAT44(DAT_00218780,DAT_00218788);
  if (cGpffff8994 == '\0') {
    iGpffff8990 = 0;
    cGpffff8994 = '\x01';
  }
  uVar1 = FUN_00158250(0);
  uVar2 = FUN_001580f0(0);
  uVar1 = uVar1 | uVar2;
  if (iGpffff8990 < 10) {
    if (uVar1 == auStack_30[iGpffff8990]) {
      iGpffff8990 = iGpffff8990 + 1;
      if (iGpffff8990 == 10) {
        FUN_0019cb60(0x39,0xff,0);
      }
    }
    else if (uVar1 != 0) {
      iGpffff8990 = 0;
    }
  }
  else if (uVar1 == DAT_002187b0) {
    FUN_0019cb60(0x39,0xff,0);
    iRam008ede00 = iRam008ede00 + 100;
  }
  else if (uVar1 != 0) {
    iGpffff8990 = 0;
  }
  return 0;
}

