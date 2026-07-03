// entry_helper2_helper2_helper_helper2_001b9490
// VA: 0x001b9490
// Decompiled by Ghidra 12.1.2 headless


undefined8 entry_helper2_helper2_helper_helper2_001b9490(undefined8 param_1,int param_2)

{
  undefined4 uVar1;
  
  uVar1 = *(undefined4 *)(param_2 + 4);
  ((undefined4 *)param_1)[1] = &DAT_00223670;
  *(undefined4 *)param_1 = uVar1;
  return param_1;
}

