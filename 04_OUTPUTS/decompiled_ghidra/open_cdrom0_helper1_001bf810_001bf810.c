// open_cdrom0_helper1_001bf810
// VA: 0x001bf810
// Decompiled by Ghidra 12.1.2 headless


undefined4 open_cdrom0_helper1_001bf810(undefined8 param_1)

{
  long lVar1;
  int iVar2;
  ulong uVar3;
  
  iVar2 = (int)param_1;
  uVar3 = 0;
  switch(*(undefined4 *)(iVar2 + 8)) {
  case 0:
    (**(code **)(*(int *)(iVar2 + 0x3c) + 0x10))();
    lVar1 = FUN_001e3a70(param_1);
    if (-1 < lVar1) {
      (**(code **)(*(int *)(*(int *)(iVar2 + 0x5c) + 0x3c) + 0x10))();
      FUN_001e3bb0(*(undefined4 *)(iVar2 + 0x5c));
      FUN_001e3a70(*(undefined4 *)(iVar2 + 0x5c));
      *(undefined4 *)(*(int *)(iVar2 + 0x40) + 8) = 0;
      *(undefined4 *)(*(int *)(iVar2 + 0x40) + 0xc) = 0xffffffff;
      open_cdrom0_helper1_helper1_001bf6d0(param_1);
      *(undefined4 *)(iVar2 + 8) = 1;
      FUN_001b4f60(0x361,0x3fff,0x3fff);
    }
    break;
  case 1:
    uVar3 = you_can_choose_the_sword_001be320();
    break;
  case 2:
    lVar1 = open_cdrom0_helper1_helper1_001e9fb0(*(undefined4 *)(iVar2 + 0x60));
    if (lVar1 != 0) {
      if ((uRam008ede00 < 2000) || (lVar1 = FUN_001d4078(0x8ee358,0x21c1e8,0x10), lVar1 != 0)) {
        *(undefined4 *)(iVar2 + 0x6c) = 0;
      }
      else {
        *(undefined4 *)(iVar2 + 0x6c) = 1;
      }
      uVar3 = 1;
    }
    break;
  case 3:
    lVar1 = FUN_001e91d0(*(undefined4 *)(iVar2 + 0x5c));
    uVar3 = (ulong)(lVar1 != 0);
    break;
  case 4:
    (**(code **)(*(int *)(iVar2 + 0x3c) + 0x14))();
    *(undefined4 *)(iVar2 + 8) = 0;
    return 0xe;
  case 5:
    FUN_00135580(0,1);
    *(undefined4 *)(iVar2 + 0x50) = 0xffffffff;
    (**(code **)(*(int *)(iVar2 + 0x3c) + 0x14))(param_1);
    *(undefined4 *)(iVar2 + 8) = 0;
    return 4;
  case 6:
    (**(code **)(*(int *)(iVar2 + 0x3c) + 0x14))();
    *(undefined4 *)(iVar2 + 8) = 0;
    return 0x13;
  }
  if (uVar3 != 0) {
    *(int *)(iVar2 + 8) = (int)uVar3;
    FUN_001e3a00(param_1);
  }
  return 0;
}

