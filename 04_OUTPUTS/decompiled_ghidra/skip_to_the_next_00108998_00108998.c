// skip_to_the_next_00108998
// VA: 0x00108998
// Decompiled by Ghidra 12.1.2 headless


bool skip_to_the_next_00108998(undefined8 param_1)

{
  uint uVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  
  iVar5 = (int)param_1;
  *(undefined4 *)(iVar5 + 0x810) = 0;
  iVar4 = *(int *)(iVar5 + 300) * *(int *)(iVar5 + 0x130);
  *(undefined4 *)(iVar5 + 0x814) = 0;
  if (*(int *)(iVar5 + 0x174) != 3) {
    iVar4 = iVar4 >> 1;
  }
  do {
    do {
      lVar2 = too_many_macroblocks_in_00108bd0(param_1,iVar4);
    } while (lVar2 == 1);
  } while (lVar2 == 3);
  FUN_001096d0(param_1);
  lVar3 = error_code_detected_bdec_001084f0(param_1);
  if (lVar3 == 0) {
    lVar2 = 2;
  }
  do {
    uVar1 = REG_DMAC_9_SPR_TO_CHCR;
  } while ((uVar1 >> 8 & 1) != 0);
  if (lVar2 == 0) {
    intra_skip_mb_001074f8(param_1,*(int *)(iVar5 + 0x810) == 0);
  }
  if ((int)lVar2 - 1U < 2) {
    the_second_field_is_next1_0010d900(param_1,0x213bd0);
  }
  return lVar2 == 0;
}

