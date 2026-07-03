// too_many_macroblocks_in_00108bd0
// VA: 0x00108bd0
// Decompiled by Ghidra 12.1.2 headless


long too_many_macroblocks_in_00108bd0(undefined8 param_1,int param_2)

{
  uint uVar1;
  long lVar2;
  int iVar3;
  undefined1 auStack_b0 [32];
  undefined1 auStack_90 [16];
  undefined1 auStack_80 [16];
  int iStack_70;
  int iStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined1 auStack_60 [16];
  
  iStack_70 = 0;
  iStack_6c = 0;
  lVar2 = start_slice_start_code_x_x_out_00108aa0(param_1,param_2,&iStack_70,&iStack_6c,auStack_b0);
  if (lVar2 == 0) {
    iVar3 = (int)param_1;
    *(undefined4 *)(iVar3 + 0x11c) = 0;
    for (; iStack_70 < param_2; iStack_70 = iStack_70 + 1) {
      *(undefined4 *)(*(int *)(iVar3 + 0x810) * 0x140 + iVar3 + 0x6cc) = 0;
      lVar2 = error_code_detected_bdec_001084f0(param_1);
      if (lVar2 == 0) {
        return 2;
      }
      if (iStack_6c == 0) {
        lVar2 = FUN_001099a0(param_1,0x17);
        if (lVar2 == 0) {
          *(undefined4 *)(iVar3 + 0x11c) = 0;
          return 3;
        }
        if (*(int *)(iVar3 + 0x11c) != 0) {
          *(undefined4 *)(iVar3 + 0x11c) = 0;
          return 3;
        }
        iStack_6c = validate_invalid_macroblock_address_increment_cod_00108888(param_1);
        if (*(int *)(iVar3 + 0x11c) != 0) goto LAB_00108d00;
      }
      if (param_2 <= iStack_70) {
        the_second_field_is_next1_0010d900(param_1,0x213c38);
        return 2;
      }
      if (iStack_6c == 1) {
        lVar2 = validate_invalid_macroblock_type_code_00108e80
                          (param_1,&uStack_68,&uStack_64,auStack_60,auStack_b0,auStack_90,auStack_80
                          );
        if (lVar2 == 0) {
LAB_00108d00:
          *(undefined4 *)(iVar3 + 0x11c) = 0;
          return 1;
        }
      }
      else {
        lVar2 = skiped_macroblock_in_i_00108dc0(param_1,auStack_b0,&uStack_64,auStack_90,&uStack_68)
        ;
        if (lVar2 == 0) goto LAB_00108d58;
      }
      lVar2 = validate_invalid_modion_type_ignored_00106780
                        (param_1,iStack_70,iStack_6c,uStack_68,uStack_64,auStack_b0,auStack_90,
                         auStack_80);
      if (lVar2 == 0) {
LAB_00108d58:
        *(undefined4 *)(iVar3 + 0x11c) = 0;
        return 2;
      }
      if (iStack_70 == 0) {
        uVar1 = *(uint *)(iVar3 + 0x810);
        iStack_70 = 0;
      }
      else {
        intra_skip_mb_001074f8(param_1,*(uint *)(iVar3 + 0x810) ^ 1);
        uVar1 = *(uint *)(iVar3 + 0x810);
      }
      iStack_6c = iStack_6c + -1;
      *(uint *)(iVar3 + 0x810) = uVar1 ^ 1;
    }
    lVar2 = 0;
  }
  return lVar2;
}

