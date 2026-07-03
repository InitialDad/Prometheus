// entry_helper2_helper2_helper_helper1_001f8600
// VA: 0x001f8600
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper1_001f8600(int *param_1)

{
  undefined *puVar1;
  bool bVar2;
  int *piVar3;
  int iVar4;
  float fVar5;
  float fVar6;
  int iStack_70;
  int iStack_68;
  undefined *puStack_64;
  int iStack_60;
  undefined *puStack_5c;
  int iStack_58;
  undefined *puStack_54;
  undefined1 auStack_50 [4];
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
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_4;
  
  if ((1 < iRam008dcb40) && (iVar4 = *param_1, *param_1 = iVar4 + -1, iVar4 < 1)) {
    iVar4 = *(int *)(iRam008dcb20 + 0x388) + 0x30;
    FUN_00134bb0(&iStack_18,param_1 + 1);
    puStack_c = &DAT_00223670;
    puStack_14 = &DAT_00223670;
    iStack_10 = iStack_18;
    while( true ) {
      FUN_00134970(&iStack_28,param_1 + 1);
      puStack_24 = &DAT_00223670;
      if (iStack_10 == iStack_28) break;
      FUN_00134ce0(&iStack_20,param_1 + 1,&iStack_10);
      puStack_1c = &DAT_00223670;
      iStack_10 = iStack_20;
    }
    puStack_c = &DAT_00223670;
    FUN_00134bb0(&iStack_60,0x8dcb38);
    puStack_5c = &DAT_00223670;
    iStack_70 = iStack_60;
    while( true ) {
      FUN_00134970(&iStack_30,0x8dcb38);
      puStack_2c = &DAT_00223670;
      if (iStack_70 == iStack_30) break;
      piVar3 = (int *)(*(code *)PTR_FUN_0022367c)();
      iStack_4 = *piVar3;
      if (((iStack_4 != iRam008dcb20) && (0 < *(short *)(*(int *)(iStack_4 + 0x388) + 0x58))) &&
         ((*(ushort *)(iStack_4 + 0x3c2) & 1) != 0)) {
        puVar1 = *(undefined **)(iStack_4 + 0xcf4);
        if (((((uint)puVar1 & 0x80000000) == 0) && (puVar1 != (undefined *)0x10800000)) &&
           ((puVar1 != &UNK_20800000 &&
            ((puVar1 != (undefined *)0x40800000 && (puVar1 != (undefined *)0x80000c)))))) {
          bVar2 = false;
        }
        else {
          bVar2 = true;
        }
        if (((bVar2) &&
            (fVar5 = (float)FUN_0015b800(iVar4,*(int *)(iStack_4 + 0x388) + 0x30),
            fVar5 + 0.1 <= 9.0)) && (fVar5 - 0.1 <= 9.0)) {
          FUN_00134bb0(&iStack_58,param_1 + 1);
          puStack_64 = &DAT_00223670;
          puStack_54 = &DAT_00223670;
          iStack_68 = iStack_58;
          while( true ) {
            FUN_00134970(&iStack_48,param_1 + 1);
            puStack_44 = &DAT_00223670;
            if (iStack_68 == iStack_48) break;
            piVar3 = (int *)(**(code **)(puStack_64 + 0xc))();
            fVar6 = (float)FUN_0015b800(iVar4,*(int *)(*piVar3 + 0x388) + 0x30);
            if (fVar5 < fVar6) {
              FUN_001354e0(auStack_50,param_1 + 1,&iStack_68,&iStack_4);
              puStack_4c = &DAT_00223670;
              break;
            }
            iStack_68 = *(int *)(iStack_68 + 4);
          }
          FUN_00134970(&iStack_40,param_1 + 1);
          puStack_3c = &DAT_00223670;
          if (iStack_68 == iStack_40) {
            FUN_001354e0(auStack_38,param_1 + 1,&iStack_68,&iStack_4);
            puStack_34 = &DAT_00223670;
          }
          puStack_64 = &DAT_00223670;
        }
      }
      iStack_70 = *(int *)(iStack_70 + 4);
    }
    *param_1 = 6;
  }
  return;
}

