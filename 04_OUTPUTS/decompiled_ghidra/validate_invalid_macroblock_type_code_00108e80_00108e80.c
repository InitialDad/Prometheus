// validate_invalid_macroblock_type_code_00108e80
// VA: 0x00108e80
// Decompiled by Ghidra 12.1.2 headless


undefined4
validate_invalid_macroblock_type_code_00108e80
          (undefined8 param_1,uint *param_2,int *param_3,int *param_4,undefined8 param_5,
          uint *param_6,undefined8 param_7)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  undefined4 uVar4;
  ulong uVar5;
  int iVar6;
  undefined4 *puVar7;
  undefined8 uVar8;
  bool bVar9;
  
  iVar6 = (int)param_1;
  uVar2 = REG_IPU_CTRL;
  REG_IPU_CTRL = uVar2 & 0xf8ffffff | *(int *)(iVar6 + 0x150) << 0x18;
  uVar5 = FUN_00109828(param_1,1);
  *param_2 = (uint)uVar5;
  if (uVar5 == 0) {
    the_second_field_is_next1_0010d900(param_1,0x213c88);
    *(undefined4 *)(iVar6 + 0x11c) = 1;
    return 0;
  }
  if ((uVar5 & 0xc) == 0) {
    if ((uVar5 & 1) != 0) {
      iVar3 = 1;
      if (*(int *)(iVar6 + 0x180) != 0) {
        if (*(int *)(iVar6 + 0x174) == 3) {
          iVar3 = 2;
        }
        *param_3 = iVar3;
      }
      goto LAB_00108f90;
    }
    iVar3 = *(int *)(iVar6 + 0x174);
  }
  else {
    if ((*(int *)(iVar6 + 0x174) == 3) && (*(int *)(iVar6 + 0x17c) != 0)) {
      *param_3 = 2;
    }
    else {
      iVar3 = FUN_00109b98(param_1,2);
      *param_3 = iVar3;
    }
LAB_00108f90:
    iVar3 = *(int *)(iVar6 + 0x174);
  }
  iVar1 = *param_3;
  if (iVar3 == 3) {
    uVar8 = 1;
    if (iVar1 == 1) {
      uVar8 = 2;
    }
    bVar9 = iVar1 == 2;
  }
  else {
    bVar9 = false;
    uVar8 = 1;
    if (iVar1 == 2) {
      uVar8 = 2;
    }
  }
  if (((iVar3 == 3) && (*(int *)(iVar6 + 0x17c) == 0)) && ((*param_2 & 3) != 0)) {
    iVar3 = FUN_00109b98(param_1,1);
  }
  else {
    iVar3 = 0;
  }
  *param_4 = iVar3;
  uVar2 = *param_2;
  if ((uVar2 & 0x10) != 0) {
    uVar4 = FUN_00109b98(param_1,5);
    *(undefined4 *)(iVar6 + 0x1b4) = uVar4;
    uVar2 = *param_2;
  }
  if ((uVar2 & 8) == 0) {
    if ((uVar2 & 1) == 0) {
      iVar3 = *(int *)(iVar6 + 0x11c);
    }
    else {
      if (*(int *)(iVar6 + 0x180) != 0) {
        iVar3 = *(int *)(iVar6 + 0x848);
        goto LAB_00109074;
      }
      iVar3 = *(int *)(iVar6 + 0x11c);
    }
  }
  else {
    iVar3 = *(int *)(iVar6 + 0x848);
LAB_00109074:
    if (iVar3 == 0) {
      iVar3 = *(int *)(iVar6 + 0x158) + -1;
      validate_invalid_macroblock_next1_00109550
                (param_1,param_5,param_7,iVar3,iVar3,0,0,*(undefined4 *)(iVar6 + 0x154));
      iVar3 = *(int *)(iVar6 + 0x11c);
    }
    else {
      validate_invalid_macroblock_helper1_001093b0
                (param_1,param_5,param_7,param_6,0,uVar8,bVar9,*(int *)(iVar6 + 0x164) + -1);
      iVar3 = *(int *)(iVar6 + 0x11c);
    }
  }
  if (iVar3 != 0) {
    return 0;
  }
  puVar7 = (undefined4 *)param_5;
  iVar3 = 0;
  if ((*param_2 & 4) != 0) {
    if (*(int *)(iVar6 + 0x848) == 0) {
      iVar3 = *(int *)(iVar6 + 0x160) + -1;
      validate_invalid_macroblock_next1_00109550
                (param_1,puVar7 + 2,param_7,iVar3,iVar3,0,0,*(undefined4 *)(iVar6 + 0x15c));
      iVar3 = *(int *)(iVar6 + 0x11c);
    }
    else {
      validate_invalid_macroblock_helper1_001093b0
                (param_1,param_5,param_7,param_6,1,uVar8,bVar9,*(int *)(iVar6 + 0x16c) + -1);
      iVar3 = *(int *)(iVar6 + 0x11c);
    }
  }
  if (iVar3 != 0) {
    return 0;
  }
  uVar2 = *param_2;
  if (((uVar2 & 1) != 0) && (*(int *)(iVar6 + 0x180) != 0)) {
    FUN_00109aa8(param_1,1);
    uVar2 = *param_2;
  }
  if ((uVar2 & 3) == 0) {
    *(undefined4 *)(*(int *)(iVar6 + 0x810) * 0x140 + iVar6 + 0x6cc) = 1;
    iVar3 = *(int *)(iVar6 + 0x11c);
  }
  else {
    validate_invalid_macroblock_helper2_0010b370
              (*(undefined4 *)(*(int *)(iVar6 + 0x810) * 0x140 + iVar6 + 0x594),0x300);
    FUN_001096d0(param_1);
    FUN_001096a0(param_1,(*param_2 & 1) << 0x1b | *(int *)(iVar6 + 0x1b4) << 0x10 |
                         *(int *)(iVar6 + 0x1b0) << 0x1a | 0x20000000U | *param_4 << 0x19);
    iVar3 = *(int *)(iVar6 + 0x11c);
  }
  *(undefined4 *)(iVar6 + 0x1b0) = 0;
  if (iVar3 != 0) {
    return 0;
  }
  if ((*param_2 & 1) == 0) {
    *(undefined4 *)(iVar6 + 0x1b0) = 1;
    if ((*param_2 & 1) == 0) {
      iVar3 = *(int *)(iVar6 + 0x150);
      goto LAB_00109298;
    }
    iVar3 = *(int *)(iVar6 + 0x180);
  }
  else {
    iVar3 = *(int *)(iVar6 + 0x180);
  }
  if (iVar3 == 0) {
    puVar7[5] = 0;
    puVar7[4] = 0;
    puVar7[1] = 0;
    *puVar7 = 0;
    puVar7[7] = 0;
    puVar7[6] = 0;
    puVar7[3] = 0;
    puVar7[2] = 0;
    iVar3 = *(int *)(iVar6 + 0x150);
  }
  else {
    iVar3 = *(int *)(iVar6 + 0x150);
  }
LAB_00109298:
  if ((iVar3 == 2) && ((*param_2 & 9) == 0)) {
    *puVar7 = 0;
    puVar7[5] = 0;
    puVar7[4] = 0;
    puVar7[1] = 0;
    if (*(int *)(iVar6 + 0x174) == 3) {
      *param_3 = 2;
    }
    else {
      *param_3 = 1;
      *param_6 = (uint)(*(int *)(iVar6 + 0x174) == 2);
    }
  }
  return 1;
}

