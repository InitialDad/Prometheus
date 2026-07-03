// entry_helper2_helper2_helper_helper2_001b7420
// VA: 0x001b7420
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper2_001b7420(int *param_1)

{
  char cVar1;
  char cVar2;
  undefined *puVar3;
  bool bVar4;
  int *piVar5;
  int iVar6;
  int iVar7;
  float fVar8;
  float fVar9;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  if (param_1[1] == 0) {
    if (*param_1 != 0) {
      param_1[1] = 1;
    }
  }
  else if (*param_1 == 0) {
    if ((*(int *)(iRam008dcb20 + 0x548) != 0) && ((*(uint *)(iRam008dcb20 + 0x3c8) & 0x200) != 0)) {
      fVar9 = 10000.0;
      iVar7 = 0;
      FUN_00134bb0(&iStack_10,0x8dcb38);
      puStack_c = &DAT_00223670;
      iStack_18 = iStack_10;
      while( true ) {
        FUN_00134970(&iStack_8,0x8dcb38);
        puStack_4 = &DAT_00223670;
        if (iStack_18 == iStack_8) break;
        piVar5 = (int *)(*(code *)PTR_FUN_0022367c)();
        if (((iRam008dcb20 != *piVar5) &&
            (piVar5 = (int *)(*(code *)PTR_FUN_0022367c)(),
            0 < *(short *)(*(int *)(*piVar5 + 0x388) + 0x58))) &&
           (piVar5 = (int *)(*(code *)PTR_FUN_0022367c)(), (*(ushort *)(*piVar5 + 0x3c2) & 1) != 0))
        {
          piVar5 = (int *)(*(code *)PTR_FUN_0022367c)();
          puVar3 = *(undefined **)(*piVar5 + 0xcf4);
          if (((((uint)puVar3 & 0x80000000) == 0) && (puVar3 != (undefined *)0x10800000)) &&
             ((puVar3 != &UNK_20800000 &&
              ((puVar3 != (undefined *)0x40800000 && (puVar3 != (undefined *)0x80000c)))))) {
            bVar4 = false;
          }
          else {
            bVar4 = true;
          }
          if (bVar4) {
            piVar5 = (int *)(*(code *)PTR_FUN_0022367c)();
            cVar1 = *(char *)(*(int *)(*piVar5 + 0x388) + 100);
            cVar2 = *(char *)(*(int *)(iRam008dcb20 + 0x388) + 100);
            if (cVar2 == cVar1) {
              iVar6 = 2;
            }
            else {
              iVar6 = param_1[cVar2 * 7 + cVar1 + 7];
            }
            if (iVar6 == 1) {
              piVar5 = (int *)(*(code *)PTR_FUN_0022367c)();
              fVar8 = (float)FUN_0015b800(*(int *)(iRam008dcb20 + 0x388) + 0x30,
                                          *(int *)(*piVar5 + 0x388) + 0x30);
              if (fVar8 < fVar9) {
                piVar5 = (int *)(*(code *)PTR_FUN_0022367c)();
                iVar7 = *piVar5;
                fVar9 = fVar8;
              }
            }
          }
        }
        iStack_18 = *(int *)(iStack_18 + 4);
      }
      if (iVar7 != 0) {
        FUN_001238a0(iRam008dcb20,iVar7);
      }
    }
    param_1[1] = 0;
  }
  return;
}

