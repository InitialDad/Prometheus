// entry_helper2_helper2_helper_helper1_001b8bb0
// VA: 0x001b8bb0
// Decompiled by Ghidra 12.1.2 headless


undefined8 entry_helper2_helper2_helper_helper1_001b8bb0(int param_1,undefined8 param_2)

{
  char cVar1;
  char cVar2;
  bool bVar3;
  int *piVar4;
  int *piVar5;
  undefined8 uVar6;
  int iVar7;
  undefined4 ***pppuStack_b0;
  undefined4 ***pppuStack_ac;
  undefined4 uStack_a8;
  undefined4 ***pppuStack_a0;
  undefined4 ***pppuStack_9c;
  undefined4 uStack_98;
  undefined4 ***pppuStack_90;
  undefined4 ***pppuStack_8c;
  int iStack_88;
  int iStack_80;
  undefined *puStack_7c;
  int iStack_78;
  undefined *puStack_74;
  int iStack_70;
  undefined *puStack_6c;
  int iStack_68;
  undefined *puStack_64;
  int iStack_60;
  undefined *puStack_5c;
  int iStack_58;
  undefined *puStack_54;
  int iStack_50;
  undefined *puStack_4c;
  int iStack_48;
  undefined *puStack_44;
  int iStack_40;
  undefined *puStack_3c;
  undefined1 auStack_38 [4];
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  int iStack_4;
  
  pppuStack_b0 = &pppuStack_b0;
  pppuStack_a0 = &pppuStack_a0;
  pppuStack_90 = &pppuStack_90;
  uStack_a8 = 0;
  uStack_98 = 0;
  iStack_88 = 0;
  cVar1 = *(char *)(*(int *)((int)param_2 + 0x388) + 100);
  pppuStack_ac = pppuStack_b0;
  pppuStack_9c = pppuStack_a0;
  pppuStack_8c = pppuStack_90;
  FUN_00134bb0(&iStack_68,param_1 + 0xe8);
  puStack_7c = &DAT_00223670;
  puStack_64 = &DAT_00223670;
  iStack_80 = iStack_68;
  while( true ) {
    FUN_00134970(&iStack_60,param_1 + 0xe8);
    puStack_5c = &DAT_00223670;
    if (iStack_80 == iStack_60) break;
    piVar4 = (int *)(**(code **)(puStack_7c + 0xc))();
    iStack_4 = *piVar4;
    cVar2 = *(char *)(*(int *)(iStack_4 + 0x388) + 100);
    if (cVar1 == cVar2) {
      iVar7 = 2;
    }
    else {
      iVar7 = *(int *)(param_1 + cVar1 * 0x1c + cVar2 * 4 + 0x1c);
    }
    if (iVar7 == 1) {
      FUN_00134970(auStack_30,&pppuStack_a0);
      FUN_001354e0(auStack_38,&pppuStack_a0,auStack_30,&iStack_4);
      puStack_34 = &DAT_00223670;
      puStack_2c = &DAT_00223670;
    }
    else {
      FUN_00134970(auStack_20,&pppuStack_b0);
      FUN_001354e0(auStack_28,&pppuStack_b0,auStack_20,&iStack_4);
      puStack_24 = &DAT_00223670;
      puStack_1c = &DAT_00223670;
    }
    iStack_80 = *(int *)(iStack_80 + 4);
  }
  puStack_7c = &DAT_00223670;
  FUN_00134bb0(&iStack_58,&pppuStack_a0);
  puStack_74 = &DAT_00223670;
  puStack_54 = &DAT_00223670;
  iStack_78 = iStack_58;
  do {
    FUN_00134970(&iStack_40,&pppuStack_a0);
    puStack_3c = &DAT_00223670;
    if (iStack_78 == iStack_40) {
      puStack_74 = &DAT_00223670;
      if (iStack_88 == 0) {
        uVar6 = FUN_001b99e0(param_2,&pppuStack_a0);
        FUN_0014b7f0(&pppuStack_90);
        FUN_0014b7f0(&pppuStack_a0);
        FUN_0014b7f0(&pppuStack_b0);
      }
      else {
        uVar6 = FUN_001b99e0(param_2,&pppuStack_90);
        FUN_0014b7f0(&pppuStack_90);
        FUN_0014b7f0(&pppuStack_a0);
        FUN_0014b7f0(&pppuStack_b0);
      }
      return uVar6;
    }
    bVar3 = false;
    FUN_00134bb0(&iStack_50,&pppuStack_b0);
    puStack_6c = &DAT_00223670;
    puStack_4c = &DAT_00223670;
    iStack_70 = iStack_50;
    while( true ) {
      FUN_00134970(&iStack_48,&pppuStack_b0);
      puStack_44 = &DAT_00223670;
      if (iStack_70 == iStack_48) break;
      piVar4 = (int *)(**(code **)(puStack_6c + 0xc))();
      piVar5 = (int *)(**(code **)(puStack_74 + 0xc))();
      if (*piVar5 == *(int *)(*piVar4 + 0x548)) {
        bVar3 = true;
        break;
      }
      iStack_70 = *(int *)(iStack_70 + 4);
    }
    puStack_6c = &DAT_00223670;
    if (!bVar3) {
      uVar6 = (**(code **)(puStack_74 + 0xc))();
      FUN_00134970(auStack_10,&pppuStack_90);
      FUN_001354e0(auStack_18,&pppuStack_90,auStack_10,uVar6);
      puStack_14 = &DAT_00223670;
      puStack_c = &DAT_00223670;
    }
    iStack_78 = *(int *)(iStack_78 + 4);
  } while( true );
}

