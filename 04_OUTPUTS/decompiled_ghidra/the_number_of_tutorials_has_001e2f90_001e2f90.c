// the_number_of_tutorials_has_001e2f90
// VA: 0x001e2f90
// Decompiled by Ghidra 12.1.2 headless


void the_number_of_tutorials_has_001e2f90(int param_1)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  DAT_00211613 = 0;
  DAT_00211623 = 0;
  DAT_00211643 = 0;
  DAT_00211633 = 0;
  DAT_00211663 = 0;
  DAT_00211673 = 0;
  DAT_00211683 = 0;
  DAT_00211693 = 0;
  DAT_002116a3 = 0;
  DAT_002116b3 = 0;
  DAT_002116c3 = 0;
  DAT_002116d3 = 0;
  DAT_002116e3 = 0;
  DAT_002116f3 = 0;
  DAT_00211703 = 0;
  *(undefined4 *)(param_1 + 0x4c) = 0;
  *(undefined4 *)(param_1 + 0x48) = 0;
  iVar3 = (int)sRam008f0d30;
  if (cRam008ede80 == '\x03') {
    if (iRam008edf30 == 2) {
      iVar3 = iVar3 + 0x2d;
    }
    else if (iRam008edf30 == 1) {
      iVar3 = iVar3 + 0x2d;
    }
    else {
      iVar3 = iVar3 + 0x28;
    }
  }
  else if (iRam008edf30 == 2) {
    iVar3 = iVar3 + 0x19;
  }
  else if (iRam008edf30 == 1) {
    iVar3 = iVar3 + 0x19;
  }
  else {
    iVar3 = iVar3 + 0x14;
  }
  iRam008ee3b8 = iRam008ee3b8 + iVar3;
  iRam008ee3bc = iRam008ee3bc + 1;
  if (iVar3 < 0) {
    iVar3 = 0;
  }
  else if (99 < iVar3) {
    iVar3 = 99;
  }
  iVar2 = 0;
  iVar4 = 0;
  iVar3 = 9 - iVar3 / 10;
  DAT_00211640 = (short)iVar3 + 0x18;
  *(int *)(param_1 + 0x54) = (int)*(short *)(iVar3 * 2 + iRam008edf30 * 0x1a + 0x211860);
  do {
    iVar2 = iVar2 + (uint)(*(char *)(iVar4 + 0x8edeac) != '\0');
    iVar4 = iVar4 + 1;
  } while (iVar4 < 6);
  if (iVar2 < 4) {
    if (iRam008edf2c < 0xb4) {
      if (sRam008edf28 < 200) {
        piVar1 = (int *)(iVar3 * 4 + 0x8ee368);
        *piVar1 = *piVar1 + 1;
      }
      else {
        DAT_00211640 = 0x22;
        *(int *)(param_1 + 0x54) = (int)*(short *)(&DAT_00211874 + iRam008edf30 * 0x1a);
        iRam008ee390 = iRam008ee390 + 1;
      }
    }
    else {
      DAT_00211640 = 0x23;
      *(int *)(param_1 + 0x54) = (int)*(short *)(&DAT_00211876 + iRam008edf30 * 0x1a);
      iRam008ee394 = iRam008ee394 + 1;
    }
  }
  else {
    DAT_00211640 = 0x24;
    *(int *)(param_1 + 0x54) = (int)*(short *)(&DAT_00211878 + iRam008edf30 * 0x1a);
    iRam008ee398 = iRam008ee398 + 1;
  }
  iVar3 = 0;
  iVar2 = 0;
  *(undefined4 *)(param_1 + 0x50) = *(undefined4 *)(param_1 + 0x54);
  *(uint *)(param_1 + 0x58) = uRam008ede00;
  *(undefined4 *)(param_1 + 0x5c) = 0;
  *(undefined4 *)(param_1 + 0x60) = 0;
  uRam008ede00 = *(int *)(param_1 + 0x58) + *(int *)(param_1 + 0x54);
  do {
    if ((*(uint *)(param_1 + 0x58) < *(uint *)(&DAT_00211724 + iVar2)) &&
       (*(uint *)(&DAT_00211724 + iVar2) <= uRam008ede00)) {
      *(undefined4 *)(param_1 + *(int *)(param_1 + 0x60) * 4 + 100) =
           *(undefined4 *)((int)&PTR_s_The_number_of_tutorials_has_incr_00211720 + iVar2);
      *(int *)(param_1 + 0x60) = *(int *)(param_1 + 0x60) + 1;
    }
    iVar3 = iVar3 + 1;
    iVar2 = iVar2 + 8;
  } while (iVar3 < 0x27);
  return;
}

