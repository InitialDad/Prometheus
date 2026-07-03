// shujinko_is_not_in_a_00179e10
// VA: 0x00179e10
// Decompiled by Ghidra 12.1.2 headless


void shujinko_is_not_in_a_00179e10(undefined8 param_1)

{
  int iVar1;
  bool bVar2;
  int *piVar3;
  undefined4 *puVar4;
  int *piVar5;
  long lVar6;
  undefined8 uVar7;
  int iVar8;
  undefined4 ***pppuStack_c0;
  undefined4 ***pppuStack_bc;
  undefined4 uStack_b8;
  int iStack_b0;
  undefined *puStack_ac;
  int iStack_a8;
  undefined *puStack_a4;
  int iStack_a0;
  undefined *puStack_9c;
  undefined4 ***pppuStack_98;
  undefined4 ***pppuStack_94;
  undefined4 uStack_90;
  int iStack_88;
  undefined *puStack_84;
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
  int iStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  pppuStack_c0 = &pppuStack_c0;
  iVar8 = (int)param_1;
  uStack_b8 = 0;
  pppuStack_bc = pppuStack_c0;
  FUN_0017a3a0(iVar8 + 0x144);
  FUN_00134bb0(&iStack_78,0x8dcb38);
  puStack_ac = &DAT_00223670;
  puStack_74 = &DAT_00223670;
  iStack_b0 = iStack_78;
  do {
    FUN_00134970(&iStack_60,0x8dcb38);
    puStack_5c = &DAT_00223670;
    if (iStack_b0 == iStack_60) {
      puStack_ac = &DAT_00223670;
      FUN_00179480(&iStack_58,&pppuStack_c0);
      puStack_9c = &DAT_00223d10;
      puStack_54 = &DAT_00223d10;
      iStack_a0 = iStack_58;
      while( true ) {
        FUN_00179400(&iStack_50,&pppuStack_c0);
        puStack_4c = &DAT_00223d10;
        if (iStack_a0 == iStack_50) break;
        puVar4 = (undefined4 *)(**(code **)(puStack_9c + 0xc))();
        delete_character_failure_n_00134da0(0x8dcb00,*puVar4);
        iStack_a0 = *(int *)(iStack_a0 + 4);
      }
      puStack_9c = &DAT_00223d10;
      pppuStack_98 = &pppuStack_98;
      uStack_90 = 0;
      pppuStack_94 = pppuStack_98;
      FUN_00179480(&iStack_48,iVar8 + 0x5a8);
      puStack_84 = &DAT_00223d10;
      puStack_44 = &DAT_00223d10;
      iStack_88 = iStack_48;
      while( true ) {
        FUN_00179400(&iStack_40,iVar8 + 0x5a8);
        puStack_3c = &DAT_00223d10;
        if (iStack_88 == iStack_40) break;
        puVar4 = (undefined4 *)(**(code **)(puStack_84 + 0xc))();
        lVar6 = FUN_001348b0(*puVar4);
        if (lVar6 == 0) {
          uVar7 = (**(code **)(puStack_84 + 0xc))();
          FUN_00179400(auStack_8,&pppuStack_98);
          FUN_001792a0(auStack_10,&pppuStack_98,auStack_8,uVar7);
          puStack_c = &DAT_00223d10;
          puStack_4 = &DAT_00223d10;
        }
        else {
          FUN_0012b3c0(lVar6);
          piVar5 = (int *)(**(code **)(puStack_84 + 0xc))();
          iVar1 = (int)lVar6;
          if ((*piVar5 != 0) &&
             (iVar1 = iRam008dcb20, *(short *)(*(int *)((int)lVar6 + 0x388) + 0x5c) != -1)) {
            FUN_001233f0(lVar6,1,0,0x10000001);
            iVar1 = iRam008dcb20;
          }
          iRam008dcb20 = iVar1;
          FUN_001af7a0(lVar6);
          FUN_00179730(param_1,lVar6);
        }
        iStack_88 = *(int *)(iStack_88 + 4);
      }
      puStack_84 = &DAT_00223d10;
      FUN_00179480(&iStack_38,&pppuStack_98);
      puStack_7c = &DAT_00223d10;
      puStack_34 = &DAT_00223d10;
      iStack_80 = iStack_38;
      while( true ) {
        FUN_00179400(&iStack_28,&pppuStack_98);
        puStack_24 = &DAT_00223d10;
        if (iStack_80 == iStack_28) break;
        piVar5 = (int *)(**(code **)(puStack_7c + 0xc))();
        FUN_001350a0(auStack_30,0x8dcb00,*piVar5 * 0x200 + 0xc185b0);
        piVar5 = (int *)(**(code **)(puStack_2c + 0x20))();
        iVar8 = *piVar5;
        puStack_2c = &DAT_00223670;
        piVar5 = (int *)(**(code **)(puStack_7c + 0xc))();
        iVar1 = iVar8;
        if ((*piVar5 != 0) &&
           (iVar1 = iRam008dcb20, *(short *)(*(int *)(iVar8 + 0x388) + 0x5c) != -1)) {
          FUN_001233f0(iVar8,1,0,0x10000001);
          iVar1 = iRam008dcb20;
        }
        iRam008dcb20 = iVar1;
        FUN_001af7a0(iVar8);
        FUN_00179730(param_1,iVar8);
        iStack_80 = *(int *)(iStack_80 + 4);
      }
      puStack_7c = &DAT_00223d10;
      FUN_0017a3a0(&pppuStack_98);
      FUN_0017a3a0(&pppuStack_c0);
      return;
    }
    bVar2 = false;
    FUN_00179480(&iStack_70,iVar8 + 0x5a8);
    puStack_a4 = &DAT_00223d10;
    puStack_6c = &DAT_00223d10;
    iStack_a8 = iStack_70;
    while( true ) {
      FUN_00179400(&iStack_68,iVar8 + 0x5a8);
      puStack_64 = &DAT_00223d10;
      if (iStack_a8 == iStack_68) break;
      piVar5 = (int *)(**(code **)(puStack_ac + 0xc))();
      piVar3 = (int *)(**(code **)(puStack_a4 + 0xc))();
      if (*piVar3 == *(int *)(*(int *)(*piVar5 + 0x388) + 0x54)) {
        bVar2 = true;
        break;
      }
      iStack_a8 = *(int *)(iStack_a8 + 4);
    }
    puStack_a4 = &DAT_00223d10;
    if (!bVar2) {
      piVar5 = (int *)(**(code **)(puStack_ac + 0xc))();
      if (*(int *)(*(int *)(*piVar5 + 0x388) + 0x54) == 0) {
        FUN_00136370(0x219630);
      }
      else {
        piVar5 = (int *)(**(code **)(puStack_ac + 0xc))();
        iVar1 = *(int *)(*piVar5 + 0x388);
        FUN_00179400(auStack_18,&pppuStack_c0);
        FUN_001792a0(auStack_20,&pppuStack_c0,auStack_18,iVar1 + 0x54);
        puStack_1c = &DAT_00223d10;
        puStack_14 = &DAT_00223d10;
      }
    }
    iStack_b0 = *(int *)(iStack_b0 + 4);
  } while( true );
}

