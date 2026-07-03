// FUN_00186ed0
// VA: 0x00186ed0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00186ed0(int *param_1,int *param_2,int param_3)

{
  int iStack_8;
  
  iStack_8 = *param_2;
  for (; 0 < param_3; param_3 = param_3 + -1) {
    iStack_8 = *(int *)(iStack_8 + 4);
  }
  param_1[1] = (int)&DAT_00223a10;
  *param_1 = iStack_8;
  return 0;
}

