// open_cdrom0_helper3_001c5920
// VA: 0x001c5920
// Decompiled by Ghidra 12.1.2 headless


undefined4 open_cdrom0_helper3_001c5920(undefined8 param_1)

{
  long lVar1;
  int iVar2;
  long lVar3;
  
  iVar2 = (int)param_1;
  lVar3 = 0;
  switch(*(undefined4 *)(iVar2 + 8)) {
  case 0:
    (**(code **)(*(int *)(iVar2 + 0x3c) + 0x10))();
    lVar1 = FUN_001e3a70(param_1);
    if (-1 < lVar1) {
      open_cdrom0_helper3_helper6_001c56b0(param_1);
      FUN_001b4f60(0x364,0x3fff,0x3fff,1);
    }
    break;
  case 1:
    if (*(int *)(iVar2 + 0x4c) != 0) {
      FUN_00100460();
      *(undefined4 *)(iVar2 + 0x4c) = 0;
    }
    if (*(int *)(iVar2 + 0x50) != 0) {
      FUN_00100460();
      *(undefined4 *)(iVar2 + 0x50) = 0;
    }
    lVar3 = open_cdrom0_helper3_helper5_001c4c20(param_1);
    break;
  case 2:
    if (*(int *)(iVar2 + 0x4c) != 0) {
      FUN_00100460();
      *(undefined4 *)(iVar2 + 0x4c) = 0;
    }
    if (*(int *)(iVar2 + 0x50) != 0) {
      FUN_00100460();
      *(undefined4 *)(iVar2 + 0x50) = 0;
    }
    lVar3 = open_cdrom0_helper3_helper4_001c4190(param_1);
    break;
  case 3:
    lVar3 = up_and_down_directional_button_001c3560();
    break;
  case 4:
    open_cdrom0_helper3_helper1_001c5b40();
    lVar3 = open_cdrom0_helper3_helper3_001c2df0(param_1);
    break;
  case 5:
    open_cdrom0_helper3_helper1_001c5b40();
    lVar3 = open_cdrom0_helper3_helper2_001c2490(param_1);
    break;
  case 6:
    *(undefined4 *)(*(int *)(iVar2 + 0x40) + 0x40) = 0;
    *(undefined4 *)(*(int *)(iVar2 + 0x40) + 0x44) = 0;
    open_cdrom0_helper3_helper1_001c2020(param_1,1);
    (**(code **)(*(int *)(iVar2 + 0x3c) + 0x14))(param_1);
    *(undefined4 *)(iVar2 + 8) = 0;
    return 0x12;
  case 7:
    (**(code **)(*(int *)(iVar2 + 0x3c) + 0x14))();
    *(undefined4 *)(iVar2 + 8) = 0;
    return 4;
  }
  if (lVar3 != 0) {
    *(int *)(iVar2 + 8) = (int)lVar3;
    FUN_001e3a00(param_1);
  }
  return 0;
}

