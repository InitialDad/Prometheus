// FUN_00181e90
// VA: 0x00181e90
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00181e90(undefined4 *param_1,undefined8 param_2)

{
  undefined4 uVar1;
  
  uVar1 = *(undefined4 *)param_2;
  (**(code **)(((undefined4 *)param_2)[1] + 0x14))(param_2);
  param_1[1] = &DAT_00223c80;
  *param_1 = uVar1;
  return 0;
}

