// load_battle_now_loading_0014d0e0
// VA: 0x0014d0e0
// Decompiled by Ghidra 12.1.2 headless


void load_battle_now_loading_0014d0e0(int param_1)

{
  uint uVar1;
  
  FUN_0013a400(*(undefined4 *)(param_1 + 0x2c));
  FUN_001372e0(*(undefined4 *)(param_1 + 0x2c),0xffffffff80000000);
  FUN_00149d30(*(undefined4 *)(*(int *)(param_1 + 0x2c) + 0x248),0xffffffff80f0f0f0);
  FUN_001487f0(0x3f800000,*(undefined4 *)(*(int *)(param_1 + 0x2c) + 0x248),0x2184f8,0x7ce0,0x7cc0,
               0xfffff0,0,0);
  uRam00224950 = uRam00224950 + 1;
  if (uRam00224950 < 0x100) {
    if (uRam00224950 < 0x81) {
      uVar1 = uRam00224950 * 0x1000000;
    }
    else {
      uVar1 = uRam00224950 * -0x1000000;
    }
  }
  else {
    uRam00224950 = 0;
    uVar1 = 0;
  }
  FUN_0015e3f0(*(undefined4 *)(param_1 + 0x54),uVar1 | 0x808080);
  FUN_0013a3c0(*(undefined4 *)(param_1 + 0x2c));
  scegssyncpath_001033f8(0,0);
  return;
}

