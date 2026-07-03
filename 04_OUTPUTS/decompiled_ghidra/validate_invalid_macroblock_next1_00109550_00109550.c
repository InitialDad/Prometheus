// validate_invalid_macroblock_next1_00109550
// VA: 0x00109550
// Decompiled by Ghidra 12.1.2 headless


void validate_invalid_macroblock_next1_00109550
               (undefined8 param_1,undefined8 param_2,undefined4 *param_3,long param_4,long param_5,
               long param_6,long param_7,undefined8 param_8)

{
  undefined4 uVar1;
  long lVar2;
  undefined8 uVar3;
  int iVar4;
  
  lVar2 = FUN_00109828(param_1,2);
  if ((param_4 == 0) || (lVar2 == 0)) {
    uVar3 = 0;
  }
  else {
    uVar3 = FUN_00109b98(param_1,param_4);
  }
  validate_invalid_macroblock_helper2_00109328(param_2,param_4,lVar2,uVar3,param_8);
  if (param_6 != 0) {
    uVar1 = validate_invalid_macroblock_helper1_001086e0(param_1);
    *param_3 = uVar1;
  }
  lVar2 = FUN_00109828(param_1,2);
  if ((param_5 == 0) || (lVar2 == 0)) {
    uVar3 = 0;
  }
  else {
    uVar3 = FUN_00109b98(param_1,param_5);
  }
  iVar4 = (int)param_2;
  if (param_7 != 0) {
    *(int *)(iVar4 + 4) = *(int *)(iVar4 + 4) >> 1;
  }
  validate_invalid_macroblock_helper2_00109328(iVar4 + 4,param_5,lVar2,uVar3,param_8);
  if (param_7 != 0) {
    *(int *)(iVar4 + 4) = *(int *)(iVar4 + 4) << 1;
  }
  if (param_6 != 0) {
    uVar1 = validate_invalid_macroblock_helper1_001086e0(param_1);
    param_3[1] = uVar1;
  }
  return;
}

