// FUN_001667c0
// VA: 0x001667c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001667c0(int param_1,int *param_2)

{
  if (((int *)(param_1 + 8) != param_2) && (*(int *)(param_1 + 8) != *param_2)) {
    FUN_00150160();
    FUN_00150120(param_1 + 8,param_2);
  }
  *(code **)(param_1 + 0x24) = FUN_00166370;
  return;
}

