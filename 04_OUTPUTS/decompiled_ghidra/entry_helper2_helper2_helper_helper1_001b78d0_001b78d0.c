// entry_helper2_helper2_helper_helper1_001b78d0
// VA: 0x001b78d0
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper1_001b78d0(int param_1,int param_2)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  int iVar4;
  float fVar5;
  float fVar6;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  fVar5 = 10000.0;
  iVar4 = 0;
  iVar1 = *(int *)(param_2 + 0x548);
  iVar3 = 0;
  if (*(int *)(param_2 + 0xcf4) != -0x7ffffffd) {
    fVar5 = (float)FUN_0015b800(*(int *)(iVar1 + 0x388) + 0x30,*(int *)(param_2 + 0x388) + 0x30);
  }
  FUN_00134bb0(&iStack_10,param_1 + 0xe8);
  puStack_c = &DAT_00223670;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_00134970(&iStack_8,param_1 + 0xe8);
    puStack_4 = &DAT_00223670;
    if (iStack_18 == iStack_8) break;
    piVar2 = (int *)(*(code *)PTR_FUN_0022367c)();
    if ((param_2 != *piVar2) &&
       (piVar2 = (int *)(*(code *)PTR_FUN_0022367c)(), iVar1 == *(int *)(*piVar2 + 0x548))) {
      piVar2 = (int *)(*(code *)PTR_FUN_0022367c)();
      fVar6 = (float)FUN_0015b800(*(int *)(iVar1 + 0x388) + 0x30,*(int *)(*piVar2 + 0x388) + 0x30);
      if (fVar6 < fVar5) {
        piVar2 = (int *)(*(code *)PTR_FUN_0022367c)();
        iVar4 = *piVar2;
        fVar5 = fVar6;
      }
      iVar3 = iVar3 + 1;
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  if (iVar4 == 0) {
    if (iVar3 == 0) {
      *(undefined4 *)(param_2 + 0xdc4) = 0;
      *(undefined4 *)(param_2 + 0xcf4) = 0x80000000;
    }
  }
  else {
    *(undefined4 *)(param_2 + 0xdc4) = 0;
    *(undefined4 *)(iVar4 + 0xcf4) = 0x80000000;
    *(undefined4 *)(param_2 + 0xcf4) = 0x80000001;
    FUN_001238a0(iVar1,iVar4);
    FUN_001238a0(iVar4,iVar1);
  }
  return;
}

