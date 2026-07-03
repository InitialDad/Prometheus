// entry_helper2_helper2_helper_helper2_001b7ac0
// VA: 0x001b7ac0
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper2_001b7ac0(int param_1,int param_2)

{
  char cVar1;
  char cVar2;
  bool bVar3;
  undefined4 uVar4;
  int *piVar5;
  int iVar6;
  undefined8 uVar7;
  long lVar8;
  float fVar9;
  undefined1 auStack_70 [4];
  float fStack_6c;
  undefined1 auStack_60 [4];
  float fStack_5c;
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
  
  uVar4 = uRam008dcb48;
  iVar6 = *(int *)(param_2 + 0x548);
  uVar7 = FUN_001df3d0(*(float *)(param_2 + 0x354) - *(float *)(iVar6 + 0x354));
  uVar7 = FUN_001c88f0(uVar7);
  lVar8 = FUN_001000d0(uVar7,0x4020000000000000);
  if (lVar8 == 0) {
    fVar9 = (float)FUN_0015b800(param_2 + 0x350,iVar6 + 0x350);
    if (16.0 < fVar9) {
      bVar3 = true;
    }
    else {
      FUN_00105ce0(auStack_60,param_2 + 0x350);
      FUN_00105ce0(auStack_70,iVar6 + 0x350);
      fStack_5c = fStack_5c + 0.5;
      fStack_6c = fStack_6c + 0.5;
      lVar8 = FUN_00132c00(uVar4,auStack_60,auStack_70,0);
      bVar3 = false;
      if (lVar8 != 0) {
        bVar3 = true;
      }
    }
  }
  else {
    bVar3 = true;
  }
  if (bVar3) {
    bVar3 = false;
    FUN_00134bb0(&iStack_30,param_1 + 0xe8);
    puStack_44 = &DAT_00223670;
    puStack_2c = &DAT_00223670;
    iStack_48 = iStack_30;
    while( true ) {
      FUN_00134970(&iStack_28,param_1 + 0xe8);
      puStack_24 = &DAT_00223670;
      if (iStack_48 == iStack_28) break;
      piVar5 = (int *)(**(code **)(puStack_44 + 0xc))();
      if ((param_2 != *piVar5) &&
         (piVar5 = (int *)(**(code **)(puStack_44 + 0xc))(),
         *(int *)(param_2 + 0x548) == *(int *)(*piVar5 + 0x548))) {
        piVar5 = (int *)(**(code **)(puStack_44 + 0xc))();
        cVar1 = *(char *)(*(int *)(param_2 + 0x388) + 100);
        cVar2 = *(char *)(*(int *)(*piVar5 + 0x388) + 100);
        if (cVar1 == cVar2) {
          iVar6 = 2;
        }
        else {
          iVar6 = *(int *)(param_1 + cVar1 * 0x1c + cVar2 * 4 + 0x1c);
        }
        if (iVar6 != 1) {
          bVar3 = true;
          break;
        }
      }
      iStack_48 = *(int *)(iStack_48 + 4);
    }
    puStack_44 = &DAT_00223670;
    if ((bVar3) && (*(int *)(param_2 + 0xcf4) == -0x80000000)) {
      *(undefined4 *)(param_2 + 0xcf4) = 0x80000001;
    }
    bVar3 = false;
    FUN_00134bb0(&iStack_20,param_1 + 0xe8);
    puStack_3c = &DAT_00223670;
    puStack_1c = &DAT_00223670;
    iStack_40 = iStack_20;
    while( true ) {
      FUN_00134970(&iStack_18,param_1 + 0xe8);
      puStack_14 = &DAT_00223670;
      if (iStack_40 == iStack_18) break;
      piVar5 = (int *)(**(code **)(puStack_3c + 0xc))();
      if (((param_2 != *piVar5) &&
          (piVar5 = (int *)(**(code **)(puStack_3c + 0xc))(), *(int *)(param_2 + 0x548) != *piVar5))
         && (piVar5 = (int *)(**(code **)(puStack_3c + 0xc))(), *(int *)(*piVar5 + 0x548) == param_2
            )) {
        bVar3 = true;
        break;
      }
      iStack_40 = *(int *)(iStack_40 + 4);
    }
    puStack_3c = &DAT_00223670;
    if (bVar3) {
      FUN_001527e0(&iStack_10,param_1 + 0xf4);
      puStack_34 = &DAT_00223980;
      puStack_c = &DAT_00223980;
      iStack_38 = iStack_10;
      while( true ) {
        FUN_001525a0(&iStack_8,param_1 + 0xf4);
        puStack_4 = &DAT_00223980;
        if (iStack_38 == iStack_8) break;
        iVar6 = (**(code **)(puStack_34 + 0xc))();
        if (param_2 == *(int *)(iVar6 + 4)) {
          iVar6 = (**(code **)(puStack_34 + 0xc))();
          uVar7 = FUN_001b99e0(*(undefined4 *)(iVar6 + 4),iVar6 + 8);
          FUN_001238a0(param_2,uVar7);
          return;
        }
        iStack_38 = *(int *)(iStack_38 + 4);
      }
    }
    else {
      *(undefined4 *)(param_2 + 0xcf4) = 0x80000003;
    }
  }
  return;
}

