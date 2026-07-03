// entry_helper2_helper2_helper_helper8_001b8f70
// VA: 0x001b8f70
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper8_001b8f70(int param_1)

{
  char cVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  int *piVar5;
  int iVar6;
  undefined4 uStack_70;
  undefined4 uStack_6c;
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
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined4 *puStack_8;
  int iStack_4;
  
  FUN_00134bb0(&iStack_48,param_1 + 0xe8);
  puStack_54 = &DAT_00223670;
  puStack_44 = &DAT_00223670;
  iStack_58 = iStack_48;
  while( true ) {
    FUN_00134970(&iStack_30,param_1 + 0xe8);
    puStack_2c = &DAT_00223670;
    if (iStack_58 == iStack_30) break;
    piVar5 = (int *)(**(code **)(puStack_54 + 0xc))();
    iVar3 = *piVar5;
    puStack_8 = &uStack_70;
    pppuStack_64 = &pppuStack_68;
    pppuStack_68 = &pppuStack_68;
    FUN_0014b7f0(&pppuStack_68);
    FUN_00134bb0(&iStack_40,param_1 + 0xe8);
    puStack_4c = &DAT_00223670;
    puStack_3c = &DAT_00223670;
    iStack_50 = iStack_40;
    while( true ) {
      FUN_00134970(&iStack_38,param_1 + 0xe8);
      puStack_34 = &DAT_00223670;
      if (iStack_50 == iStack_38) break;
      piVar5 = (int *)(**(code **)(puStack_4c + 0xc))();
      iVar4 = *piVar5;
      if ((iVar3 != iVar4) && (*(int *)(iVar4 + 0x548) == iVar3)) {
        cVar1 = *(char *)(*(int *)(iVar3 + 0x388) + 100);
        cVar2 = *(char *)(*(int *)(iVar4 + 0x388) + 100);
        if (cVar1 == cVar2) {
          iVar6 = 2;
        }
        else {
          iVar6 = *(int *)(param_1 + cVar1 * 0x1c + cVar2 * 4 + 0x1c);
        }
        if (iVar6 == 1) {
          iStack_4 = iVar4;
          FUN_00134970(auStack_10,&pppuStack_68);
          FUN_001354e0(auStack_18,&pppuStack_68,auStack_10,&iStack_4);
          puStack_14 = &DAT_00223670;
          puStack_c = &DAT_00223670;
          uStack_70 = uStack_60;
        }
      }
      iStack_50 = *(int *)(iStack_50 + 4);
    }
    puStack_4c = &DAT_00223670;
    FUN_001525a0(auStack_20,param_1 + 0xf4);
    entry_helper2_helper2_helper_helper1_001b9210(auStack_28,param_1 + 0xf4,auStack_20,&uStack_70);
    puStack_24 = &DAT_00223980;
    puStack_1c = &DAT_00223980;
    uStack_70 = 0;
    uStack_6c = 0;
    FUN_0014b7f0(&pppuStack_68);
    if (&pppuStack_68 != (undefined4 ****)0x0) {
      FUN_0014b7f0(&pppuStack_68);
    }
    iStack_58 = *(int *)(iStack_58 + 4);
  }
  return;
}

