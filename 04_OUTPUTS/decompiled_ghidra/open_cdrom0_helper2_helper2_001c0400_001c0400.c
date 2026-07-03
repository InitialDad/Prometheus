// open_cdrom0_helper2_helper2_001c0400
// VA: 0x001c0400
// Decompiled by Ghidra 12.1.2 headless


undefined8 open_cdrom0_helper2_helper2_001c0400(undefined8 param_1)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  undefined8 uVar6;
  int iVar7;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  uVar2 = FUN_00158250(0);
  uVar3 = FUN_001580f0(0);
  uVar4 = FUN_00158270(0);
  uVar5 = FUN_00158130(0);
  if (cRam00224a7c == '\0') {
    iRam00224a78 = 0;
    cRam00224a7c = '\x01';
  }
  iVar7 = (int)param_1;
  if (*(int *)(iVar7 + 0x14) == 0) {
    if (((uVar2 | uVar3) & DAT_002187a8) == 0) {
      if (((uVar4 | uVar5) & DAT_00218788) == 0) {
        if ((((uVar4 | uVar5) & DAT_00218780) != 0) &&
           (iRam00224a78 = iRam00224a78 + -4, iRam00224a78 < 0)) {
          iRam00224a78 = 0;
        }
      }
      else {
        iRam00224a78 = iRam00224a78 + 4;
        if (0x102 < iRam00224a78) {
          iRam00224a78 = 0x102;
        }
      }
    }
    else {
      FUN_0019cb60(2,0xff,0);
      *(undefined4 *)(iVar7 + 0x10) = 1;
      *(int *)(iVar7 + 0x14) = *(int *)(iVar7 + 0x14) + 4;
    }
  }
  iVar1 = iRam00224a78;
  _uStack_8 = CONCAT44((int)((ulong)DAT_002247b0 >> 0x20),*(undefined4 *)(iVar7 + 0x4c));
  FUN_0013a0f0(uRam008dcb2c);
  DAT_0020fe36 = (0x19 - (short)iVar1) * 0x10 + 0x7900;
  DAT_0020ff06 = ((short)((iVar1 * 0x138) / 0x204) + (short)(iVar1 * 0x138 >> 0x1f) +
                  (((ushort)((uint)(iVar1 * 0x27) >> 0x10) & 0x1fff) >> 0xc) + 0x1a) * 0x10 + 0x7900
  ;
  FUN_001e4030(&uStack_8,0x20fe30);
  FUN_0013a190(uRam008dcb2c);
  uVar6 = 0;
  if (*(int *)(iVar7 + 0x14) != 0) {
    uVar6 = FUN_001e3960(param_1,iVar7 + 0x14,*(undefined4 *)(iVar7 + 0x10),4);
  }
  return uVar6;
}

