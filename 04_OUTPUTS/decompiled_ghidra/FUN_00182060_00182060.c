// FUN_00182060
// VA: 0x00182060
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00182060(undefined4 *param_1,undefined8 param_2)

{
  undefined4 uVar1;
  
  uVar1 = *(undefined4 *)param_2;
  (**(code **)(((undefined4 *)param_2)[1] + 0x14))(param_2);
  param_1[1] = &DAT_00223ce0;
  *param_1 = uVar1;
  return 0;
}

