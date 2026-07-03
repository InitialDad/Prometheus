// entry_helper2_helper2_helper_helper2_0015eba0
// VA: 0x0015eba0
// Decompiled by Ghidra 12.1.2 headless


undefined8 entry_helper2_helper2_helper_helper2_0015eba0(undefined8 param_1)

{
  undefined4 uVar1;
  int iVar2;
  undefined4 *puVar3;
  int iVar4;
  undefined4 *puVar5;
  float fVar6;
  undefined1 auStack_70 [24];
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
  int iStack_8;
  undefined *puStack_4;
  
  puVar5 = (undefined4 *)param_1;
  if (iRam008dcb18 == 0) {
    if (cRam008ede84 == '\x02') {
      uGpffff8894 = 2;
      uGpffff8890 = 0x3e4ccccd;
    }
    else if (cRam008ede84 == '\x01') {
      uGpffff8894 = 1;
      uGpffff8890 = 0x3e99999a;
    }
    else if (cRam008ede84 == '\0') {
      uGpffff8894 = 0;
      uGpffff8890 = 0x3e99999a;
    }
    uGpffff889c = 1;
    FUN_00105c68(auStack_70,iRam008dcb34 + 0xd0,iRam008dcb34 + 0x90);
    fVar6 = (float)FUN_00105ac8(auStack_70,auStack_70);
    if (fVar6 < 0.0011) {
      FUN_00105ac8(auStack_70,auStack_70);
      uGpffff889c = 0;
    }
    FUN_0013a0f0(uGpffff88a0);
    entry_helper2_helper2_helper_helper2_001bbaa0(*puVar5);
    entry_helper2_helper2_helper_helper1_001bb6b0(*puVar5);
    uVar1 = uRam008dcb20;
    FUN_0015da10(param_1,0x10,0x6ea0,0x8530,0xfff001,0xffffffff80808080);
    entry_helper2_helper2_helper_helper6_0015e9d0(param_1,uVar1,0x7280,0x8590,0x8610);
    entry_helper2_helper2_helper_helper5_0015e6d0(param_1,uVar1,0x7250,0x8540,0x8588);
    FUN_0015da10(param_1,0x11,0x70d0,0x8588,0xfff001,0xffffffff80808080);
    iVar4 = 0x6dc0;
    FUN_0015f020(&iStack_50,puVar5 + 4);
    puStack_54 = &DAT_00223a40;
    puStack_4c = &DAT_00223a40;
    iStack_58 = iStack_50;
    while( true ) {
      entry_helper2_helper2_helper_next1_0015e2c0(&iStack_48,puVar5 + 4);
      puStack_44 = &DAT_00223a40;
      if (iStack_58 == iStack_48) break;
      iVar2 = (**(code **)(puStack_54 + 0xc))();
      puVar3 = (undefined4 *)(**(code **)(puStack_54 + 0xc))();
      entry_helper2_helper2_helper_helper4_0015deb0
                (param_1,*puVar3,iVar4,0x79c0,*(undefined4 *)(iVar2 + 4));
      iVar4 = iVar4 + 0x800;
      iStack_58 = *(int *)(iStack_58 + 4);
    }
    puStack_54 = &DAT_00223a40;
    FUN_0015f020(&iStack_10,puVar5 + 4);
    puStack_4 = &DAT_00223a40;
    puStack_c = &DAT_00223a40;
    iStack_8 = iStack_10;
    while( true ) {
      entry_helper2_helper2_helper_next1_0015e2c0(&iStack_20,puVar5 + 4);
      puStack_1c = &DAT_00223a40;
      if (iStack_8 == iStack_20) break;
      FUN_0015ef60(&iStack_18,puVar5 + 4,&iStack_8);
      puStack_14 = &DAT_00223a40;
      iStack_8 = iStack_18;
    }
    puStack_4 = &DAT_00223a40;
    if (puVar5[7] != 0) {
      entry_helper2_helper2_helper_helper2_0015be10(puVar5 + 0xb);
    }
    entry_helper2_helper2_helper_helper1_0015bb40(puVar5 + 0xb);
    entry_helper2_helper2_helper_helper3_0015bfa0(puVar5 + 8);
    FUN_0013a190(uGpffff88a0);
  }
  else {
    FUN_0015f020(&iStack_30,puVar5 + 4);
    puStack_24 = &DAT_00223a40;
    puStack_2c = &DAT_00223a40;
    iStack_28 = iStack_30;
    while( true ) {
      entry_helper2_helper2_helper_next1_0015e2c0(&iStack_40,puVar5 + 4);
      puStack_3c = &DAT_00223a40;
      if (iStack_28 == iStack_40) break;
      FUN_0015ef60(&iStack_38,puVar5 + 4,&iStack_28);
      puStack_34 = &DAT_00223a40;
      iStack_28 = iStack_38;
    }
  }
  return 0;
}

