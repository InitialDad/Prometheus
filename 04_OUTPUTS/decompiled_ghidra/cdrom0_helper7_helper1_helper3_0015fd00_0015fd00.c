// cdrom0_helper7_helper1_helper3_0015fd00
// VA: 0x0015fd00
// Decompiled by Ghidra 12.1.2 headless


undefined8 cdrom0_helper7_helper1_helper3_0015fd00(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  *(int *)(iVar1 + 0x40) = iVar1;
  cdrom0_helper7_helper1_helper1_00105140(param_1,0x70001000);
  cdrom0_helper7_helper1_helper1_00105140(iVar1 + 0x20,0x70002800);
  uGpffff88c4 = 0;
  *(undefined4 *)(iVar1 + 0x44) = 0x918130;
  return param_1;
}

