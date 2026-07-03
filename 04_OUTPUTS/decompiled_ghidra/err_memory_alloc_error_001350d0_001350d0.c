// err_memory_alloc_error_001350d0
// VA: 0x001350d0
// Decompiled by Ghidra 12.1.2 headless


undefined8 err_memory_alloc_error_001350d0(undefined8 param_1,int param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  int iVar7;
  undefined *apuStack_c0 [9];
  undefined *puStack_9c;
  undefined *puStack_98;
  undefined1 auStack_93 [131];
  undefined1 auStack_10 [12];
  undefined4 uStack_4;
  
  iVar7 = (int)param_3;
  iVar1 = *(int *)(iVar7 + 0x50);
  if ((&DAT_00206754)[iVar1 * 0xc] == 0) {
    puStack_98 = &DAT_002236d0;
    puStack_9c = &DAT_002236c0;
    FUN_00190c20(apuStack_c0,0xc25410);
    FUN_001d3b20(auStack_93 + 3,
                 (&PTR_s_iop_modules_sio2man_irx_00203900)[(&DAT_00206750)[iVar1 * 0xc]]);
    iVar3 = FUN_001d3cb8(auStack_93 + 3);
    auStack_93[iVar3] = 0x73;
    thunk_FUN_00199c50(apuStack_c0,auStack_93 + 3);
    uVar6 = (**(code **)(apuStack_c0[0] + 0x1c))();
    uVar5 = FUN_001d0918(uVar6);
    FUN_00199b10(apuStack_c0,uVar5,uVar6);
    err_memory_alloc_error_helper2_001339a0(param_3);
    lVar4 = FUN_001886b0(*(undefined4 *)(iVar7 + 0x50),*(undefined1 *)(iVar7 + 0x68),uRam008edf30);
    if (lVar4 != 0) {
      *(undefined2 *)(iVar7 + 0x5a) = *(undefined2 *)lVar4;
      *(undefined1 *)(iVar7 + 0x68) = *(undefined1 *)((undefined2 *)lVar4 + 1);
      *(undefined2 *)(iVar7 + 0x58) = *(undefined2 *)(iVar7 + 0x5a);
      if (*(int *)(iVar7 + 0x54) < 0x5f) {
        iVar2 = FUN_001d2930();
        iVar3 = REG_RCNT0_COUNT;
        *(undefined2 *)(iVar7 + 0x5c) = *(undefined2 *)(((iVar3 + iVar2) % 100) * 2 + iVar7 + 0x74);
      }
      iVar2 = FUN_001d2930();
      iVar3 = REG_RCNT0_COUNT;
      *(undefined1 *)(iVar7 + 0x67) = *(undefined1 *)((iVar3 + iVar2) % 100 + iVar7 + 0x174);
    }
    FUN_001b5ee0(0xc253e8);
    FUN_00199c20(apuStack_c0);
    lVar4 = FUN_00188510(0x22c024,*(undefined4 *)((int)uVar5 + 4));
    if (lVar4 == 0) {
      FUN_00110e18(0x2149b0);
      FUN_00134970(param_1,param_2 + 0x38);
      puStack_98 = &DAT_002236d0;
      puStack_9c = &DAT_002236c0;
      FUN_00199c20(apuStack_c0);
      apuStack_c0[0] = &DAT_00223da0;
      FUN_001344f0(apuStack_c0,0);
      return 0;
    }
    FUN_00135fe0(uVar5,lVar4);
    FUN_001d0970(uVar5);
    (&DAT_00206754)[iVar1 * 0xc] = (int)lVar4;
    you_can_choose_the_sword_next1_001356b0(*(undefined4 *)(iVar7 + 0x50));
    puStack_98 = &DAT_002236d0;
    puStack_9c = &DAT_002236c0;
    FUN_00199c20(apuStack_c0);
    apuStack_c0[0] = &DAT_00223da0;
    FUN_001344f0(apuStack_c0,0);
  }
  else {
    if (((&DAT_00206760)[iVar1 * 0xc] == 0) && ((&DAT_00206754)[iVar1 * 0xc] != 0)) {
      you_can_choose_the_sword_next1_001356b0();
    }
    err_memory_alloc_error_helper2_001339a0(param_3);
    lVar4 = FUN_001886b0(*(undefined4 *)(iVar7 + 0x50),*(undefined1 *)(iVar7 + 0x68),uRam008edf30);
    if (lVar4 != 0) {
      *(undefined2 *)(iVar7 + 0x5a) = *(undefined2 *)lVar4;
      *(undefined1 *)(iVar7 + 0x68) = *(undefined1 *)((undefined2 *)lVar4 + 1);
      *(undefined2 *)(iVar7 + 0x58) = *(undefined2 *)(iVar7 + 0x5a);
      if (*(int *)(iVar7 + 0x54) < 0x5f) {
        iVar2 = FUN_001d2930();
        iVar3 = REG_RCNT0_COUNT;
        *(undefined2 *)(iVar7 + 0x5c) = *(undefined2 *)(((iVar3 + iVar2) % 100) * 2 + iVar7 + 0x74);
      }
      iVar2 = FUN_001d2930();
      iVar3 = REG_RCNT0_COUNT;
      *(undefined1 *)(iVar7 + 0x67) = *(undefined1 *)((iVar3 + iVar2) % 100 + iVar7 + 0x174);
    }
  }
  (&DAT_0020675c)[iVar1 * 0xc] = (&DAT_0020675c)[iVar1 * 0xc] + 1;
  lVar4 = alloc_mem_std_00100630(0xdd0);
  uVar6 = 0;
  if (lVar4 != 0) {
    uVar6 = err_memory_alloc_error_helper1_0012bbc0(lVar4,param_3,&DAT_00206750 + iVar1 * 0xc,0);
  }
  uStack_4 = (undefined4)uVar6;
  FUN_001af7a0(uVar6);
  FUN_00134970(auStack_10,param_2 + 0x38);
  FUN_001354e0(param_1,param_2 + 0x38,auStack_10,&uStack_4);
  return 0;
}

