// FUN_001a43f0
// VA: 0x001a43f0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a43f0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  bool bVar1;
  undefined4 *puVar2;
  undefined4 uStack_68;
  undefined *puStack_64;
  int iStack_60;
  undefined *puStack_5c;
  int iStack_58;
  undefined *puStack_54;
  undefined4 uStack_50;
  undefined *puStack_4c;
  undefined1 auStack_48 [4];
  undefined *puStack_44;
  undefined1 auStack_40 [4];
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
  int iStack_c;
  uint uStack_8;
  int iStack_4;
  
  iStack_c = 0;
  uStack_8 = 0;
  iStack_4 = 0;
  FUN_00166b20(&uStack_50,param_5);
  puStack_64 = &DAT_00223bb0;
  puStack_4c = &DAT_00223bb0;
  uStack_68 = uStack_50;
  FUN_00177b40(auStack_48,&uStack_68,0);
  FUN_001708f0(auStack_48,&iStack_c);
  puStack_44 = &DAT_00223bb0;
  FUN_00177b40(auStack_40,&uStack_68,0);
  FUN_001708f0(auStack_40,&uStack_8);
  puStack_3c = &DAT_00223bb0;
  if (*(int *)((int)param_5 + 8) == 3) {
    FUN_00177b40(auStack_38,&uStack_68,0);
    FUN_001708f0(auStack_38,&iStack_4);
    puStack_34 = &DAT_00223bb0;
  }
  bVar1 = (uStack_8 & 0x80) != 0;
  if (bVar1) {
    uStack_8 = uStack_8 & 0xffffff7f;
  }
  *(uint *)(iRam008dcb58 + 0x16c) = *(uint *)(iRam008dcb58 + 0x16c) & 0xff0000;
  *(uint *)(iRam008dcb58 + 0x16c) =
       *(uint *)(iRam008dcb58 + 0x16c) | iStack_c * 0xff + uStack_8 * 0xff00;
  if (iStack_c == 0) {
    FUN_00122530(iRam008dcb20,0);
    FUN_00134bb0(&iStack_20,0x8dcb38);
    puStack_54 = &DAT_00223670;
    puStack_1c = &DAT_00223670;
    iStack_58 = iStack_20;
    while( true ) {
      FUN_00134970(&iStack_18,0x8dcb38);
      puStack_14 = &DAT_00223670;
      if (iStack_58 == iStack_18) break;
      puVar2 = (undefined4 *)(**(code **)(puStack_54 + 0xc))();
      FUN_00123340(*puVar2,0);
      iStack_58 = *(int *)(iStack_58 + 4);
    }
    puStack_54 = &DAT_00223670;
    FUN_00120e40(iRam008dcb20,1);
    FUN_00178440(iRam008dcb58,0);
    FUN_0012ae90(iRam008dcb20,8,0,0);
    *(undefined4 *)(iRam008dcb20 + 0x510) = 8;
    if (iStack_4 == 0) {
      *(undefined4 *)(iRam008dcb58 + 0x174) = 0;
    }
    else {
      *(undefined4 *)(iRam008dcb58 + 0x174) = 1;
    }
    if (bVar1) {
      FUN_0013e1d0(0);
    }
    else {
      FUN_0013e1d0(1);
    }
  }
  else {
    FUN_0015a1a0();
    FUN_00159fc0(1);
    FUN_00134bb0(&iStack_30,0x8dcb38);
    puStack_5c = &DAT_00223670;
    puStack_2c = &DAT_00223670;
    iStack_60 = iStack_30;
    while( true ) {
      FUN_00134970(&iStack_28,0x8dcb38);
      puStack_24 = &DAT_00223670;
      if (iStack_60 == iStack_28) break;
      puVar2 = (undefined4 *)(**(code **)(puStack_5c + 0xc))();
      FUN_00123340(*puVar2,1);
      iStack_60 = *(int *)(iStack_60 + 4);
    }
    puStack_5c = &DAT_00223670;
    FUN_00120e40(iRam008dcb20,0);
    FUN_00178440(iRam008dcb58,1);
    FUN_0012ae90(iRam008dcb20,8,0,0);
    *(undefined4 *)(iRam008dcb20 + 0x510) = 8;
    *(undefined4 *)(iRam008dcb58 + 0x174) = 1;
    if (!bVar1) {
      FUN_0013e1d0(0);
    }
  }
  *(uint *)(iRam008dcb58 + 0x16c) = *(uint *)(iRam008dcb58 + 0x16c) & 0xffff00ff;
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

