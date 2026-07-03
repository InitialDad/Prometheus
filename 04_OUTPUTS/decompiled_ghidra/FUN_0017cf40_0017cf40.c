// FUN_0017cf40
// VA: 0x0017cf40
// Decompiled by Ghidra 12.1.2 headless


void FUN_0017cf40(undefined8 param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  undefined8 uVar4;
  long lVar5;
  int *piVar6;
  int *piVar7;
  undefined4 *puVar8;
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
  
  uVar1 = *param_2;
  FUN_00171540(&iStack_30);
  puStack_34 = &DAT_00223ab0;
  puStack_2c = &DAT_00223ab0;
  iStack_38 = iStack_30;
  while( true ) {
    FUN_00171490(&iStack_28,uVar1);
    puStack_24 = &DAT_00223ab0;
    if (iStack_38 == iStack_28) break;
    iVar2 = (**(code **)(puStack_34 + 0xc))();
    piVar7 = (int *)(iVar2 + 0x10);
    uVar4 = (**(code **)(puStack_34 + 0xc))();
    error_helper1_next1_00171e30(&iStack_18,param_1,uVar4);
    puStack_c = &DAT_00223ab0;
    puStack_14 = &DAT_00223ab0;
    iStack_10 = iStack_18;
    FUN_00171490(&iStack_20,param_1);
    puStack_1c = &DAT_00223ab0;
    if (iStack_10 == iStack_20) {
      piVar6 = (int *)param_1;
      iVar2 = *(int *)(*piVar6 + 4) + -1;
      if (iVar2 <= piVar6[1]) {
        FUN_00172960(param_1,iVar2 * 2);
      }
      lVar5 = alloc_mem_std_00100630(0x20);
      puVar8 = (undefined4 *)lVar5;
      if (lVar5 != 0) {
        puStack_44 = &DAT_002239c8;
        puStack_48 = &DAT_002239b8;
        FUN_00165a30(auStack_50,uVar4);
        FUN_001709c0(auStack_40,piVar7);
        puVar8[5] = &DAT_002239c8;
        FUN_00172910(puVar8 + 2,auStack_50);
        FUN_001709c0(puVar8 + 6,auStack_40);
        *puVar8 = 1;
        if (&stack0x00000000 != (undefined1 *)0x40) {
          FUN_00163fd0();
        }
        puStack_44 = &DAT_002239c8;
        FUN_00150bb0(auStack_50,0xffffffffffffffff);
      }
      iVar2 = *(int *)(*piVar6 + 4);
      uVar4 = FUN_00168b50(uVar4);
      auStack_4[0] = uGpffff8900;
      iVar3 = FUN_001728d0(auStack_4,uVar4);
      iVar2 = *(int *)*piVar6 + (iVar3 % (iVar2 + -1)) * 8;
      puVar8[1] = *(undefined4 *)(iVar2 + 4);
      *(undefined4 **)(iVar2 + 4) = puVar8;
      piVar6[1] = piVar6[1] + 1;
    }
    else {
      iVar3 = (**(code **)(puStack_c + 0xc))();
      piVar6 = (int *)(iVar3 + 0x10);
      if (*(int *)(iVar3 + 0x10) != *piVar7) {
        FUN_00163fd0(piVar6);
        *piVar6 = *piVar7;
        if (*piVar6 != 0) {
          *(undefined4 *)(iVar3 + 0x14) = *(undefined4 *)(iVar2 + 0x14);
          **(int **)(iVar3 + 0x14) = **(int **)(iVar3 + 0x14) + 1;
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

