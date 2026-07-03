// FUN_00169510
// VA: 0x00169510
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00169510(undefined8 param_1,undefined4 param_2,undefined4 *param_3,undefined4 *param_4,
            undefined4 param_5,undefined4 param_6)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)param_1;
  puVar1[8] = &DAT_00223a70;
  *puVar1 = 0;
  puVar1[1] = param_5;
  puVar1[2] = param_2;
  puVar1[3] = *param_3;
  if (puVar1[3] != 0) {
    puVar1[4] = param_3[1];
    *(int *)puVar1[4] = *(int *)puVar1[4] + 1;
  }
  puVar1[5] = *param_4;
  if (puVar1[5] != 0) {
    puVar1[6] = param_4[1];
    *(int *)puVar1[6] = *(int *)puVar1[6] + 1;
  }
  puVar1[7] = 0;
  puVar1[8] = &DAT_00223c00;
  puVar1[9] = param_6;
  return param_1;
}

