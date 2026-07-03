// cdrom0_helper3_helper1_0014a6f0
// VA: 0x0014a6f0
// Decompiled by Ghidra 12.1.2 headless


undefined4 cdrom0_helper3_helper1_0014a6f0(int param_1,int *param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  long lVar7;
  
  if (cRam00224954 == '\0') {
    puRam008dc788 = &DAT_002236d0;
    puRam008dc784 = &DAT_002236c0;
    FUN_00190c20(0x8dc760,0xc25410);
    FUN_00100a00(0x8dc760,0x133f30,0x8dc750);
    cRam00224954 = '\x01';
  }
  if (cRam0022495c == '\0') {
    uRam00224958 = 0;
    cRam0022495c = '\x01';
  }
  if (cRam00224964 == '\0') {
    uRam00224960 = 0;
    cRam00224964 = '\x01';
  }
  iVar1 = *param_2;
  if ((iVar1 == 3) || (iVar1 == 1)) {
    lVar7 = FUN_001b5a60(0xc253e8);
    if (lVar7 == 0) {
      FUN_00199c20(0x8dc760);
      uVar4 = uRam00224968;
      uVar3 = uRam00224960;
      uVar2 = uRam00224958;
      if (*param_2 == 3) {
        lVar7 = alloc_mem_std_00100630(0x48);
        uVar5 = 0;
        if (lVar7 != 0) {
          uVar5 = cdrom0_helper3_helper1_helper2_0015f500(lVar7,*(undefined4 *)(param_1 + 0x2c));
        }
        *(undefined4 *)(param_1 + 0x54) = uVar5;
        cdrom0_helper3_helper1_helper1_0015f040(*(undefined4 *)(param_1 + 0x54),uVar4,uVar3,uVar2);
        FUN_0013a3c0(*(undefined4 *)(param_1 + 0x2c));
        FUN_0013a400(*(undefined4 *)(param_1 + 0x2c));
        scegssyncpath_001033f8(0,0);
        FUN_001d0970(uRam00224958);
        FUN_001d0970(uRam00224960);
      }
      *param_2 = *param_2 + 1;
    }
  }
  else if (iVar1 == 2) {
    FUN_00148590(0x8dc760,0x115);
    uRam00224968 = (**(code **)(iRam008dc760 + 0x1c))();
    uVar6 = (**(code **)(iRam008dc760 + 0x1c))();
    uRam00224960 = FUN_001d0918(uVar6);
    uVar6 = (**(code **)(iRam008dc760 + 0x1c))();
    FUN_00199b10(0x8dc760,uRam00224960,uVar6);
    *param_2 = *param_2 + 1;
  }
  else {
    if (iVar1 != 0) {
      return 1;
    }
    FUN_00148590(0x8dc760,0x114);
    uRam00224968 = (**(code **)(iRam008dc760 + 0x1c))();
    uVar6 = (**(code **)(iRam008dc760 + 0x1c))();
    uRam00224958 = FUN_001d0918(uVar6);
    uVar6 = (**(code **)(iRam008dc760 + 0x1c))();
    FUN_00199b10(0x8dc760,uRam00224958,uVar6);
    *param_2 = *param_2 + 1;
  }
  return 0;
}

