// FUN_001503f0
// VA: 0x001503f0
// Decompiled by Ghidra 12.1.2 headless


int * FUN_001503f0(int *param_1,int *param_2)

{
  int iVar1;
  int iVar2;
  undefined1 *puVar3;
  undefined1 *puVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  
  param_1[2] = (int)&DAT_002239a8;
  *param_1 = 0;
  param_1[1] = 0;
  param_1[3] = 0;
  if (param_1 != param_2) {
    iVar1 = param_2[3];
    FUN_001509b0(param_1,iVar1);
    iVar2 = 0;
    if (0 < iVar1) {
      if (8 < iVar1) {
        do {
          iVar11 = iVar2 + 1;
          iVar10 = iVar2 + 2;
          iVar9 = iVar2 + 3;
          iVar8 = iVar2 + 4;
          iVar7 = iVar2 + 5;
          iVar6 = iVar2 + 6;
          iVar5 = iVar2 + 7;
          puVar4 = (undefined1 *)(*param_2 + iVar2);
          puVar3 = (undefined1 *)(*param_1 + iVar2);
          iVar2 = iVar2 + 8;
          *puVar3 = *puVar4;
          *(undefined1 *)(*param_1 + iVar11) = *(undefined1 *)(*param_2 + iVar11);
          *(undefined1 *)(*param_1 + iVar10) = *(undefined1 *)(*param_2 + iVar10);
          *(undefined1 *)(*param_1 + iVar9) = *(undefined1 *)(*param_2 + iVar9);
          *(undefined1 *)(*param_1 + iVar8) = *(undefined1 *)(*param_2 + iVar8);
          *(undefined1 *)(*param_1 + iVar7) = *(undefined1 *)(*param_2 + iVar7);
          *(undefined1 *)(*param_1 + iVar6) = *(undefined1 *)(*param_2 + iVar6);
          *(undefined1 *)(*param_1 + iVar5) = *(undefined1 *)(*param_2 + iVar5);
        } while (iVar2 < iVar1 + -8);
      }
      for (; iVar2 < iVar1; iVar2 = iVar2 + 1) {
        *(undefined1 *)(*param_1 + iVar2) = *(undefined1 *)(*param_2 + iVar2);
      }
    }
  }
  return param_1;
}

