// entry_helper2_helper2_helper_helper4_001b8070
// VA: 0x001b8070
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper4_001b8070(int param_1)

{
  int iVar1;
  int *piVar2;
  undefined4 *puVar3;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar1 = *(int *)(param_1 + 0x14);
  *(int *)(param_1 + 0x14) = iVar1 + -1;
  if (iVar1 < 1) {
    *(undefined4 *)(param_1 + 0x14) = 0;
    FUN_00134bb0(&iStack_10,param_1 + 0xe8);
    puStack_c = &DAT_00223670;
    iStack_18 = iStack_10;
    while( true ) {
      FUN_00134970(&iStack_8,param_1 + 0xe8);
      puStack_4 = &DAT_00223670;
      if (iStack_18 == iStack_8) break;
      piVar2 = (int *)(*(code *)PTR_FUN_0022367c)();
      if (((*(int *)(*piVar2 + 0x548) == iRam008dcb20) &&
          (piVar2 = (int *)(*(code *)PTR_FUN_0022367c)(), *(int *)(*piVar2 + 0xcf4) == -0x80000000))
         && (piVar2 = (int *)(*(code *)PTR_FUN_0022367c)(), *piVar2 != *(int *)(param_1 + 0xe0))) {
        puVar3 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
        FUN_0019c9d0(*puVar3,3);
        *(undefined4 *)(param_1 + 0x14) = 0x3c;
        puVar3 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
        *(undefined4 *)(param_1 + 0xe0) = *puVar3;
        return;
      }
      iStack_18 = *(int *)(iStack_18 + 4);
    }
  }
  return;
}

