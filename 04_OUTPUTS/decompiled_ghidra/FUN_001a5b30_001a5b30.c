// FUN_001a5b30
// VA: 0x001a5b30
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001a5b30(int param_1)

{
  undefined4 uVar1;
  
  if (*(int *)(param_1 + 4) == 0xf) {
    if (*(int *)(param_1 + 0x144) != 0) {
      (**(code **)(param_1 + 0x144))(*(undefined4 *)(param_1 + 0x148));
    }
    uVar1 = 1;
  }
  else {
    *(undefined4 *)(param_1 + 0x124) = *(undefined4 *)(*(int *)(param_1 + 0xc) * 0x270 + 0xc258bc);
    if (*(int *)(param_1 + 0x144) != 0) {
      (**(code **)(param_1 + 0x144))(*(undefined4 *)(param_1 + 0x148));
    }
    uVar1 = 0;
  }
  return uVar1;
}

