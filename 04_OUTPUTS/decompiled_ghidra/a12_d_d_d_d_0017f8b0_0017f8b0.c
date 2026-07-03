// a12_d_d_d_d_0017f8b0
// VA: 0x0017f8b0
// Decompiled by Ghidra 12.1.2 headless


undefined4 a12_d_d_d_d_0017f8b0(int param_1,undefined8 param_2)

{
  bool bVar1;
  int iVar2;
  undefined1 *puVar3;
  undefined4 uVar4;
  long lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined1 auStack_e0 [8];
  undefined *puStack_d8;
  undefined *puStack_d4;
  int aiStack_d0 [9];
  undefined *puStack_ac;
  undefined *puStack_a8;
  undefined1 auStack_a0 [128];
  undefined1 auStack_20 [8];
  undefined *puStack_18;
  undefined *puStack_14;
  undefined1 *puStack_8;
  undefined1 *puStack_4;
  
  puStack_8 = auStack_e0;
  lVar5 = alloc_mem_std_00100630(0x10);
  if (lVar5 != 0) {
    FUN_00150dd0(lVar5);
    *(undefined4 *)((int)lVar5 + 0xc) = 0;
  }
  FUN_00150d30(auStack_e0,lVar5);
  iVar2 = FUN_001d3cb8(0x2196e8);
  FUN_00150ae0(puStack_8);
  uVar6 = FUN_00150ad0(puStack_8);
  FUN_001509b0(uVar6,iVar2 + 1);
  FUN_00150ae0(puStack_8);
  uVar6 = FUN_001509a0(puStack_8);
  uVar6 = FUN_00150990(uVar6);
  FUN_001d3b20(uVar6,0x2196e8);
  puStack_a8 = &DAT_002236d0;
  puStack_ac = &DAT_002236c0;
  FUN_00190c20(aiStack_d0,0xc25410);
  lVar5 = FUN_00148590(aiStack_d0,param_2);
  if (lVar5 == 0) {
    puStack_a8 = &DAT_002236d0;
    FUN_00133fc0(aiStack_d0,0xffffffffffffffff);
    bVar1 = false;
  }
  else {
    lVar5 = (**(code **)(aiStack_d0[0] + 0x1c))();
    if (-1 < lVar5) {
      FUN_00150ae0(auStack_e0);
      uVar6 = FUN_00150ad0(auStack_e0);
      FUN_001509b0(uVar6,(int)lVar5 + 1);
      FUN_00150ae0(auStack_e0);
      uVar6 = FUN_001509a0(auStack_e0);
      puVar3 = (undefined1 *)FUN_001500f0(uVar6,lVar5);
      *puVar3 = 0;
    }
    uVar6 = (**(code **)(aiStack_d0[0] + 0x1c))();
    FUN_00150ae0(auStack_e0);
    uVar7 = FUN_001509a0(auStack_e0);
    uVar7 = FUN_00150990(uVar7);
    FUN_00148530(aiStack_d0,uVar7,uVar6);
    FUN_00199c20(aiStack_d0);
    puStack_a8 = &DAT_002236d0;
    FUN_00133fc0(aiStack_d0,0xffffffffffffffff);
    bVar1 = true;
  }
  if (bVar1) {
    FUN_00166830(param_1 + 0x5c8,auStack_e0);
    FUN_00166530(param_1 + 0x5c8);
    FUN_001d3440(auStack_a0,0x219610,uRam008ede81,uRam008ede83,uRam008edf34,uRam008ede86);
    puStack_18 = &DAT_002239b8;
    puStack_4 = auStack_20;
    lVar5 = alloc_mem_std_00100630(0x10);
    uVar6 = 0;
    if (lVar5 != 0) {
      uVar6 = FUN_00163a60(lVar5);
    }
    FUN_001672e0(auStack_20,uVar6);
    iVar2 = FUN_001d3cb8(auStack_a0);
    FUN_001671a0(puStack_4,iVar2 + 1);
    uVar6 = FUN_001670f0(puStack_4);
    FUN_001d3b20(uVar6,auStack_a0);
    script_vm_vm_main_loop_c(param_1 + 0x5c8,auStack_20);
    puStack_14 = &DAT_002239c8;
    FUN_00150bb0(auStack_20,0xffffffffffffffff);
    *(undefined4 *)(param_1 + 0x3c) = 1;
    puStack_d4 = &DAT_002239c8;
    puStack_d8 = &DAT_002239b8;
    FUN_00150160(auStack_e0);
    uVar4 = 1;
  }
  else {
    puStack_d4 = &DAT_002239c8;
    puStack_d8 = &DAT_002239b8;
    FUN_00150160(auStack_e0);
    uVar4 = 0;
  }
  return uVar4;
}

