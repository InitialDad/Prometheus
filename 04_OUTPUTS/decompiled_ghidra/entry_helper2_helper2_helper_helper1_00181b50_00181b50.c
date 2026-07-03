// entry_helper2_helper2_helper_helper1_00181b50
// VA: 0x00181b50
// Decompiled by Ghidra 12.1.2 headless


undefined4 entry_helper2_helper2_helper_helper1_00181b50(undefined8 param_1,undefined8 param_2)

{
  undefined1 *puVar1;
  undefined4 uVar2;
  long lVar3;
  long lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined4 *puVar7;
  undefined *apuStack_30 [9];
  undefined *puStack_c;
  undefined *puStack_8;
  
  puStack_8 = &DAT_002236d0;
  puStack_c = &DAT_002236c0;
  FUN_00190c20(apuStack_30,0xc25410);
  lVar3 = FUN_00148590(apuStack_30,param_1);
  if (lVar3 == 0) {
    puStack_8 = &DAT_002236d0;
    puStack_c = &DAT_002236c0;
    FUN_00199c20(apuStack_30);
    apuStack_30[0] = &DAT_00223da0;
    FUN_001344f0(apuStack_30,0);
    uVar2 = 0;
  }
  else {
    lVar3 = (**(code **)(apuStack_30[0] + 0x1c))();
    if (-1 < lVar3) {
      lVar4 = FUN_001503c0(param_2);
      puVar7 = (undefined4 *)param_2;
      if (lVar4 == 0) {
        uVar2 = *puVar7;
        *(int *)puVar7[1] = *(int *)puVar7[1] + -1;
        lVar4 = alloc_mem_std_00100630(0x10);
        uVar5 = 0;
        if (lVar4 != 0) {
          uVar5 = FUN_001503f0(lVar4,uVar2);
        }
        FUN_00150d30(param_2,uVar5);
      }
      FUN_001509b0(*puVar7,(int)lVar3 + 1);
      FUN_00150ae0(param_2);
      uVar5 = FUN_00150ad0(param_2);
      puVar1 = (undefined1 *)FUN_00179620(uVar5,lVar3);
      *puVar1 = 0;
    }
    uVar5 = (**(code **)(apuStack_30[0] + 0x1c))();
    FUN_00150ae0(param_2);
    uVar6 = FUN_00150ad0(param_2);
    uVar6 = FUN_00150110(uVar6);
    FUN_00148530(apuStack_30,uVar6,uVar5);
    FUN_00199c20(apuStack_30);
    puStack_8 = &DAT_002236d0;
    puStack_c = &DAT_002236c0;
    FUN_00199c20(apuStack_30);
    apuStack_30[0] = &DAT_00223da0;
    FUN_001344f0(apuStack_30,0);
    uVar2 = 1;
  }
  return uVar2;
}

