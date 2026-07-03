// entry_helper2_helper2_helper_helper3_001b7ef0
// VA: 0x001b7ef0
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper3_001b7ef0(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  long lVar4;
  int iVar5;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar5 = (int)param_1;
  FUN_00134bb0(&iStack_10,iVar5 + 0xe8);
  puStack_c = &DAT_00223670;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_00134970(&iStack_8,iVar5 + 0xe8);
    puStack_4 = &DAT_00223670;
    if (iStack_18 == iStack_8) break;
    piVar3 = (int *)(*(code *)PTR_FUN_0022367c)();
    iVar1 = *piVar3;
    iVar2 = *(int *)(iVar1 + 0x548);
    if ((iVar2 != 0) && ((*(uint *)(iVar1 + 0xcf4) & 0x80000000) != 0)) {
      if (iVar1 == *(int *)(iVar2 + 0x548)) {
        if (*(int *)(iVar1 + 0xdc4) == 0) {
          if ((iVar2 != iRam008dcb20) || ((iVar2 == iRam008dcb20 && (*(int *)(iVar5 + 0xc) == 0))))
          {
            *(undefined4 *)(iVar1 + 0xcf4) = 0x80000000;
          }
        }
        else {
          entry_helper2_helper2_helper_helper1_001b8400(param_1,iVar1);
        }
      }
      else {
        lVar4 = entry_helper2_helper2_helper_helper1_001b76f0(param_1,iVar1);
        if (lVar4 == 0) {
          *(undefined4 *)(iVar1 + 0xcf4) = 0x80000000;
        }
        else {
          *(undefined4 *)(iVar1 + 0xcf4) = 0x80000001;
        }
      }
      entry_helper2_helper2_helper_helper2_001b7ac0(param_1,iVar1);
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  return;
}

