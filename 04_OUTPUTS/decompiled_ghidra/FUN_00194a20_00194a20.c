// FUN_00194a20
// VA: 0x00194a20
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00194a20(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  bool bVar1;
  int *piVar2;
  int *piVar3;
  int iVar4;
  int iVar5;
  int iStack_a0;
  undefined *puStack_9c;
  undefined4 ***pppuStack_98;
  undefined4 ***pppuStack_94;
  undefined4 uStack_90;
  undefined4 ***pppuStack_88;
  undefined4 ***pppuStack_84;
  undefined4 uStack_80;
  int iStack_78;
  undefined *puStack_74;
  int iStack_70;
  undefined *puStack_6c;
  int iStack_68;
  undefined *puStack_64;
  undefined1 auStack_60 [4];
  undefined *puStack_5c;
  undefined1 auStack_58 [4];
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
  int iStack_8;
  undefined1 auStack_4 [4];
  
  FUN_00166b20(&iStack_68,param_5);
  puStack_9c = &DAT_00223bb0;
  puStack_64 = &DAT_00223bb0;
  iStack_a0 = iStack_68;
  FUN_00177b40(auStack_60,&iStack_a0,0);
  FUN_001708f0(auStack_60,&iStack_8);
  pppuStack_98 = &pppuStack_98;
  uStack_90 = 0;
  puStack_5c = &DAT_00223bb0;
  pppuStack_94 = pppuStack_98;
  if (iStack_8 == 0) {
    FUN_00178f80(uRam008dcb58,pppuStack_98,0);
    iVar4 = *param_4;
  }
  else {
    while( true ) {
      FUN_00166a30(&iStack_50,param_5);
      puStack_4c = &DAT_00223bb0;
      if (iStack_a0 == iStack_50) break;
      FUN_00177b40(auStack_58,&iStack_a0,0);
      FUN_001708f0(auStack_58,auStack_4);
      puStack_54 = &DAT_00223bb0;
      FUN_00179400(auStack_20,&pppuStack_98);
      FUN_001792a0(auStack_28,&pppuStack_98,auStack_20,auStack_4);
      puStack_24 = &DAT_00223d10;
      puStack_1c = &DAT_00223d10;
    }
    pppuStack_88 = &pppuStack_88;
    uStack_80 = 0;
    pppuStack_84 = pppuStack_88;
    FUN_00134bb0(&iStack_48,0x8dcb38);
    puStack_74 = &DAT_00223670;
    puStack_44 = &DAT_00223670;
    iStack_78 = iStack_48;
    while( true ) {
      FUN_00134970(&iStack_30,0x8dcb38);
      puStack_2c = &DAT_00223670;
      if (iStack_78 == iStack_30) break;
      bVar1 = false;
      FUN_00179480(&iStack_40,&pppuStack_98);
      puStack_6c = &DAT_00223d10;
      puStack_3c = &DAT_00223d10;
      iStack_70 = iStack_40;
      while( true ) {
        FUN_00179400(&iStack_38,&pppuStack_98);
        puStack_34 = &DAT_00223d10;
        if (iStack_70 == iStack_38) break;
        piVar3 = (int *)(**(code **)(puStack_6c + 0xc))();
        piVar2 = (int *)(**(code **)(puStack_74 + 0xc))();
        if (*(int *)(*(int *)(*piVar2 + 0x388) + 0x54) == *piVar3) {
          bVar1 = true;
          break;
        }
        iStack_70 = *(int *)(iStack_70 + 4);
      }
      puStack_6c = &DAT_00223d10;
      if ((!bVar1) &&
         (piVar3 = (int *)(**(code **)(puStack_74 + 0xc))(), (*(ushort *)(*piVar3 + 0x3c2) & 1) != 0
         )) {
        piVar3 = (int *)(**(code **)(puStack_74 + 0xc))();
        *(ushort *)(*piVar3 + 0x3c2) = *(ushort *)(*piVar3 + 0x3c2) & 0xfffe;
        piVar3 = (int *)(**(code **)(puStack_74 + 0xc))();
        FUN_0013fc50(*(undefined4 *)(*piVar3 + 0x3ac),0);
        iVar4 = 0;
        iVar5 = 0;
        do {
          piVar3 = (int *)(**(code **)(puStack_74 + 0xc))();
          if (-1 < *(short *)(*piVar3 + iVar5 + 0x3e4)) {
            piVar3 = (int *)(**(code **)(puStack_74 + 0xc))();
            FUN_0019b2d0(uRam008dcb50,0x40000000,*(undefined2 *)(*piVar3 + iVar5 + 0x3e4),1);
          }
          iVar4 = iVar4 + 1;
          iVar5 = iVar5 + 2;
        } while (iVar4 < 4);
        piVar3 = (int *)(**(code **)(puStack_74 + 0xc))();
        iVar4 = *(int *)(*piVar3 + 0x388);
        FUN_00179400(auStack_10,&pppuStack_88);
        FUN_001792a0(auStack_18,&pppuStack_88,auStack_10,iVar4 + 0x54);
        puStack_14 = &DAT_00223d10;
        puStack_c = &DAT_00223d10;
      }
      iStack_78 = *(int *)(iStack_78 + 4);
    }
    puStack_74 = &DAT_00223670;
    FUN_00178f80(uRam008dcb58,&pppuStack_88,0xffffffffffffffff);
    FUN_0017a3a0(&pppuStack_88);
    iVar4 = *param_4;
  }
  *param_1 = iVar4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  FUN_0017a3a0(&pppuStack_98);
  return 0;
}

