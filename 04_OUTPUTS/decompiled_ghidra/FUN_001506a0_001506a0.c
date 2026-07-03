// FUN_001506a0
// VA: 0x001506a0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001506a0(long param_1,long param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int *piVar5;
  int *piVar6;
  
  if (param_1 != param_2) {
    piVar5 = (int *)param_2;
    iVar1 = piVar5[3];
    iVar2 = iVar1 << 1;
    if (iVar2 < 0x14) {
      iVar2 = 0x14;
    }
    piVar6 = (int *)param_1;
    if (iVar1 < piVar6[3]) {
      if (piVar6[1] < iVar2 << 1) {
        piVar6[3] = iVar1;
      }
      else {
        FUN_00150880(param_1);
        piVar6[3] = iVar1;
      }
    }
    else if (piVar6[1] < iVar1) {
      FUN_00150880(param_1);
      piVar6[3] = iVar1;
    }
    else {
      piVar6[3] = iVar1;
    }
    iVar2 = 0;
    if (0 < iVar1) {
      if (8 < iVar1) {
        do {
          *(undefined1 *)(*piVar6 + iVar2) = *(undefined1 *)(*piVar5 + iVar2);
          *(undefined1 *)(*piVar6 + iVar2 + 1) = *(undefined1 *)(*piVar5 + iVar2 + 1);
          *(undefined1 *)(*piVar6 + iVar2 + 2) = *(undefined1 *)(*piVar5 + iVar2 + 2);
          *(undefined1 *)(*piVar6 + iVar2 + 3) = *(undefined1 *)(*piVar5 + iVar2 + 3);
          *(undefined1 *)(*piVar6 + iVar2 + 4) = *(undefined1 *)(*piVar5 + iVar2 + 4);
          *(undefined1 *)(*piVar6 + iVar2 + 5) = *(undefined1 *)(*piVar5 + iVar2 + 5);
          *(undefined1 *)(*piVar6 + iVar2 + 6) = *(undefined1 *)(*piVar5 + iVar2 + 6);
          iVar3 = *piVar5 + iVar2;
          iVar4 = *piVar6 + iVar2;
          iVar2 = iVar2 + 8;
          *(undefined1 *)(iVar4 + 7) = *(undefined1 *)(iVar3 + 7);
        } while (iVar2 < iVar1 + -8);
      }
      for (; iVar2 < iVar1; iVar2 = iVar2 + 1) {
        *(undefined1 *)(*piVar6 + iVar2) = *(undefined1 *)(*piVar5 + iVar2);
      }
    }
  }
  return param_1;
}

