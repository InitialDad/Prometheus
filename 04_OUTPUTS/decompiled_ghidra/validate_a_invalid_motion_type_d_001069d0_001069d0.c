// validate_a_invalid_motion_type_d_001069d0
// VA: 0x001069d0
// Decompiled by Ghidra 12.1.2 headless


void validate_a_invalid_motion_type_d_001069d0
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,uint param_4,long param_5,
               undefined4 *param_6,uint *param_7,undefined8 param_8)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  int iVar8;
  uint uVar9;
  uint uVar10;
  undefined1 auStack_d0 [16];
  undefined4 auStack_c0 [4];
  uint uStack_b0;
  
  iVar8 = (int)param_1;
  uStack_b0 = param_4;
  param_4 = param_4 & 8;
  *(undefined4 *)(*(int *)(iVar8 + 0x810) * 0x140 + iVar8 + 0x6bc) = 0;
  if ((param_4 == 0) && (*(int *)(iVar8 + 0x150) != 2)) goto LAB_00106eb8;
  if (*(int *)(iVar8 + 0x174) == 3) {
    if ((param_5 == 2) || (param_4 == 0)) {
      uVar6 = *(undefined4 *)(iVar8 + 0x1b8);
      uVar4 = 0;
      uVar5 = 0;
      uVar7 = 0x10;
    }
    else {
      if (param_5 == 1) {
        validate_a_invalid_motion_helper1_001070d8
                  (param_1,*(undefined4 *)(iVar8 + 0x1b8),*param_7,0,0,8,param_2,param_3);
        validate_a_invalid_motion_helper1_001070d8
                  (param_1,*(undefined4 *)(iVar8 + 0x1b8),param_7[2],1,0,8,param_2,param_3);
        goto LAB_00106eb8;
      }
      if (param_5 != 3) {
        FUN_0010d8c8(param_1,0x213b00,param_5);
        goto LAB_00106eb8;
      }
      validate_a_invalid_motion_helper2_00108700
                (param_1,auStack_d0,param_8,*param_6,(int)param_6[1] >> 1);
      validate_a_invalid_motion_helper1_001070d8
                (param_1,*(undefined4 *)(iVar8 + 0x1b8),0,0,0,8,param_2,param_3);
      validate_a_invalid_motion_helper1_001070d8
                (param_1,*(undefined4 *)(iVar8 + 0x1b8),1,0,0,8,param_2,param_3);
      validate_a_invalid_motion_helper1_001070d8
                (param_1,*(undefined4 *)(iVar8 + 0x1b8),1,1,0,8,param_2,param_3);
      uVar6 = *(undefined4 *)(iVar8 + 0x1b8);
      uVar4 = 1;
      uVar5 = 0;
      uVar7 = 8;
    }
  }
  else {
    uVar10 = (uint)(*(int *)(iVar8 + 0x174) == 2);
    uVar9 = 0;
    auStack_c0[0] = *(undefined4 *)(iVar8 + 0x1c8);
    auStack_c0[1] = *(undefined4 *)(iVar8 + 0x1d8);
    auStack_c0[2] = *(undefined4 *)(iVar8 + 0x1cc);
    auStack_c0[3] = *(undefined4 *)(iVar8 + 0x1dc);
    if ((*(int *)(iVar8 + 0x150) == 2) && (uVar9 = 0, *(int *)(iVar8 + 0x120) != 0)) {
      uVar9 = (uint)(uVar10 != *param_7);
    }
    if (param_5 == 1) {
      uVar10 = *param_7;
LAB_00106cc8:
      uVar6 = auStack_c0[uVar9 * 2 + uVar10];
    }
    else {
      if (param_4 == 0) {
        uVar10 = *param_7;
        goto LAB_00106cc8;
      }
      if (param_5 == 2) {
        validate_a_invalid_motion_helper1_001070d8
                  (param_1,auStack_c0[uVar9 * 2 + *param_7],0,0,0,8,param_2,param_3);
        uVar9 = 0;
        if (*(int *)(iVar8 + 0x150) == 2) {
          uVar2 = param_7[2];
          if (*(int *)(iVar8 + 0x120) != 0) {
            uVar9 = (uint)(uVar10 != uVar2);
          }
        }
        else {
          uVar2 = param_7[2];
        }
        uVar4 = 0;
        uVar6 = auStack_c0[uVar9 * 2 + uVar2];
        uVar5 = 8;
        uVar7 = 8;
        goto LAB_00106e90;
      }
      if (param_5 != 3) {
        FUN_0010d8c8(param_1,0x213b20,param_5);
        goto LAB_00106eb8;
      }
      iVar1 = *(int *)(iVar8 + 0x120);
      validate_a_invalid_motion_helper2_00108700(param_1,auStack_d0,param_8,*param_6,param_6[1]);
      validate_a_invalid_motion_helper1_001070d8
                (param_1,auStack_c0[uVar10],0,0,0,0x10,param_2,param_3);
      iVar3 = (uint)(iVar1 != 0) * 8;
      iVar1 = iVar3 + 4;
      if (uVar10 != 0) {
        iVar1 = iVar3;
      }
      uVar6 = *(undefined4 *)((int)auStack_c0 + iVar1);
    }
    uVar4 = 0;
    uVar5 = 0;
    uVar7 = 0x10;
  }
LAB_00106e90:
  validate_a_invalid_motion_helper1_001070d8(param_1,uVar6,0,uVar4,uVar5,uVar7,param_2,param_3);
LAB_00106eb8:
  if ((uStack_b0 & 4) != 0) {
    if (*(int *)(iVar8 + 0x174) == 3) {
      if (param_5 != 2) {
        validate_a_invalid_motion_helper1_001070d8
                  (param_1,*(undefined4 *)(iVar8 + 0x1bc),param_7[1],0,0,8,param_2,param_3);
        uVar6 = 8;
        uVar9 = param_7[3];
      }
      else {
        uVar9 = 0;
        uVar6 = 0x10;
      }
      validate_a_invalid_motion_helper1_001070d8
                (param_1,*(undefined4 *)(iVar8 + 0x1bc),uVar9,param_5 != 2,0,uVar6,param_2,param_3);
    }
    else if (param_5 == 1) {
      if (param_7[1] == 0) {
        uVar6 = *(undefined4 *)(iVar8 + 0x1cc);
      }
      else {
        uVar6 = *(undefined4 *)(iVar8 + 0x1dc);
      }
      validate_a_invalid_motion_helper1_001070d8(param_1,uVar6,0,0,0,0x10,param_2,param_3);
    }
    else if (param_5 == 2) {
      if (param_7[1] == 0) {
        uVar6 = *(undefined4 *)(iVar8 + 0x1cc);
      }
      else {
        uVar6 = *(undefined4 *)(iVar8 + 0x1dc);
      }
      validate_a_invalid_motion_helper1_001070d8(param_1,uVar6,0,0,0,8,param_2,param_3);
      if (param_7[3] == 0) {
        uVar6 = *(undefined4 *)(iVar8 + 0x1cc);
      }
      else {
        uVar6 = *(undefined4 *)(iVar8 + 0x1dc);
      }
      validate_a_invalid_motion_helper1_001070d8(param_1,uVar6,0,0,8,8,param_2,param_3);
    }
    else {
      FUN_0010d8c8(param_1,0x213b40,param_5);
    }
  }
  return;
}

