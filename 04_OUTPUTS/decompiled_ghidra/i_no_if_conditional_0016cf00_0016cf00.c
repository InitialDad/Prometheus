// i_no_if_conditional_0016cf00
// VA: 0x0016cf00
// Decompiled by Ghidra 12.1.2 headless


void i_no_if_conditional_0016cf00(undefined8 param_1)

{
  int iVar1;
  bool bVar2;
  bool bVar3;
  undefined4 uVar4;
  long lVar5;
  char cVar6;
  int iVar7;
  int iVar8;
  int iStack_70;
  int *piStack_6c;
  int iStack_68;
  int *piStack_64;
  int iStack_60;
  int *piStack_5c;
  int iStack_58;
  int *piStack_54;
  int iStack_50;
  int *piStack_4c;
  int iStack_48;
  undefined *puStack_44;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_4;
  
  iVar7 = (int)param_1;
  FUN_001781e0(*(undefined4 *)(iVar7 + 4));
  iVar8 = *(int *)(iVar7 + 4);
  if (*(char **)(iVar8 + 8) < *(char **)(iVar8 + 4)) {
    cVar6 = **(char **)(iVar8 + 8);
  }
  else {
    cVar6 = '\0';
  }
  if (cVar6 == 'F') {
    *(int *)(iVar8 + 8) = *(int *)(iVar8 + 8) + 1;
    err_method_definition_error_because_001735c0(&iStack_50,*(undefined4 *)(iVar7 + 4));
    if (*(int *)(iVar7 + 0x14) != iStack_50) {
      if (*(int *)(iVar7 + 0x14) != 0) {
        **(int **)(iVar7 + 0x18) = **(int **)(iVar7 + 0x18) + -1;
        if (**(int **)(iVar7 + 0x18) == 0) {
          iVar8 = *(int *)(iVar7 + 0x14);
          if (iVar8 != 0) {
            (**(code **)(*(int *)(iVar8 + 0x10) + 8))(iVar8,1);
          }
          FUN_00100480(*(undefined4 *)(iVar7 + 0x18));
        }
        *(undefined4 *)(iVar7 + 0x14) = 0;
      }
      *(int *)(iVar7 + 0x14) = iStack_50;
      if (*(int *)(iVar7 + 0x14) != 0) {
        *(int **)(iVar7 + 0x18) = piStack_4c;
        **(int **)(iVar7 + 0x18) = **(int **)(iVar7 + 0x18) + 1;
      }
    }
    if ((iStack_50 != 0) && (*piStack_4c = *piStack_4c + -1, *piStack_4c == 0)) {
      if (iStack_50 != 0) {
        (**(code **)(*(int *)(iStack_50 + 0x10) + 8))(iStack_50,1);
      }
      FUN_00100480(piStack_4c);
    }
    *(int *)(iVar7 + 0x44) = *(int *)(iVar7 + 0x44) + 1;
  }
  else if (cVar6 == 'W') {
    *(int *)(iVar8 + 8) = *(int *)(iVar8 + 8) + 1;
    FUN_001652b0(&iStack_18,iVar7 + 0x34);
    puStack_c = &DAT_00223bb0;
    puStack_14 = &DAT_00223bb0;
    iStack_10 = iStack_18;
    while( true ) {
      FUN_00165240(&iStack_28,iVar7 + 0x34);
      puStack_24 = &DAT_00223bb0;
      if (iStack_10 == iStack_28) break;
      FUN_00166b40(&iStack_20,iVar7 + 0x34,&iStack_10);
      puStack_1c = &DAT_00223bb0;
      iStack_10 = iStack_20;
    }
    puStack_c = &DAT_00223bb0;
    bVar3 = false;
    bVar2 = false;
    lVar5 = alloc_mem_std_00100630(0x28);
    uVar4 = 0;
    if (lVar5 != 0) {
      uVar4 = *(undefined4 *)(iVar7 + 8);
      iStack_58 = *(int *)(iVar7 + 0xc);
      if (iStack_58 != 0) {
        piStack_54 = *(int **)(iVar7 + 0x10);
        *piStack_54 = *piStack_54 + 1;
      }
      iStack_60 = *(int *)(iVar7 + 0x14);
      bVar2 = true;
      if (iStack_60 != 0) {
        piStack_5c = *(int **)(iVar7 + 0x18);
        *piStack_5c = *piStack_5c + 1;
      }
      bVar3 = true;
      uVar4 = FUN_00169510(lVar5,uVar4,&iStack_58,&iStack_60,*(undefined4 *)(iVar7 + 4),iVar7 + 0x34
                          );
    }
    iVar8 = *(int *)(iVar7 + 0x1c);
    if (iVar8 != 0) {
      if (iVar8 != 0) {
        (**(code **)(*(int *)(iVar8 + 0x20) + 8))(iVar8,1);
      }
      *(undefined4 *)(iVar7 + 0x1c) = 0;
    }
    *(undefined4 *)(iVar7 + 0x1c) = uVar4;
    if ((bVar2) && (iStack_58 != 0)) {
      *piStack_54 = *piStack_54 + -1;
      if (*piStack_54 == 0) {
        if (iStack_58 != 0) {
          (**(code **)(*(int *)(iStack_58 + 0x10) + 8))(iStack_58,1);
        }
        FUN_00100480(piStack_54);
      }
      iStack_58 = 0;
    }
    if (((bVar3) && (iStack_60 != 0)) && (*piStack_5c = *piStack_5c + -1, *piStack_5c == 0)) {
      if (iStack_60 != 0) {
        (**(code **)(*(int *)(iStack_60 + 0x10) + 8))(iStack_60,1);
      }
      FUN_00100480(piStack_5c);
    }
    *(code **)(iVar7 + 0x48) = err_world_while_must_arguments_error_0016b5c0;
  }
  else if (cVar6 == 'i') {
    *(int *)(iVar8 + 8) = *(int *)(iVar8 + 8) + 1;
    FUN_001781e0(*(undefined4 *)(iVar7 + 4));
    iVar8 = *(int *)(iVar7 + 4);
    if (*(char **)(iVar8 + 8) < *(char **)(iVar8 + 4)) {
      cVar6 = **(char **)(iVar8 + 8);
    }
    else {
      cVar6 = '\0';
    }
    if (cVar6 == '(') {
      *(int *)(iVar8 + 8) = *(int *)(iVar8 + 8) + 1;
      lVar5 = alloc_mem_std_00100630(0x4c);
      iVar8 = 0;
      if (lVar5 != 0) {
        iStack_4 = (int)lVar5;
        FUN_00164040(lVar5,*(undefined4 *)(iVar7 + 8),iVar7 + 0xc,iVar7 + 0x14,
                     *(undefined4 *)(iVar7 + 4));
        *(undefined **)(iStack_4 + 0x20) = &DAT_00223ae0;
        FUN_00166eb0(iStack_4 + 0x24);
        iVar8 = iStack_4;
        FUN_0016d650(iStack_4 + 0x34);
        *(undefined **)(iVar8 + 0x40) = &DAT_00223b00;
        *(code **)(iStack_4 + 0x48) = error_0016b8a0;
        *(undefined4 *)(iStack_4 + 0x44) = 0;
        iVar8 = iStack_4;
      }
      iVar1 = *(int *)(iVar7 + 0x1c);
      if (iVar1 != 0) {
        if (iVar1 != 0) {
          (**(code **)(*(int *)(iVar1 + 0x20) + 8))(iVar1,1);
        }
        *(undefined4 *)(iVar7 + 0x1c) = 0;
      }
      *(int *)(iVar7 + 0x1c) = iVar8;
      *(code **)(iVar7 + 0x48) = script_vm_if_statement_evaluator;
    }
    else {
      error_00163a80(param_1,4,0x219150);
    }
  }
  else if (cVar6 == 'I') {
    *(int *)(iVar8 + 8) = *(int *)(iVar8 + 8) + 1;
    FUN_001652b0(&iStack_38,iVar7 + 0x34);
    puStack_2c = &DAT_00223bb0;
    puStack_34 = &DAT_00223bb0;
    iStack_30 = iStack_38;
    while( true ) {
      FUN_00165240(&iStack_48,iVar7 + 0x34);
      puStack_44 = &DAT_00223bb0;
      if (iStack_30 == iStack_48) break;
      FUN_00166b40(&iStack_40,iVar7 + 0x34,&iStack_30);
      puStack_3c = &DAT_00223bb0;
      iStack_30 = iStack_40;
    }
    puStack_2c = &DAT_00223bb0;
    bVar3 = false;
    bVar2 = false;
    lVar5 = alloc_mem_std_00100630(0x28);
    uVar4 = 0;
    if (lVar5 != 0) {
      uVar4 = *(undefined4 *)(iVar7 + 8);
      iStack_68 = *(int *)(iVar7 + 0xc);
      if (iStack_68 != 0) {
        piStack_64 = *(int **)(iVar7 + 0x10);
        *piStack_64 = *piStack_64 + 1;
      }
      iStack_70 = *(int *)(iVar7 + 0x14);
      bVar2 = true;
      if (iStack_70 != 0) {
        piStack_6c = *(int **)(iVar7 + 0x18);
        *piStack_6c = *piStack_6c + 1;
      }
      bVar3 = true;
      uVar4 = FUN_00169510(lVar5,uVar4,&iStack_68,&iStack_70,*(undefined4 *)(iVar7 + 4),iVar7 + 0x34
                          );
    }
    iVar8 = *(int *)(iVar7 + 0x1c);
    if (iVar8 != 0) {
      if (iVar8 != 0) {
        (**(code **)(*(int *)(iVar8 + 0x20) + 8))(iVar8,1);
      }
      *(undefined4 *)(iVar7 + 0x1c) = 0;
    }
    *(undefined4 *)(iVar7 + 0x1c) = uVar4;
    if ((bVar2) && (iStack_68 != 0)) {
      *piStack_64 = *piStack_64 + -1;
      if (*piStack_64 == 0) {
        if (iStack_68 != 0) {
          (**(code **)(*(int *)(iStack_68 + 0x10) + 8))(iStack_68,1);
        }
        FUN_00100480(piStack_64);
      }
      iStack_68 = 0;
    }
    if (((bVar3) && (iStack_70 != 0)) && (*piStack_6c = *piStack_6c + -1, *piStack_6c == 0)) {
      if (iStack_70 != 0) {
        (**(code **)(*(int *)(iStack_70 + 0x10) + 8))(iStack_70,1);
      }
      FUN_00100480(piStack_6c);
    }
    *(code **)(iVar7 + 0x48) = bad_if_0016e970;
  }
  return;
}

