// FUN_001724d0
// VA: 0x001724d0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001724d0(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  int *piVar5;
  undefined4 *puVar6;
  undefined1 auStack_60 [8];
  undefined *puStack_58;
  undefined *puStack_54;
  undefined1 auStack_50 [8];
  int iStack_48;
  undefined *puStack_44;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  int *piStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  undefined1 auStack_4 [4];
  
  FUN_00171540(&iStack_38,param_1);
  puStack_44 = &DAT_00223ab0;
  puStack_34 = &DAT_00223ab0;
  iStack_48 = iStack_38;
  FUN_00171490(&iStack_30,param_1);
  puStack_3c = &DAT_00223ab0;
  puStack_2c = &DAT_00223ab0;
  iStack_40 = iStack_30;
  while (iStack_48 != iStack_40) {
    iVar1 = (**(code **)(puStack_44 + 0xc))();
    if ((*(uint *)(*(int *)(iVar1 + 0x10) + 8) & 1) == 0) {
      iVar1 = (**(code **)(puStack_44 + 0xc))();
      lVar3 = (**(code **)(*(int *)(*(int *)(iVar1 + 0x10) + 0x10) + 0xc))();
      iStack_28 = (int)lVar3;
      if (lVar3 != 0) {
        lVar3 = alloc_mem_std_00100630(4);
        piStack_24 = (int *)lVar3;
        if (lVar3 != 0) {
          *piStack_24 = 1;
        }
      }
      uVar4 = (**(code **)(puStack_44 + 0xc))();
      error_helper1_next1_00171e30(&iStack_18,param_1,uVar4);
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
        lVar3 = alloc_mem_std_00100630(0x20);
        puVar6 = (undefined4 *)lVar3;
        if (lVar3 != 0) {
          puStack_54 = &DAT_002239c8;
          puStack_58 = &DAT_002239b8;
          FUN_00165a30(auStack_60,uVar4);
          FUN_001709c0(auStack_50,&iStack_28);
          puVar6[5] = &DAT_002239c8;
          FUN_00172910(puVar6 + 2,auStack_60);
          FUN_001709c0(puVar6 + 6,auStack_50);
          *puVar6 = 1;
          if (&stack0x00000000 != (undefined1 *)0x50) {
            FUN_00163fd0();
          }
          puStack_54 = &DAT_002239c8;
          FUN_00150bb0(auStack_60,0xffffffffffffffff);
        }
        iVar1 = *(int *)(*piVar5 + 4);
        uVar4 = FUN_00168b50(uVar4);
        auStack_4[0] = uRam002249f0;
        iVar2 = FUN_001728d0(auStack_4,uVar4);
        iVar1 = *(int *)*piVar5 + (iVar2 % (iVar1 + -1)) * 8;
        puVar6[1] = *(undefined4 *)(iVar1 + 4);
        *(undefined4 **)(iVar1 + 4) = puVar6;
        piVar5[1] = piVar5[1] + 1;
      }
      else {
        iVar1 = (**(code **)(puStack_c + 0xc))();
        piVar5 = (int *)(iVar1 + 0x10);
        if (*(int *)(iVar1 + 0x10) != iStack_28) {
          FUN_00163fd0(piVar5);
          *piVar5 = iStack_28;
          if (*piVar5 != 0) {
            *(int **)(iVar1 + 0x14) = piStack_24;
            **(int **)(iVar1 + 0x14) = **(int **)(iVar1 + 0x14) + 1;
          }
        }
        (**(code **)(puStack_c + 0xc))();
      }
      puStack_c = &DAT_00223ab0;
      if (iStack_28 != 0) {
        *piStack_24 = *piStack_24 + -1;
        if (*piStack_24 == 0) {
          if (iStack_28 != 0) {
            (**(code **)(*(int *)(iStack_28 + 0x10) + 8))(iStack_28,1);
          }
          FUN_00100480(piStack_24);
        }
        iStack_28 = 0;
      }
    }
    do {
      iStack_48 = *(int *)(iStack_48 + 4);
    } while (**(int **)(iStack_48 + 4) == 0);
  }
  return;
}

