// tty_helper3_00110008
// VA: 0x00110008
// Decompiled by Ghidra 12.1.2 headless


void tty_helper3_00110008(int *param_1)

{
  int iVar1;
  
  iVar1 = param_1[3];
  param_1[1] = param_1[1] + 1;
  param_1[3] = iVar1 + 1;
  if (iVar1 + 1 == (int)param_1 + *param_1 + 0x10) {
    param_1[3] = (int)(param_1 + 4);
  }
  return;
}

