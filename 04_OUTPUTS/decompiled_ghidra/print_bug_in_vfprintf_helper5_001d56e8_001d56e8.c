// print_bug_in_vfprintf_helper5_001d56e8
// VA: 0x001d56e8
// Decompiled by Ghidra 12.1.2 headless


undefined8 print_bug_in_vfprintf_helper5_001d56e8(undefined8 param_1,int param_2)

{
  undefined8 uVar1;
  
  uVar1 = 0;
  if (*(int *)(param_2 + 8) == 0) {
    *(undefined4 *)(param_2 + 4) = 0;
  }
  else {
    uVar1 = print_bug_in_vfprintf_helper_helper1_001cffb8();
    *(undefined4 *)(param_2 + 4) = 0;
    *(undefined4 *)(param_2 + 8) = 0;
  }
  return uVar1;
}

