// cb1_shall_i_remain_helper3_helper4_001f1050
// VA: 0x001f1050
// Decompiled by Ghidra 12.1.2 headless


void cb1_shall_i_remain_helper3_helper4_001f1050(undefined8 param_1)

{
  undefined1 *puVar1;
  int iVar2;
  undefined4 *puVar3;
  int *piVar4;
  long lVar5;
  undefined1 *puVar6;
  undefined4 ***pppuStack_68;
  undefined4 ***pppuStack_64;
  undefined4 uStack_60;
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
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined4 uStack_4;
  
  lVar5 = cb1_shall_i_remain_helper3_helper1_001f14f0();
  puVar6 = (undefined1 *)param_1;
  if (lVar5 == 0) {
    puVar6[1] = 0;
  }
  else {
    lVar5 = -1;
    if (*(int *)(iRam008dcb58 + 0x40) == 0) {
      *(undefined4 *)(iRam008dcb58 + 0x40) = 1;
      lVar5 = cb1_shall_i_remain_helper3_helper4_001f1a90(param_1);
      if ((lVar5 == -1) &&
         (lVar5 = cb1_shall_i_remain_helper3_helper3_001f1930(param_1), lVar5 == -1)) {
        lVar5 = cb1_shall_i_remain_helper3_helper2_001f1810(param_1);
      }
    }
    if (lVar5 != -1) {
      puVar6[3] = (char)lVar5;
    }
    FUN_001f09b0(auStack_38,puVar6 + 0x18);
    puStack_34 = &DAT_00224010;
    for (iVar2 = 0; iVar2 < (int)(uint)(byte)puVar6[3]; iVar2 = iVar2 + 1) {
    }
    puVar1 = (undefined1 *)(*(code *)PTR_FUN_0022401c)();
    iVar2 = FUN_001348b0(*puVar1);
    puVar1 = (undefined1 *)(*(code *)PTR_FUN_0022401c)();
    FUN_00192180(*puVar1);
    puVar6[1] = 2;
    *puVar6 = 0;
    puVar6[4] = 0;
    puVar6[2] = 0;
    FUN_0015e6c0(uRam008dcb54,iVar2);
    if (iRam008dcb20 != iVar2) {
      *(int *)(iRam008dcb20 + 0x560) = iVar2;
    }
    *(uint *)(iRam008dcb58 + 0x16c) = *(uint *)(iRam008dcb58 + 0x16c) & 0xffffff00;
    *(ushort *)(iRam008dcb20 + 0x3c2) = *(ushort *)(iRam008dcb20 + 0x3c2) | 0x20;
    FUN_00123340(iRam008dcb20,0);
    if (puVar6[6] == '\0') {
      puVar6[5] = (*(uint *)(iRam008dcb58 + 0x16c) & 0xf00000) != 0;
    }
    FUN_00134bb0(&iStack_30,0x8dcb38);
    puStack_2c = &DAT_00223670;
    FUN_00134970(&iStack_28,0x8dcb38);
    pppuStack_68 = &pppuStack_68;
    puStack_24 = &DAT_00223670;
    uStack_60 = 0;
    puStack_54 = &DAT_00223670;
    pppuStack_64 = pppuStack_68;
    for (iStack_58 = iStack_30; iStack_58 != iStack_28; iStack_58 = *(int *)(iStack_58 + 4)) {
      piVar4 = (int *)(**(code **)(puStack_54 + 0xc))();
      uStack_4 = *(undefined4 *)(*piVar4 + 0x3c8);
      FUN_00179400(auStack_10,&pppuStack_68);
      FUN_001792a0(auStack_18,&pppuStack_68,auStack_10,&uStack_4);
      puStack_14 = &DAT_00223d10;
      puStack_c = &DAT_00223d10;
      piVar4 = (int *)(**(code **)(puStack_54 + 0xc))();
      *(uint *)(*piVar4 + 0x3c8) = *(uint *)(*piVar4 + 0x3c8) | 0x1000000;
    }
    iVar2 = 0;
    puStack_54 = &DAT_00223670;
    do {
      puStack_4c = &DAT_00223670;
      for (iStack_50 = iStack_30; iStack_50 != iStack_28; iStack_50 = *(int *)(iStack_50 + 4)) {
        puVar3 = (undefined4 *)(**(code **)(puStack_4c + 0xc))();
        FUN_001294a0(*puVar3);
        puVar3 = (undefined4 *)(**(code **)(puStack_4c + 0xc))();
        FUN_001254d0(*puVar3);
      }
      iVar2 = iVar2 + 1;
      puStack_4c = &DAT_00223670;
    } while (iVar2 < 2);
    FUN_00179480(&iStack_20,&pppuStack_68);
    puStack_44 = &DAT_00223d10;
    puStack_1c = &DAT_00223d10;
    iStack_48 = iStack_20;
    puStack_3c = &DAT_00223670;
    for (iStack_40 = iStack_30; iStack_40 != iStack_28; iStack_40 = *(int *)(iStack_40 + 4)) {
      puVar3 = (undefined4 *)(**(code **)(puStack_44 + 0xc))();
      piVar4 = (int *)(**(code **)(puStack_3c + 0xc))();
      *(undefined4 *)(*piVar4 + 0x3c8) = *puVar3;
      iStack_48 = *(int *)(iStack_48 + 4);
    }
    puStack_3c = &DAT_00223670;
    *(ushort *)(iRam008dcb20 + 0x3c2) = *(ushort *)(iRam008dcb20 + 0x3c2) | 2;
    FUN_0017a620(iRam008dcb58,1,0);
    FUN_0017a460(iRam008dcb58,1);
    puStack_44 = &DAT_00223d10;
    FUN_0017a3a0(&pppuStack_68);
  }
  return;
}

