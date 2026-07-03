// cdrom0_helper7_helper1_helper2_00102830
// VA: 0x00102830
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void cdrom0_helper7_helper1_helper2_00102830(void)

{
  undefined8 uVar1;
  undefined4 in_vc12;
  
  REG_VIF1_FBRST = 1;
  REG_VIF1_ERR = 2;
  SYNC(0);
  uVar1 = _cfc2(in_vc12);
  _ctc2((uint)uVar1 | 0x200);
  SYNC(0x10);
  REG_VIF1_FIFO = (int)_DAT_001fd240;
  DAT_10005004 = (int)((ulong)_DAT_001fd240 >> 0x20);
  DAT_10005008 = DAT_001fd248;
  DAT_1000500c = DAT_001fd24c;
  REG_VIF1_FIFO = DAT_001fd250;
  DAT_10005004 = DAT_001fd254;
  DAT_10005008 = DAT_001fd258;
  DAT_1000500c = DAT_001fd25c;
  REG_GIF_CTRL = 1;
  return;
}

