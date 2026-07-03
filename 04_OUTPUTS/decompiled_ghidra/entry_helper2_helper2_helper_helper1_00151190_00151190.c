// entry_helper2_helper2_helper_helper1_00151190
// VA: 0x00151190
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper1_00151190(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  
  iVar2 = (int)param_1;
  FUN_00137560(*(undefined4 *)(iVar2 + 0x2c));
  iVar1 = *(int *)(iVar2 + 0x34);
  FUN_001545d0(*(undefined4 *)(iVar1 + 0x110),*(undefined4 *)(iVar2 + 0x44),
               *(undefined4 *)(iVar2 + 0x2c),iVar1 + 0x90,iVar1 + 0xa0);
  if (*(int *)(iVar2 + 0x18) != 0) {
    iVar1 = *(int *)(iVar2 + 0x34);
    FUN_001544d0(*(undefined4 *)(iVar1 + 0x110),*(undefined4 *)(iVar2 + 0x44),
                 *(undefined4 *)(iVar2 + 0x2c),iVar1 + 0x90,iVar1 + 0xa0);
  }
  FUN_001b3220(*(undefined4 *)(iVar2 + 0x6c));
  FUN_0018e450(*(undefined4 *)(iVar2 + 0x4c),*(undefined4 *)(iVar2 + 0x2c));
  FUN_00163480(*(undefined4 *)(iVar2 + 0x68),*(undefined4 *)(iVar2 + 0x2c));
  if (*(int *)(iVar2 + 0x18) != 0) {
    entry_helper2_helper2_helper_helper2_00151020(param_1);
  }
  entry_helper2_helper2_helper_helper1_0015d2a0(*(undefined4 *)(iVar2 + 0x54));
  FUN_0014af90(param_1);
  if (*(int *)(iVar2 + 0x18) == 0) {
    iVar1 = *(int *)(iVar2 + 0x34);
    FUN_001544d0(*(undefined4 *)(iVar1 + 0x110),*(undefined4 *)(iVar2 + 0x44),
                 *(undefined4 *)(iVar2 + 0x2c),iVar1 + 0x90,iVar1 + 0xa0);
  }
  FUN_001464e0(*(undefined4 *)(iVar2 + 0x5c));
  FUN_001b33c0(*(undefined4 *)(iVar2 + 0x6c));
  entry_helper2_helper2_helper_helper2_0015eba0(*(undefined4 *)(iVar2 + 0x54));
  FUN_001882f0(*(undefined4 *)(iVar2 + 0x60));
  entry_helper2_helper2_helper_helper3_0017eff0(*(undefined4 *)(iVar2 + 0x58));
  entry_helper2_helper2_helper_helper1_0014ac00(param_1);
  return;
}

