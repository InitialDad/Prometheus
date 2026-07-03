// FUN_00136190
// VA: 0x00136190
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00136190(undefined4 *param_1,undefined8 param_2)

{
  undefined4 uVar1;
  
  uVar1 = *(undefined4 *)param_2;
  (**(code **)(((undefined4 *)param_2)[1] + 0x14))(param_2);
  param_1[1] = &DAT_00223670;
  *param_1 = uVar1;
  return 0;
}

