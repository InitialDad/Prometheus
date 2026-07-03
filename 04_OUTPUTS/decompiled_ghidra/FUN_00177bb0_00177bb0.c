// FUN_00177bb0
// VA: 0x00177bb0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00177bb0(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined4 uVar1;
  bool bVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  undefined4 uVar10;
  int iStack_10;
  int iStack_c;
  int iStack_8;
  int iStack_4;
  
  iVar6 = (int)param_2;
  uVar10 = *(undefined4 *)(iVar6 + 8);
  iVar8 = 1;
  FUN_00177da0(&iStack_10);
  iVar9 = iStack_c - iStack_10;
  iVar3 = FUN_001d3cb8(param_3);
  if (iVar9 == iVar3) {
    lVar5 = FUN_001d4078(iStack_10,param_3,iStack_c - iStack_10);
    bVar2 = lVar5 == 0;
  }
  else {
    bVar2 = false;
  }
  if (bVar2) {
    do {
      while( true ) {
        while( true ) {
          FUN_00177da0(&iStack_8,param_2);
          iVar9 = iStack_4;
          iVar3 = iStack_8;
          iVar7 = iStack_4 - iStack_8;
          iVar4 = FUN_001d3cb8(param_3);
          if (iVar7 == iVar4) {
            lVar5 = FUN_001d4078(iVar3,param_3,iVar7);
            bVar2 = lVar5 == 0;
          }
          else {
            bVar2 = false;
          }
          if (!bVar2) break;
          iVar8 = iVar8 + 1;
        }
        iVar9 = iVar9 - iVar3;
        iVar4 = FUN_001d3cb8(param_4);
        if (iVar9 == iVar4) {
          lVar5 = FUN_001d4078(iVar3,param_4,iVar9);
          bVar2 = lVar5 == 0;
        }
        else {
          bVar2 = false;
        }
        if (!bVar2) break;
        iVar8 = iVar8 + -1;
        if (iVar8 < 1) goto LAB_00177d18;
      }
    } while (iVar9 != 0);
    uVar10 = *(undefined4 *)(iVar6 + 8);
  }
  else {
    uVar10 = *(undefined4 *)(iVar6 + 8);
  }
LAB_00177d18:
  uVar1 = *(undefined4 *)(iVar6 + 8);
  *(undefined4 *)param_1 = uVar10;
  ((undefined4 *)param_1)[1] = uVar1;
  return param_1;
}

