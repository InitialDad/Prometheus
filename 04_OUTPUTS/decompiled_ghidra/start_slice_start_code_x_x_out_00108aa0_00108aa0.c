// start_slice_start_code_x_x_out_00108aa0
// VA: 0x00108aa0
// Decompiled by Ghidra 12.1.2 headless


undefined4
start_slice_start_code_x_x_out_00108aa0
          (undefined8 param_1,undefined8 param_2,int *param_3,int *param_4,undefined4 *param_5)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  undefined8 uVar4;
  int iVar5;
  
  iVar5 = (int)param_1;
  *(undefined4 *)(iVar5 + 0x11c) = 0;
  FUN_00109ce8();
  uVar4 = FUN_001099a0(param_1,0x20);
  if ((uint)uVar4 - 0x101 < 0xaf) {
    FUN_00109aa8(param_1,0x20);
    iVar2 = start_slice_start_code_x_x_helper1_00109d68(param_1);
    iVar3 = validate_invalid_macroblock_address_increment_cod_00108888(param_1);
    *param_4 = iVar3;
    if (*(int *)(iVar5 + 0x11c) == 0) {
      uVar1 = 0;
      *param_3 = (iVar2 * 0x80 + ((uint)uVar4 & 0xff) + -1) * *(int *)(iVar5 + 300) + iVar3 + -1;
      *param_4 = 1;
      *(undefined4 *)(iVar5 + 0x1b0) = 1;
      param_5[2] = 0;
      param_5[5] = 0;
      param_5[4] = 0;
      param_5[1] = 0;
      *param_5 = 0;
      param_5[7] = 0;
      param_5[6] = 0;
      param_5[3] = 0;
    }
    else {
      the_second_field_is_next1_0010d900(param_1,0x213c18);
      uVar1 = 1;
    }
  }
  else {
    FUN_0010d8c8(param_1,0x213bf0,uVar4);
    uVar1 = 2;
  }
  return uVar1;
}

