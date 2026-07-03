// FUN_00185450
// VA: 0x00185450
// Decompiled by Ghidra 12.1.2 headless


void FUN_00185450(undefined8 param_1,int param_2)

{
  undefined *puVar1;
  undefined4 *puVar2;
  int *piVar3;
  int iVar4;
  int iVar5;
  int iStack_4c;
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
  
  iStack_4c = param_2;
  if (param_2 == -1) {
    FUN_00134bb0(&iStack_30,0x8dcb38);
    puStack_44 = &DAT_00223670;
    puStack_2c = &DAT_00223670;
    iStack_48 = iStack_30;
    while( true ) {
      FUN_00134970(&iStack_28,0x8dcb38);
      puStack_24 = &DAT_00223670;
      if (iStack_48 == iStack_28) break;
      puVar2 = (undefined4 *)(**(code **)(puStack_44 + 0xc))();
      FUN_001b6b50(*puVar2,0xffffffffffffffff);
      piVar3 = (int *)(**(code **)(puStack_44 + 0xc))();
      FUN_00185b70(*(undefined4 *)(iRam008dcb58 + 0x67c),
                   *(undefined4 *)(*(int *)(*piVar3 + 0x388) + 0x54));
      piVar3 = (int *)(**(code **)(puStack_44 + 0xc))();
      if (((*(int *)(*(int *)(*piVar3 + 0x388) + 0x54) != 0) &&
          (piVar3 = (int *)(**(code **)(puStack_44 + 0xc))(),
          (*(uint *)(*piVar3 + 0x3c8) & 0x100) == 0)) &&
         ((piVar3 = (int *)(**(code **)(puStack_44 + 0xc))(),
          *(undefined **)(*piVar3 + 0x3c4) != &DAT_10000012 &&
          ((piVar3 = (int *)(**(code **)(puStack_44 + 0xc))(),
           *(undefined **)(*piVar3 + 0x3c4) != &DAT_10000001 &&
           (piVar3 = (int *)(**(code **)(puStack_44 + 0xc))(), *(int *)(*piVar3 + 0x3c4) != 2))))))
      {
        puVar2 = (undefined4 *)(**(code **)(puStack_44 + 0xc))();
        FUN_0012ae90(*puVar2,0x30,0,0);
        puVar2 = (undefined4 *)(**(code **)(puStack_44 + 0xc))();
        FUN_0012ae90(*puVar2,8,0,0);
      }
      iStack_48 = *(int *)(iStack_48 + 4);
    }
    puStack_44 = &DAT_00223670;
    *(undefined4 *)(iRam008dcb58 + 0x5f8) = 0;
    *(undefined4 *)(iRam008dcb58 + 0x5fc) = 0;
    *(undefined4 *)(iRam008dcb58 + 0x638) = 0;
    *(undefined4 *)(iRam008dcb58 + 0x63c) = 0;
    iVar5 = iRam008dcb58 + 0x644;
    FUN_0017b0e0(&iStack_20,iVar5);
    puStack_3c = &DAT_00223cb0;
    puStack_1c = &DAT_00223cb0;
    iStack_40 = iStack_20;
    while( true ) {
      FUN_0017af50(&iStack_18,iVar5);
      puStack_14 = &DAT_00223cb0;
      if (iStack_40 == iStack_18) break;
      iVar4 = (**(code **)(puStack_3c + 0xc))();
      *(undefined4 *)(iVar4 + 0x34) = 0;
      iVar4 = (**(code **)(puStack_3c + 0xc))();
      *(undefined4 *)(iVar4 + 0x38) = 0;
      iStack_40 = *(int *)(iStack_40 + 4);
    }
  }
  else {
    FUN_001b6b50();
    FUN_00185b70(*(undefined4 *)(iRam008dcb58 + 0x67c),iStack_4c);
    if (((((*(uint *)((int)param_1 + 0x3c8) & 0x100) == 0) &&
         (puVar1 = *(undefined **)((int)param_1 + 0x3c4), puVar1 != &DAT_10000012)) &&
        (puVar1 != &DAT_10000001)) && (puVar1 != (undefined *)0x2)) {
      FUN_0012ae90(param_1,0x30,0,0);
      FUN_0012ae90(param_1,8,0,0);
    }
    iVar5 = iRam008dcb58 + 0x644;
    FUN_0017aff0(&iStack_10,iVar5,&iStack_4c);
    puStack_34 = &DAT_00223cb0;
    puStack_c = &DAT_00223cb0;
    iStack_38 = iStack_10;
    FUN_0017af50(&iStack_8,iVar5);
    puStack_4 = &DAT_00223cb0;
    if (iStack_38 != iStack_8) {
      iVar5 = (**(code **)(puStack_34 + 0xc))();
      *(undefined4 *)(iVar5 + 0x34) = 0;
      iVar5 = (**(code **)(puStack_34 + 0xc))();
      *(undefined4 *)(iVar5 + 0x38) = 0;
    }
  }
  return;
}

