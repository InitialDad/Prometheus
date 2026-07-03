// entry_helper2_helper2_helper_helper2_00151020
// VA: 0x00151020
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper2_00151020(int param_1)

{
  uint uVar1;
  int iVar2;
  undefined8 uStack_40;
  undefined8 uStack_38;
  uint uStack_28;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  uint uStack_10;
  undefined2 uStack_8;
  undefined2 uStack_6;
  undefined4 uStack_4;
  
  uVar1 = *(int *)(param_1 + 0x18) << 2;
  if (0x80 < uVar1) {
    uVar1 = 0x80;
  }
  uVar1 = uVar1 << 0x18 | 0x3d3646;
  FUN_00139f90(*(undefined4 *)(param_1 + 0x2c),0x47,0x33001);
  FUN_0013a040(*(undefined4 *)(param_1 + 0x2c),0x8000000044);
  uStack_40 = 0;
  uStack_38 = 0x146;
  uStack_20 = 0x6c00;
  uStack_1e = 0x7900;
  uStack_4 = 0;
  uStack_8 = 0x9400;
  uStack_1c = 0;
  uStack_6 = 0x8700;
  uStack_28 = uVar1;
  uStack_10 = uVar1;
  FUN_001381b0(*(undefined4 *)(param_1 + 0x2c),&uStack_40);
  FUN_00139f90(*(undefined4 *)(param_1 + 0x2c),0x47,*(undefined8 *)(iRam002248d4 + 0xd0));
  if (0x2a < *(int *)(param_1 + 0x18)) {
    uVar1 = *(int *)(param_1 + 0x18) - 0x2a;
    if (*(char *)(param_1 + 0x11380) == '\x03') {
      s_has_left_the_0015e410(*(undefined4 *)(param_1 + 0x54));
      iVar2 = *(int *)(param_1 + 0x18);
      goto LAB_00151150;
    }
    if (0x80 < uVar1) {
      uVar1 = 0x80;
    }
    uVar1 = uVar1 << 0x18 | 0x808080;
    entry_helper2_helper2_helper_helper2_0015e5f0(*(undefined4 *)(param_1 + 0x54),uVar1);
    entry_helper2_helper2_helper_helper1_0015e3b0(*(undefined4 *)(param_1 + 0x54),uVar1);
  }
  iVar2 = *(int *)(param_1 + 0x18);
LAB_00151150:
  if (iVar2 == 0xf0) {
    FUN_00147070(*(undefined4 *)(param_1 + 0x5c),2,0,4,0);
  }
  return;
}

