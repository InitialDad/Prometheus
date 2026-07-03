// FUN_00186230
// VA: 0x00186230
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00186230(undefined4 *param_1,undefined8 param_2)

{
  undefined4 uVar1;
  
  uVar1 = *(undefined4 *)param_2;
  (**(code **)(((undefined4 *)param_2)[1] + 0x10))(param_2);
  param_1[1] = &DAT_00223a10;
  *param_1 = uVar1;
  return 0;
}

