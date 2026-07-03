// entry_helper2_helper2_helper_helper1_001b76f0
// VA: 0x001b76f0
// Decompiled by Ghidra 12.1.2 headless


undefined4 entry_helper2_helper2_helper_helper1_001b76f0(int param_1,int param_2)

{
  char cVar1;
  char cVar2;
  int *piVar3;
  undefined4 uVar4;
  int iVar5;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_00134bb0(&iStack_10,param_1 + 0xe8);
  puStack_c = &DAT_00223670;
  iStack_18 = iStack_10;
  do {
    FUN_00134970(&iStack_8,param_1 + 0xe8);
    puStack_4 = &DAT_00223670;
    if (iStack_18 == iStack_8) {
      if (*(int *)(param_2 + 0x548) == iRam008dcb20) {
        if ((*(int *)(param_1 + 0xc) != 0) || (uVar4 = 0, *(int *)(param_2 + 0xdc4) == 0)) {
          uVar4 = 1;
        }
      }
      else {
        uVar4 = 0;
      }
      return uVar4;
    }
    piVar3 = (int *)(*(code *)PTR_FUN_0022367c)();
    if ((param_2 != *piVar3) &&
       (piVar3 = (int *)(*(code *)PTR_FUN_0022367c)(),
       *(int *)(param_2 + 0x548) == *(int *)(*piVar3 + 0x548))) {
      piVar3 = (int *)(*(code *)PTR_FUN_0022367c)();
      cVar1 = *(char *)(*(int *)(param_2 + 0x388) + 100);
      cVar2 = *(char *)(*(int *)(*piVar3 + 0x388) + 100);
      if (cVar1 == cVar2) {
        iVar5 = 2;
      }
      else {
        iVar5 = *(int *)(param_1 + cVar1 * 0x1c + cVar2 * 4 + 0x1c);
      }
      if ((iVar5 != 1) &&
         ((piVar3 = (int *)(*(code *)PTR_FUN_0022367c)(), iRam008dcb20 == *piVar3 ||
          (piVar3 = (int *)(*(code *)PTR_FUN_0022367c)(), *(int *)(*piVar3 + 0xcf4) == -0x80000000))
         )) {
        return 1;
      }
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  } while( true );
}

