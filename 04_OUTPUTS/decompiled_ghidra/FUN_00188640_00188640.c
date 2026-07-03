// FUN_00188640
// VA: 0x00188640
// Decompiled by Ghidra 12.1.2 headless


void FUN_00188640(undefined4 *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 *puVar1;
  uint uVar2;
  
  *param_1 = param_2;
  param_1[1] = param_3;
  param_1[2] = param_4;
  uVar2 = param_1[2];
  if (uVar2 < 8) {
    uVar2 = 8;
  }
  param_1[3] = uVar2;
  puVar1 = (undefined4 *)*param_1;
  *puVar1 = 0;
  puVar1[1] = (int)(param_1[1] - param_1[3]) / (int)param_1[2];
  return;
}

