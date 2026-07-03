// validate_invalid_modion_type_ignored_00106780
// VA: 0x00106780
// Decompiled by Ghidra 12.1.2 headless


undefined4
validate_invalid_modion_type_ignored_00106780
          (undefined8 param_1,int param_2,int param_3,ulong param_4,undefined8 param_5)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  int *piVar4;
  int iVar5;
  
  iVar5 = (int)param_1;
  iVar3 = *(int *)(iVar5 + 300);
  iVar1 = param_2 / iVar3;
  param_2 = param_2 % iVar3;
  if (iVar3 == 0) {
    trap(7);
  }
  if ((param_4 & 1) == 0) {
    if (2 < (int)param_5 - 1U) {
      FUN_0010d8c8(param_1,0x213ad8,param_5);
      *(undefined4 *)(iVar5 + 0x11c) = 1;
      return 0;
    }
    validate_a_invalid_motion_type_d_001069d0(param_1,param_2 << 4,iVar1 << 4,param_4);
    do {
      uVar2 = REG_DMAC_9_SPR_TO_CHCR;
    } while ((uVar2 >> 8 & 1) != 0);
    validate_invalid_modion_helper1_0010b218(param_1);
    *(undefined4 *)(*(int *)(iVar5 + 0x810) * 0x140 + iVar5 + 0x6c8) = 1;
  }
  else {
    do {
      uVar2 = REG_DMAC_9_SPR_TO_CHCR;
    } while ((uVar2 >> 8 & 1) != 0);
    *(undefined4 *)(*(int *)(iVar5 + 0x810) * 0x140 + iVar5 + 0x6c8) = 0;
  }
  if (param_3 == 1) {
    if ((param_4 & 2) != 0) {
      *(undefined4 *)(*(int *)(iVar5 + 0x810) * 0x140 + iVar5 + 0x6c4) = 1;
      goto LAB_00106904;
    }
    iVar3 = *(int *)(iVar5 + 0x810);
  }
  else {
    iVar3 = *(int *)(iVar5 + 0x810);
  }
  *(undefined4 *)(iVar3 * 0x140 + iVar5 + 0x6c4) = 0;
LAB_00106904:
  *(uint *)(*(int *)(iVar5 + 0x810) * 0x140 + iVar5 + 0x6c0) = (uint)param_4 & 1;
  if (*(int *)(iVar5 + 0x174) == 3) {
    *(int *)(*(int *)(iVar5 + 0x810) * 0x140 + iVar5 + 0x6b8) =
         **(int **)(iVar5 + 0x1c0) + (param_2 * (*(int **)(iVar5 + 0x1c0))[4] + iVar1) * 0x180;
  }
  else {
    if (*(int *)(iVar5 + 0x174) == 2) {
      piVar4 = *(int **)(iVar5 + 0x1e0);
    }
    else {
      piVar4 = *(int **)(iVar5 + 0x1d0);
    }
    *(int *)(*(int *)(iVar5 + 0x810) * 0x140 + iVar5 + 0x6b8) =
         *piVar4 + (param_2 * piVar4[4] + iVar1) * 0x180;
  }
  return 1;
}

