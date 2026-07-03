// entry_helper2_helper2_helper_helper9_001b94c0
// VA: 0x001b94c0
// Decompiled by Ghidra 12.1.2 headless


undefined4 entry_helper2_helper2_helper_helper9_001b94c0(int param_1)

{
  char cVar1;
  char cVar2;
  undefined *puVar3;
  bool bVar4;
  int *piVar5;
  int *piVar6;
  undefined4 *puVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  int iVar10;
  int iStack_78;
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
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [8];
  undefined1 auStack_8 [8];
  
  FUN_00134bb0(&iStack_50,param_1 + 0xe8);
  puStack_44 = &DAT_00223670;
  puStack_4c = &DAT_00223670;
  iStack_48 = iStack_50;
  while( true ) {
    FUN_00134970(&iStack_60,param_1 + 0xe8);
    puStack_5c = &DAT_00223670;
    if (iStack_48 == iStack_60) break;
    FUN_00134ce0(&iStack_58,param_1 + 0xe8,&iStack_48);
    puStack_54 = &DAT_00223670;
    iStack_48 = iStack_58;
  }
  puStack_44 = &DAT_00223670;
  FUN_001527e0(&iStack_30,param_1 + 0xf4);
  puStack_24 = &DAT_00223980;
  puStack_2c = &DAT_00223980;
  iStack_28 = iStack_30;
  while( true ) {
    FUN_001525a0(&iStack_40,param_1 + 0xf4);
    puStack_3c = &DAT_00223980;
    if (iStack_28 == iStack_40) break;
    FUN_001525c0(&iStack_38,param_1 + 0xf4,&iStack_28);
    puStack_34 = &DAT_00223980;
    iStack_28 = iStack_38;
  }
  puStack_24 = &DAT_00223980;
  FUN_00134bb0(&iStack_70,0x8dcb38);
  puStack_6c = &DAT_00223670;
  iStack_78 = iStack_70;
  while( true ) {
    FUN_00134970(&iStack_68,0x8dcb38);
    puStack_64 = &DAT_00223670;
    if (iStack_78 == iStack_68) break;
    piVar5 = (int *)(*(code *)PTR_FUN_0022367c)();
    if ((*(short *)(*(int *)(*piVar5 + 0x388) + 0x58) < 1) ||
       (piVar5 = (int *)(*(code *)PTR_FUN_0022367c)(), (*(ushort *)(*piVar5 + 0x3c2) & 1) == 0)) {
      piVar5 = (int *)(*(code *)PTR_FUN_0022367c)();
      if (*(int *)(*piVar5 + 0x548) != 0) {
        piVar5 = (int *)(*(code *)PTR_FUN_0022367c)();
        piVar6 = (int *)(*(code *)PTR_FUN_0022367c)();
        if (*(int *)(*(int *)(*piVar6 + 0x548) + 0x548) == *piVar5) {
          piVar5 = (int *)(*(code *)PTR_FUN_0022367c)();
          FUN_001238a0(*(undefined4 *)(*piVar5 + 0x548),0);
        }
        puVar7 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
        FUN_001238a0(*puVar7,0);
      }
    }
    else {
      piVar5 = (int *)(*(code *)PTR_FUN_0022367c)();
      puVar3 = *(undefined **)(*piVar5 + 0xcf4);
      if ((((((uint)puVar3 & 0x80000000) == 0) && (puVar3 != (undefined *)0x10800000)) &&
          (puVar3 != &UNK_20800000)) &&
         ((puVar3 != (undefined *)0x40800000 && (puVar3 != (undefined *)0x80000c)))) {
        bVar4 = false;
      }
      else {
        bVar4 = true;
      }
      if (bVar4) {
        uVar9 = (*(code *)PTR_FUN_0022367c)();
        FUN_00134970(auStack_18,param_1 + 0xe8);
        FUN_001354e0(auStack_20,param_1 + 0xe8,auStack_18,uVar9);
        puStack_1c = &DAT_00223670;
        puStack_14 = &DAT_00223670;
      }
    }
    iStack_78 = *(int *)(iStack_78 + 4);
  }
  if (*(int *)(param_1 + 0xf0) == 0) {
    uVar8 = 0;
  }
  else {
    if (*(int *)(param_1 + 0xf0) == 1) {
      cVar1 = *(char *)(*(int *)(iRam008dcb20 + 0x388) + 100);
      cVar2 = *(char *)(*(int *)(*(int *)(*(int *)(param_1 + 0xec) + 8) + 0x388) + 100);
      if (cVar2 == cVar1) {
        iVar10 = 2;
      }
      else {
        iVar10 = *(int *)(cVar1 * 4 + cVar2 * 0x1c + param_1 + 0x1c);
      }
      if (iVar10 != 1) {
        return 0;
      }
    }
    FUN_00134970(auStack_8,param_1 + 0xe8);
    FUN_001354e0(auStack_10,param_1 + 0xe8,auStack_8,0x8dcb20);
    uVar8 = 1;
  }
  return uVar8;
}

