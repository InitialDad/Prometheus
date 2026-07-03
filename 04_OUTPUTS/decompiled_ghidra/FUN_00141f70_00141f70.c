// FUN_00141f70
// VA: 0x00141f70
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00141f70(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  *(undefined **)(iVar1 + 0xc) = &DAT_00223750;
  *(undefined **)(iVar1 + 0xc) = &DAT_00223910;
  *(undefined2 *)(iVar1 + 2) = 7;
  if (iGpffff85f0 == 0) {
    *(undefined2 *)(iVar1 + 2) = 0;
  }
  return param_1;
}

