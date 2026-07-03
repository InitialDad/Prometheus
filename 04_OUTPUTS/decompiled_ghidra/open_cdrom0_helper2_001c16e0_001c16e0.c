// open_cdrom0_helper2_001c16e0
// VA: 0x001c16e0
// Decompiled by Ghidra 12.1.2 headless


undefined4 open_cdrom0_helper2_001c16e0(undefined8 param_1)

{
  undefined4 uVar1;
  long lVar2;
  undefined8 uVar3;
  int iVar4;
  ulong uVar5;
  int iVar6;
  
  iVar4 = (int)param_1;
  uVar5 = 0;
  switch(*(undefined4 *)(iVar4 + 8)) {
  case 0:
    (**(code **)(*(int *)(iVar4 + 0x3c) + 0x10))();
    lVar2 = FUN_001e3a70(param_1);
    if (-1 < lVar2) {
      *(undefined4 *)(iVar4 + 8) = 1;
      FUN_001b4f60(0x365,0x3fff,0x3fff);
    }
    break;
  case 1:
    if (*(int *)(iVar4 + 0x4c) != 0) {
      FUN_00139410(uRam008dcb2c);
      FUN_00100460(*(undefined4 *)(iVar4 + 0x4c));
      *(undefined4 *)(iVar4 + 0x4c) = 0;
    }
    uVar5 = up_and_down_directional_button_001c05f0(param_1);
    break;
  case 2:
    lVar2 = baslus_baslus_001cc6e0(*(undefined4 *)(iVar4 + 0x40));
    if ((lVar2 != 0) && (uVar5 = 1, *(int *)(*(int *)(iVar4 + 0x40) + 0x28) == 0)) {
      FUN_001cdd20();
      uVar5 = 1;
    }
    break;
  case 3:
    lVar2 = baslus_baslus_001cb410(*(undefined4 *)(iVar4 + 0x40));
    uVar5 = (ulong)(lVar2 != 0);
    break;
  case 4:
    uVar5 = save_from_now_on_game_data_001bff30();
    break;
  case 5:
    if (*(int *)(iVar4 + 0x4c) == 0) {
      lVar2 = alloc_mem_std_00100630(0x2c);
      iVar6 = 0;
      if (lVar2 != 0) {
        iVar6 = (int)lVar2;
        *(undefined **)(iVar6 + 0x28) = &DAT_002236d0;
        *(undefined **)(iVar6 + 0x24) = &DAT_002236c0;
        FUN_00190c20(iVar6,0xc25410);
        FUN_00148590(iVar6,0x11d);
      }
      uVar3 = FUN_001484a0(iVar6,0);
      if (iVar6 != 0) {
        (**(code **)(*(int *)(iVar6 + 0x28) + 8))(iVar6,1);
      }
      uVar1 = FUN_0015afc0(uVar3);
      *(undefined4 *)(iVar4 + 0x4c) = uVar1;
      FUN_00139af0(uRam008dcb2c,*(undefined4 *)(iVar4 + 0x4c));
      FUN_0013a3c0(uRam008dcb2c);
      FUN_0013a400(uRam008dcb2c);
      scegssyncpath_001033f8(0,0);
    }
    uVar5 = open_cdrom0_helper2_helper2_001c0400(param_1);
    break;
  case 6:
    uVar5 = open_cdrom0_helper2_helper1_001c0030();
    break;
  case 7:
    (**(code **)(*(int *)(iVar4 + 0x3c) + 0x14))();
    *(undefined4 *)(iVar4 + 8) = 0;
    return 4;
  }
  if (uVar5 != 0) {
    *(int *)(iVar4 + 8) = (int)uVar5;
    FUN_001e3a00(param_1);
  }
  return 0;
}

