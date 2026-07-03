// entry_helper2_helper2_helper_helper3_0017eff0
// VA: 0x0017eff0
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper3_0017eff0(int param_1)

{
  int *piVar1;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined2 uStack_40;
  undefined2 uStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  piVar1 = (int *)(param_1 + 0x680);
  if (*piVar1 != 0) {
    uStack_50 = 0x14c;
    FUN_00136f80(uRam008dcb2c,0);
    uStack_10 = 0x9400;
    uStack_30 = 0x9400;
    uStack_18 = 0x40000000;
    uStack_28 = 0x40000000;
    uStack_38 = 0x40000000;
    uStack_48 = 0x40000000;
    uStack_c = 0xffffed;
    uStack_1c = 0xffffed;
    uStack_2c = 0xffffed;
    uStack_3c = 0xffffed;
    uStack_20 = 0x6c00;
    uStack_40 = 0x6c00;
    uStack_2e = 0x7900;
    uStack_3e = 0x7900;
    uStack_e = 0x8700;
    uStack_1e = 0x8700;
    FUN_001380d0(uRam008dcb2c,&uStack_50,4);
    FUN_00136f80(uRam008dcb2c,8);
    FUN_001f76c0(piVar1);
    do_you_want_to_001f7520(piVar1);
  }
  return;
}

