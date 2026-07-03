// FUN_00166830
// VA: 0x00166830
// Decompiled by Ghidra 12.1.2 headless


void FUN_00166830(int param_1,int *param_2)

{
  if (((int *)(param_1 + 8) != param_2) && (*(int *)(param_1 + 8) != *param_2)) {
    FUN_00150160();
    FUN_00150120(param_1 + 8,param_2);
  }
  *(code **)(param_1 + 0x24) = FUN_00166370;
  return;
}

