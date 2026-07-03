// start_slice_start_code_x_x_helper1_00109d68
// VA: 0x00109d68
// Decompiled by Ghidra 12.1.2 headless


undefined8 start_slice_start_code_x_x_helper1_00109d68(undefined8 param_1)

{
  undefined4 uVar1;
  long lVar2;
  
  uVar1 = FUN_00109b98(param_1,5);
  *(undefined4 *)((int)param_1 + 0x1b4) = uVar1;
  lVar2 = FUN_00109b98(param_1,1);
  if (lVar2 != 0) {
    FUN_00109b98(param_1,1);
    FUN_00109aa8(param_1,7);
    FUN_0010a2c0(param_1);
  }
  return 0;
}

