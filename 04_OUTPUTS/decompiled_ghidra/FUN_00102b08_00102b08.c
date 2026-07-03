// FUN_00102b08
// VA: 0x00102b08
// Decompiled by Ghidra 12.1.2 headless


void FUN_00102b08(undefined8 *param_1)

{
  int iVar1;
  
  iVar1 = cdrom0_helper7_helper1_next1_00102820();
  if (*(short *)(iVar1 + 6) == 1) {
    REG_GS_PMODE = *param_1;
    REG_GS_DISPFB1 = param_1[2];
    REG_GS_DISPLAY1 = param_1[3];
    REG_GS_EXTDATA = param_1[4];
  }
  else {
    REG_GS_PMODE = *param_1;
    REG_GS_SMODE2 = param_1[1];
    REG_GS_DISPFB2 = param_1[2];
    REG_GS_DISPLAY2 = param_1[3];
    REG_GS_BGCOLOR = param_1[4];
  }
  return;
}

