// FUN_00172ac0
// VA: 0x00172ac0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00172ac0(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  int iVar2;
  undefined8 uVar3;
  long lVar4;
  int *piVar5;
  int *piVar6;
  undefined4 *puVar7;
  undefined1 auStack_50 [8];
  undefined *puStack_48;
  undefined *puStack_44;
  undefined1 auStack_40 [8];
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
  undefined1 auStack_4 [4];
  
  FUN_00171540(&iStack_30);
  puStack_34 = &DAT_00223ab0;
  puStack_2c = &DAT_00223ab0;
  iStack_38 = iStack_30;
  while( true ) {
    FUN_00171490(&iStack_28,param_2);
    puStack_24 = &DAT_00223ab0;
    if (iStack_38 == iStack_28) break;
    iVar1 = (**(code **)(puStack_34 + 0xc))();
    piVar6 = (int *)(iVar1 + 0x10);
    uVar3 = (**(code **)(puStack_34 + 0xc))();
    error_helper1_next1_00171e30(&iStack_18,param_1,uVar3);
    puStack_c = &DAT_00223ab0;
    puStack_14 = &DAT_00223ab0;
    iStack_10 = iStack_18;
    FUN_00171490(&iStack_20,param_1);
    puStack_1c = &DAT_00223ab0;
    if (iStack_10 == iStack_20) {
      piVar5 = (int *)param_1;
      iVar1 = *(int *)(*piVar5 + 4) + -1;
      if (iVar1 <= piVar5[1]) {
        FUN_00172960(param_1,iVar1 * 2);
      }
      lVar4 = alloc_mem_std_00100630(0x20);
      puVar7 = (undefined4 *)lVar4;
      if (lVar4 != 0) {
        puStack_44 = &DAT_002239c8;
        puStack_48 = &DAT_002239b8;
        FUN_00165a30(auStack_50,uVar3);
        FUN_001709c0(auStack_40,piVar6);
        puVar7[5] = &DAT_002239c8;
        FUN_00172910(puVar7 + 2,auStack_50);
        FUN_001709c0(puVar7 + 6,auStack_40);
        *puVar7 = 1;
        if (&stack0x00000000 != (undefined1 *)0x40) {
          FUN_00163fd0();
        }
        puStack_44 = &DAT_002239c8;
        FUN_00150bb0(auStack_50,0xffffffffffffffff);
      }
      iVar1 = *(int *)(*piVar5 + 4);
      uVar3 = FUN_00168b50(uVar3);
      auStack_4[0] = uGpffff8900;
      iVar2 = FUN_001728d0(auStack_4,uVar3);
      iVar1 = *(int *)*piVar5 + (iVar2 % (iVar1 + -1)) * 8;
      puVar7[1] = *(undefined4 *)(iVar1 + 4);
      *(undefined4 **)(iVar1 + 4) = puVar7;
      piVar5[1] = piVar5[1] + 1;
    }
    else {
      iVar2 = (**(code **)(puStack_c + 0xc))();
      piVar5 = (int *)(iVar2 + 0x10);
      if (*(int *)(iVar2 + 0x10) != *piVar6) {
        FUN_00163fd0(piVar5);
        *piVar5 = *piVar6;
        if (*piVar5 != 0) {
          *(undefined4 *)(iVar2 + 0x14) = *(undefined4 *)(iVar1 + 0x14);
          **(int **)(iVar2 + 0x14) = **(int **)(iVar2 + 0x14) + 1;
        }
      }
      (**(code **)(puStack_c + 0xc))();
    }
    do {
      puStack_c = &DAT_00223ab0;
      iStack_38 = *(int *)(iStack_38 + 4);
    } while (**(int **)(iStack_38 + 4) == 0);
  }
  return;
}

