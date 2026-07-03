// FUN_0014af90
// VA: 0x0014af90
// Decompiled by Ghidra 12.1.2 headless


void FUN_0014af90(int param_1)

{
  int *piVar1;
  int *piVar2;
  undefined4 *puVar3;
  long lVar4;
  undefined8 uVar5;
  float fVar6;
  undefined4 ***pppuStack_138;
  undefined4 ***pppuStack_134;
  undefined4 uStack_130;
  int iStack_128;
  undefined *puStack_124;
  int iStack_120;
  undefined *puStack_11c;
  undefined4 ***pppuStack_118;
  undefined4 ***pppuStack_114;
  undefined4 uStack_110;
  int iStack_108;
  undefined *puStack_104;
  int iStack_100;
  undefined *puStack_fc;
  int iStack_f8;
  undefined *puStack_f4;
  undefined4 ***pppuStack_f0;
  undefined4 ***pppuStack_ec;
  undefined4 uStack_e8;
  int iStack_e0;
  undefined *puStack_dc;
  int iStack_d8;
  undefined *puStack_d4;
  int iStack_d0;
  undefined *puStack_cc;
  int iStack_c8;
  undefined *puStack_c4;
  undefined1 auStack_c0 [4];
  undefined *puStack_bc;
  int iStack_b8;
  undefined *puStack_b4;
  int iStack_b0;
  undefined *puStack_ac;
  undefined1 auStack_a8 [4];
  undefined *puStack_a4;
  int iStack_a0;
  undefined *puStack_9c;
  int iStack_98;
  undefined *puStack_94;
  int iStack_90;
  undefined *puStack_8c;
  undefined1 auStack_88 [4];
  undefined *puStack_84;
  int iStack_80;
  undefined *puStack_7c;
  int iStack_78;
  undefined *puStack_74;
  undefined1 auStack_70 [4];
  undefined *puStack_6c;
  int iStack_68;
  undefined *puStack_64;
  int iStack_60;
  undefined *puStack_5c;
  int iStack_58;
  undefined *puStack_54;
  undefined1 auStack_50 [4];
  undefined *puStack_4c;
  undefined1 auStack_48 [4];
  undefined *puStack_44;
  int iStack_40;
  undefined *puStack_3c;
  undefined1 auStack_38 [4];
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  pppuStack_138 = &pppuStack_138;
  uStack_130 = 0;
  pppuStack_134 = pppuStack_138;
  FUN_00134bb0(&iStack_d0,param_1 + 0x38);
  puStack_124 = &DAT_00223670;
  puStack_cc = &DAT_00223670;
  iStack_128 = iStack_d0;
  while( true ) {
    FUN_00134970(&iStack_a0,param_1 + 0x38);
    puStack_9c = &DAT_00223670;
    if (iStack_128 == iStack_a0) break;
    piVar2 = (int *)(**(code **)(puStack_124 + 0xc))();
    *(undefined1 *)(*piVar2 + 0x3c0) = 1;
    piVar2 = (int *)(**(code **)(puStack_124 + 0xc))();
    if ((*piVar2 != iRam008dcb20) &&
       (piVar2 = (int *)(**(code **)(puStack_124 + 0xc))(),
       (*(uint *)(*piVar2 + 0x3c8) & 0x40000) == 0)) {
      puVar3 = (undefined4 *)(**(code **)(puStack_124 + 0xc))();
      lVar4 = FUN_001249e0(*puVar3);
      if (lVar4 != 0) {
        FUN_00134bb0(&iStack_c8,&pppuStack_138);
        puStack_11c = &DAT_00223670;
        puStack_c4 = &DAT_00223670;
        iStack_120 = iStack_c8;
        while( true ) {
          FUN_00134970(&iStack_b8,&pppuStack_138);
          puStack_b4 = &DAT_00223670;
          if (iStack_120 == iStack_b8) break;
          piVar2 = (int *)(**(code **)(puStack_11c + 0xc))();
          piVar1 = (int *)(**(code **)(puStack_124 + 0xc))();
          if (*(float *)(*piVar1 + 0x3b0) < *(float *)(*piVar2 + 0x3b0)) {
            uVar5 = (**(code **)(puStack_124 + 0xc))();
            FUN_001354e0(auStack_c0,&pppuStack_138,&iStack_120,uVar5);
            puStack_bc = &DAT_00223670;
            break;
          }
          iStack_120 = *(int *)(iStack_120 + 4);
        }
        FUN_00134970(&iStack_b0,&pppuStack_138);
        puStack_ac = &DAT_00223670;
        if (iStack_120 == iStack_b0) {
          uVar5 = (**(code **)(puStack_124 + 0xc))();
          FUN_001354e0(auStack_a8,&pppuStack_138,&iStack_120,uVar5);
          puStack_a4 = &DAT_00223670;
        }
        puStack_11c = &DAT_00223670;
      }
    }
    iStack_128 = *(int *)(iStack_128 + 4);
  }
  puStack_124 = &DAT_00223670;
  pppuStack_118 = &pppuStack_118;
  uStack_110 = 0;
  pppuStack_114 = pppuStack_118;
  FUN_00134bb0(&iStack_98,param_1 + 0x38);
  puStack_104 = &DAT_00223670;
  puStack_94 = &DAT_00223670;
  iStack_108 = iStack_98;
  while( true ) {
    FUN_00134970(&iStack_68,param_1 + 0x38);
    puStack_64 = &DAT_00223670;
    if (iStack_108 == iStack_68) break;
    piVar2 = (int *)(**(code **)(puStack_104 + 0xc))();
    if ((*piVar2 != iRam008dcb20) &&
       (piVar2 = (int *)(**(code **)(puStack_104 + 0xc))(),
       (*(uint *)(*piVar2 + 0x3c8) & 0x40000) != 0)) {
      puVar3 = (undefined4 *)(**(code **)(puStack_104 + 0xc))();
      lVar4 = FUN_001249e0(*puVar3);
      if (lVar4 != 0) {
        FUN_00134bb0(&iStack_90,&pppuStack_118);
        puStack_fc = &DAT_00223670;
        puStack_8c = &DAT_00223670;
        iStack_100 = iStack_90;
        while( true ) {
          FUN_00134970(&iStack_80,&pppuStack_118);
          puStack_7c = &DAT_00223670;
          if (iStack_100 == iStack_80) break;
          piVar2 = (int *)(**(code **)(puStack_fc + 0xc))();
          piVar1 = (int *)(**(code **)(puStack_104 + 0xc))();
          if (*(float *)(*piVar1 + 0x3b0) < *(float *)(*piVar2 + 0x3b0)) {
            uVar5 = (**(code **)(puStack_104 + 0xc))();
            FUN_001354e0(auStack_88,&pppuStack_118,&iStack_100,uVar5);
            puStack_84 = &DAT_00223670;
            break;
          }
          iStack_100 = *(int *)(iStack_100 + 4);
        }
        FUN_00134970(&iStack_78,&pppuStack_118);
        puStack_74 = &DAT_00223670;
        if (iStack_100 == iStack_78) {
          uVar5 = (**(code **)(puStack_104 + 0xc))();
          FUN_001354e0(auStack_70,&pppuStack_118,&iStack_100,uVar5);
          puStack_6c = &DAT_00223670;
        }
        puStack_fc = &DAT_00223670;
      }
    }
    iStack_108 = *(int *)(iStack_108 + 4);
  }
  puStack_104 = &DAT_00223670;
  FUN_00134bb0(&iStack_60,&pppuStack_118);
  puStack_f4 = &DAT_00223670;
  puStack_5c = &DAT_00223670;
  iStack_f8 = iStack_60;
  while( true ) {
    FUN_00134970(&iStack_58,&pppuStack_118);
    puStack_54 = &DAT_00223670;
    if (iStack_f8 == iStack_58) break;
    uVar5 = (**(code **)(puStack_f4 + 0xc))();
    FUN_00134970(auStack_8,&pppuStack_138);
    FUN_001354e0(auStack_10,&pppuStack_138,auStack_8,uVar5);
    puStack_c = &DAT_00223670;
    puStack_4 = &DAT_00223670;
    iStack_f8 = *(int *)(iStack_f8 + 4);
  }
  puStack_f4 = &DAT_00223670;
  lVar4 = FUN_001249e0(iRam008dcb20);
  if (lVar4 != 0) {
    FUN_00134bb0(auStack_50,&pppuStack_138);
    FUN_001354e0(auStack_48,&pppuStack_138,auStack_50,0x8dcb20);
    puStack_44 = &DAT_00223670;
    puStack_4c = &DAT_00223670;
  }
  pppuStack_f0 = &pppuStack_f0;
  uStack_e8 = 0;
  fVar6 = (float)*(int *)(*(int *)(param_1 + 0x44) + 0x24) * 0.5 +
          (float)*(int *)(*(int *)(param_1 + 0x44) + 0x20) * 0.4;
  pppuStack_ec = pppuStack_f0;
  FUN_00134bb0(&iStack_40,&pppuStack_138);
  puStack_dc = &DAT_00223670;
  puStack_3c = &DAT_00223670;
  iStack_e0 = iStack_40;
  while( true ) {
    FUN_00134970(&iStack_28,&pppuStack_138);
    puStack_24 = &DAT_00223670;
    if (iStack_e0 == iStack_28) break;
    piVar2 = (int *)(**(code **)(puStack_dc + 0xc))();
    fVar6 = fVar6 + (float)*(uint *)(*piVar2 + 0x3b8);
    if (50000.0 < fVar6) break;
    FUN_00134bb0(auStack_38,&pppuStack_f0);
    uVar5 = (**(code **)(puStack_dc + 0xc))();
    FUN_001354e0(auStack_30,&pppuStack_f0,auStack_38,uVar5);
    puStack_2c = &DAT_00223670;
    puStack_34 = &DAT_00223670;
    iStack_e0 = *(int *)(iStack_e0 + 4);
  }
  puStack_dc = &DAT_00223670;
  FUN_00134bb0(&iStack_20,&pppuStack_f0);
  puStack_d4 = &DAT_00223670;
  puStack_1c = &DAT_00223670;
  iStack_d8 = iStack_20;
  while( true ) {
    FUN_00134970(&iStack_18,&pppuStack_f0);
    puStack_14 = &DAT_00223670;
    if (iStack_d8 == iStack_18) break;
    piVar2 = (int *)(**(code **)(puStack_d4 + 0xc))();
    *(undefined1 *)(*piVar2 + 0x3c0) = 2;
    puVar3 = (undefined4 *)(**(code **)(puStack_d4 + 0xc))();
    FUN_001246d0(*puVar3);
    iStack_d8 = *(int *)(iStack_d8 + 4);
  }
  puStack_d4 = &DAT_00223670;
  FUN_0014b7f0(&pppuStack_f0);
  FUN_0014b7f0(&pppuStack_118);
  FUN_0014b7f0(&pppuStack_138);
  return;
}

