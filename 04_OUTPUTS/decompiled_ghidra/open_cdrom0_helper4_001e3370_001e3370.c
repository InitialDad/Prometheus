// open_cdrom0_helper4_001e3370
// VA: 0x001e3370
// Decompiled by Ghidra 12.1.2 headless


undefined4 open_cdrom0_helper4_001e3370(undefined8 param_1)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  long lVar4;
  int iVar5;
  long lVar6;
  
  iVar5 = (int)param_1;
  lVar6 = 0;
  switch(*(undefined4 *)(iVar5 + 8)) {
  case 0:
    (**(code **)(*(int *)(iVar5 + 0x3c) + 0x10))();
    lVar4 = FUN_001e3a70(param_1);
    if (-1 < lVar4) {
      the_number_of_tutorials_has_001e2f90(param_1);
      iRam008ee3ac = iRam008ee3ac + iRam008edf2c;
      if (cRam008ede80 == '\x03') {
        iRam008ee3b4 = iRam008ee3b4 + 1;
      }
      else {
        uRam008f0804 = 0xffff;
        uRam008f0814 = 0xffff;
        uRam008f0824 = 0xffff;
      }
      lVar4 = FUN_001e8790(*(undefined4 *)(iVar5 + 0x40));
      if (lVar4 == 0) {
        *(undefined4 *)(iVar5 + 8) = 6;
      }
      else {
        *(undefined4 *)(iVar5 + 8) = 3;
      }
    }
    break;
  case 1:
    uVar2 = FUN_00158250(0);
    uVar3 = FUN_001580f0(0);
    if ((*(int *)(iVar5 + 0x14) == 0) && (((uVar2 | uVar3) & (DAT_002187a8 | DAT_002187a0)) != 0)) {
      lVar4 = FUN_001e8790(*(undefined4 *)(iVar5 + 0x40));
      if (lVar4 == 0) {
        *(undefined4 *)(iVar5 + 0x10) = 6;
        iVar1 = *(int *)(iVar5 + 0x14);
      }
      else {
        *(undefined4 *)(iVar5 + 0x10) = 4;
        FUN_001e3dd0(*(undefined4 *)(iVar5 + 0x40),2);
        iVar1 = *(int *)(iVar5 + 0x14);
      }
      *(int *)(iVar5 + 0x14) = iVar1 + 4;
    }
    if (*(int *)(iVar5 + 0x14) != 0) {
      lVar6 = FUN_001e3960(param_1,iVar5 + 0x14,*(undefined4 *)(iVar5 + 0x10),4);
    }
    break;
  case 2:
    uVar2 = FUN_00158250(0);
    uVar3 = FUN_001580f0(0);
    if ((*(int *)(iVar5 + 0x14) == 0) && (((uVar2 | uVar3) & (DAT_002187a8 | DAT_002187a0)) != 0)) {
      lVar4 = FUN_001e8790(*(undefined4 *)(iVar5 + 0x40));
      if (lVar4 == 0) {
        *(undefined4 *)(iVar5 + 0x10) = 6;
        iVar1 = *(int *)(iVar5 + 0x14);
      }
      else {
        *(undefined4 *)(iVar5 + 0x10) = 4;
        FUN_001e3dd0(*(undefined4 *)(iVar5 + 0x40),2);
        iVar1 = *(int *)(iVar5 + 0x14);
      }
      *(int *)(iVar5 + 0x14) = iVar1 + 4;
    }
    if (*(int *)(iVar5 + 0x14) != 0) {
      lVar6 = FUN_001e3960(param_1,iVar5 + 0x14,*(undefined4 *)(iVar5 + 0x10),4);
    }
    break;
  case 3:
    (**(code **)(*(int *)(*(int *)(iVar5 + 0x40) + 0x3c) + 0x10))();
    FUN_001e3bb0(*(undefined4 *)(iVar5 + 0x40));
    FUN_001e3a70(*(undefined4 *)(iVar5 + 0x40));
    FUN_001e3dd0(*(undefined4 *)(iVar5 + 0x40),2);
    *(undefined4 *)(iVar5 + 8) = 4;
    break;
  case 4:
    lVar4 = FUN_001e91d0(*(undefined4 *)(iVar5 + 0x40));
    if (lVar4 != 0) {
      *(undefined4 *)(iVar5 + 8) = 5;
    }
    break;
  case 5:
    (**(code **)(*(int *)(*(int *)(iVar5 + 0x40) + 0x3c) + 0x14))();
    *(undefined4 *)(iVar5 + 8) = 6;
    break;
  case 6:
    lVar6 = start_001e2570();
    break;
  case 7:
    lVar4 = baslus_baslus_001e0f90(*(undefined4 *)(iVar5 + 0x44));
    if (lVar4 != 0) {
      *(undefined4 *)(iVar5 + 8) = 8;
    }
    break;
  case 8:
    *(undefined4 *)(iVar5 + 8) = 0;
    (**(code **)(*(int *)(iVar5 + 0x3c) + 0x14))();
    return 4;
  }
  if (lVar6 != 0) {
    *(int *)(iVar5 + 8) = (int)lVar6;
    FUN_001e3a00(param_1);
  }
  return 0;
}

