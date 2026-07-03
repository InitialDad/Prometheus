// validate_invalid_macroblock_helper1_001093b0
// VA: 0x001093b0
// Decompiled by Ghidra 12.1.2 headless


void validate_invalid_macroblock_helper1_001093b0
               (undefined8 param_1,int param_2,undefined8 param_3,int param_4,int param_5,
               long param_6,long param_7,undefined8 param_8,undefined4 param_9,int param_10,
               undefined4 param_11)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  
  if (param_6 != 1) {
    uVar1 = FUN_00109b98(param_1,1);
    puVar2 = (undefined4 *)(param_5 * 4 + param_4);
    *puVar2 = uVar1;
    validate_invalid_macroblock_next1_00109550
              (param_1,param_2 + param_5 * 8,param_3,param_8,param_9,param_10,param_11,0);
    uVar1 = FUN_00109b98(param_1,1);
    puVar2[2] = uVar1;
    validate_invalid_macroblock_next1_00109550
              (param_1,param_2 + param_5 * 8 + 0x10,param_3,param_8,param_9,param_10,param_11,0);
    return;
  }
  if ((param_7 == 0) && (param_10 == 0)) {
    uVar1 = FUN_00109b98(param_1,1);
    puVar2 = (undefined4 *)(param_5 * 4 + param_4);
    puVar2[2] = uVar1;
    *puVar2 = uVar1;
  }
  puVar2 = (undefined4 *)(param_2 + param_5 * 8);
  validate_invalid_macroblock_next1_00109550
            (param_1,puVar2,param_3,param_8,param_9,param_10,param_11,0);
  puVar2[4] = *puVar2;
  puVar2[5] = puVar2[1];
  return;
}

