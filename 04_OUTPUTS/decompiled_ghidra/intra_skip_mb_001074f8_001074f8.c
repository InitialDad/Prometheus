// intra_skip_mb_001074f8
// VA: 0x001074f8
// Decompiled by Ghidra 12.1.2 headless


void intra_skip_mb_001074f8(undefined8 param_1,int param_2)

{
  int iVar1;
  int iVar2;
  undefined1 auVar3 [16];
  undefined1 in_zero_qw [16];
  int *piVar4;
  undefined4 *puVar5;
  undefined1 (*pauVar6) [16];
  undefined1 (*pauVar7) [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iStack_a8;
  
  iVar10 = (int)param_1;
  if ((*(int *)(iVar10 + param_2 * 0x140 + 0x6c8) != 0) &&
     (iVar13 = 0, 0 < *(int *)(iVar10 + 0x6bc + param_2 * 0x140))) {
    do {
      iVar11 = iVar13 * 4;
      iVar1 = param_2 * 0x140;
      iVar2 = iVar13 * 0x1c;
      iVar13 = iVar13 + 1;
      iVar11 = iVar11 + iVar1;
      iVar12 = iVar10 + iVar1 + 0x590;
      (**(code **)(iVar10 + 0x5b8 + iVar11))(iVar12 + iVar2 + 0x48);
      (**(code **)(iVar10 + 0x5c8 + iVar11))(iVar12 + iVar2 + 0xb8);
    } while (iVar13 < *(int *)(iVar10 + 0x6bc + iVar1));
  }
  iStack_a8 = iVar10 + 0x6c0;
  if ((*(int *)(iStack_a8 + param_2 * 0x140) != 0) &&
     (*(int *)(iVar10 + param_2 * 0x140 + 0x6cc) != 0)) {
    the_second_field_is_next1_0010d900(param_1,0x213b60);
  }
  auVar3 = auRam001084b0;
  param_2 = param_2 * 0x140;
  if (*(int *)(iStack_a8 + param_2) == 0) {
    piVar4 = (int *)(iVar10 + 0x6b8 + param_2);
    if (*(int *)(iVar10 + param_2 + 0x6cc) == 0) {
      pauVar6 = *(undefined1 (**) [16])(iVar10 + 0x81c);
      pauVar7 = *(undefined1 (**) [16])(iVar10 + param_2 + 0x594);
      iVar10 = 0x18;
      puVar5 = (undefined4 *)*piVar4;
      do {
        iVar10 = iVar10 + -1;
        auVar8 = _paddh(*pauVar7,*pauVar6);
        auVar8 = _pminh(auVar8,auVar3);
        auVar9 = _paddh(pauVar7[1],pauVar6[1]);
        auVar8 = _pmaxh(auVar8,in_zero_qw);
        auVar9 = _pminh(auVar9,auVar3);
        pauVar6 = pauVar6 + 2;
        auVar9 = _pmaxh(auVar9,in_zero_qw);
        pauVar7 = pauVar7 + 2;
        auVar8 = _ppacb(auVar9,auVar8);
        *puVar5 = auVar8._0_4_;
        puVar5[1] = auVar8._4_4_;
        puVar5[2] = auVar8._8_4_;
        puVar5[3] = auVar8._12_4_;
        puVar5 = puVar5 + 4;
      } while (iVar10 != 0);
      return;
    }
    pauVar6 = *(undefined1 (**) [16])(iVar10 + 0x81c);
    puVar5 = (undefined4 *)*piVar4;
  }
  else {
    puVar5 = *(undefined4 **)(iVar10 + 0x6b8 + param_2);
    pauVar6 = *(undefined1 (**) [16])(iVar10 + param_2 + 0x594);
  }
  iVar10 = 0x18;
  do {
    iVar10 = iVar10 + -1;
    auVar8 = _pminh(*pauVar6,auVar3);
    auVar8 = _pmaxh(auVar8,in_zero_qw);
    auVar9 = _pminh(pauVar6[1],auVar3);
    pauVar6 = pauVar6 + 2;
    auVar9 = _pmaxh(auVar9,in_zero_qw);
    auVar8 = _ppacb(auVar9,auVar8);
    *puVar5 = auVar8._0_4_;
    puVar5[1] = auVar8._4_4_;
    puVar5[2] = auVar8._8_4_;
    puVar5[3] = auVar8._12_4_;
    puVar5 = puVar5 + 4;
  } while (iVar10 != 0);
  return;
}

