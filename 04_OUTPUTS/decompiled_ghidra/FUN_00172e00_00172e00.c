// FUN_00172e00
// VA: 0x00172e00
// Decompiled by Ghidra 12.1.2 headless


void FUN_00172e00(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  int *piVar5;
  undefined4 *puVar6;
  int *piVar7;
  undefined1 auStack_50 [8];
  undefined *puStack_48;
  undefined *puStack_44;
  undefined1 auStack_40 [8];
  undefined *puStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [16];
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  undefined1 *puStack_8;
  undefined1 auStack_4 [4];
  
  puStack_8 = auStack_50;
  lVar3 = alloc_mem_std_00100630(0x10);
  if (lVar3 != 0) {
    FUN_00150dd0(lVar3);
    *(undefined4 *)((int)lVar3 + 0xc) = 0;
  }
  FUN_00150d30(auStack_50,lVar3);
  iVar1 = FUN_001d3cb8(param_2);
  FUN_00150ae0(puStack_8);
  uVar4 = FUN_00150ad0(puStack_8);
  FUN_001509b0(uVar4,iVar1 + 1);
  FUN_00150ae0(puStack_8);
  uVar4 = FUN_001509a0(puStack_8);
  uVar4 = FUN_00150990(uVar4);
  FUN_001d3b20(uVar4,param_2);
  error_helper1_next1_00171e30(&iStack_18,param_1,auStack_50);
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
      puStack_34 = &DAT_002239c8;
      puStack_38 = &DAT_002239b8;
      FUN_00165a30(auStack_40,auStack_50);
      FUN_001709c0(auStack_30,param_3);
      puVar6[5] = &DAT_002239c8;
      FUN_00172910(puVar6 + 2,auStack_40);
      FUN_001709c0(puVar6 + 6,auStack_30);
      *puVar6 = 1;
      if (&stack0x00000000 != (undefined1 *)0x30) {
        FUN_00163fd0();
      }
      puStack_34 = &DAT_002239c8;
      FUN_00150bb0(auStack_40,0xffffffffffffffff);
    }
    iVar1 = *(int *)(*piVar5 + 4);
    uVar4 = FUN_00168b50(auStack_50);
    auStack_4[0] = uGpffff8900;
    iVar2 = FUN_001728d0(auStack_4,uVar4);
    iVar1 = *(int *)*piVar5 + (iVar2 % (iVar1 + -1)) * 8;
    puVar6[1] = *(undefined4 *)(iVar1 + 4);
    *(undefined4 **)(iVar1 + 4) = puVar6;
    piVar5[1] = piVar5[1] + 1;
  }
  else {
    iVar1 = (**(code **)(puStack_c + 0xc))();
    piVar5 = (int *)(iVar1 + 0x10);
    piVar7 = (int *)param_3;
    if (*(int *)(iVar1 + 0x10) != *piVar7) {
      FUN_00163fd0(piVar5);
      *piVar5 = *piVar7;
      if (*piVar5 != 0) {
        *(int *)(iVar1 + 0x14) = piVar7[1];
        **(int **)(iVar1 + 0x14) = **(int **)(iVar1 + 0x14) + 1;
      }
    }
    (**(code **)(puStack_c + 0xc))();
  }
  puStack_c = &DAT_00223ab0;
  puStack_44 = &DAT_002239c8;
  puStack_48 = &DAT_002239b8;
  FUN_00150160(auStack_50);
  return;
}

