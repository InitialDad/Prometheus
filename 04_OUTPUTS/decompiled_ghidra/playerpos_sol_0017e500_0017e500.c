// playerpos_sol_0017e500
// VA: 0x0017e500
// Decompiled by Ghidra 12.1.2 headless


void playerpos_sol_0017e500(int param_1,undefined8 param_2)

{
  bool bVar1;
  int iVar2;
  undefined1 *puVar3;
  long lVar4;
  undefined8 uVar5;
  long lVar6;
  undefined8 uVar7;
  int iStack_70;
  int *piStack_6c;
  undefined *puStack_68;
  undefined *puStack_64;
  int aiStack_60 [2];
  undefined *puStack_58;
  undefined *puStack_54;
  undefined *apuStack_50 [9];
  undefined *puStack_2c;
  undefined *puStack_28;
  int aiStack_20 [2];
  undefined *puStack_18;
  undefined *puStack_14;
  int *piStack_8;
  int *piStack_4;
  
  piStack_8 = &iStack_70;
  lVar4 = alloc_mem_std_00100630(0x10);
  if (lVar4 != 0) {
    FUN_00150dd0(lVar4);
    *(undefined4 *)((int)lVar4 + 0xc) = 0;
  }
  FUN_00150d30(&iStack_70,lVar4);
  iVar2 = FUN_001d3cb8(0x2196e8);
  FUN_00150ae0(piStack_8);
  uVar5 = FUN_00150ad0(piStack_8);
  FUN_001509b0(uVar5,iVar2 + 1);
  FUN_00150ae0(piStack_8);
  uVar5 = FUN_001509a0(piStack_8);
  uVar5 = FUN_00150990(uVar5);
  FUN_001d3b20(uVar5,0x2196e8);
  piStack_4 = aiStack_60;
  lVar4 = alloc_mem_std_00100630(0x10);
  if (lVar4 != 0) {
    FUN_00150dd0(lVar4);
    *(undefined4 *)((int)lVar4 + 0xc) = 0;
  }
  FUN_00150d30(aiStack_60,lVar4);
  iVar2 = FUN_001d3cb8(0x2196e8);
  FUN_00150ae0(piStack_4);
  uVar5 = FUN_00150ad0(piStack_4);
  FUN_001509b0(uVar5,iVar2 + 1);
  FUN_00150ae0(piStack_4);
  uVar5 = FUN_001509a0(piStack_4);
  uVar5 = FUN_00150990(uVar5);
  FUN_001d3b20(uVar5,0x2196e8);
  FUN_0017d580(aiStack_20,param_1 + 0x578,param_2);
  if ((aiStack_60 != aiStack_20) && (aiStack_60[0] != aiStack_20[0])) {
    FUN_00150160();
    FUN_00150120(aiStack_60,aiStack_20);
  }
  puStack_14 = &DAT_002239c8;
  puStack_18 = &DAT_002239b8;
  FUN_00150160(aiStack_20);
  bVar1 = false;
  uVar5 = FUN_00150100(param_2);
  uVar5 = error_helper1_next1_next1_00171fa0(uVar5);
  lVar4 = FUN_001d4470(uVar5,0x219738);
  if ((lVar4 != 0) && (bVar1 = true, &iStack_70 != (int *)(param_1 + 0x124))) {
    if (iStack_70 != *(int *)(param_1 + 0x124)) {
      FUN_00150160();
      FUN_00150120(&iStack_70,param_1 + 0x124);
    }
    bVar1 = true;
  }
  puStack_28 = &DAT_002236d0;
  puStack_2c = &DAT_002236c0;
  FUN_00190c20(apuStack_50,0xc25410);
  if (!bVar1) {
    FUN_00150ae0(aiStack_60);
    uVar5 = FUN_00150ad0(aiStack_60);
    uVar5 = FUN_00150110(uVar5);
    thunk_FUN_00199c50(apuStack_50,uVar5);
    lVar4 = (**(code **)(apuStack_50[0] + 0x1c))();
    if (-1 < lVar4) {
      lVar6 = FUN_001503c0(&iStack_70);
      iVar2 = iStack_70;
      if (lVar6 == 0) {
        *piStack_6c = *piStack_6c + -1;
        lVar6 = alloc_mem_std_00100630(0x10);
        uVar5 = 0;
        if (lVar6 != 0) {
          uVar5 = FUN_001503f0(lVar6,iVar2);
        }
        FUN_00150d30(&iStack_70,uVar5);
      }
      FUN_001509b0(iStack_70,(int)lVar4 + 1);
      FUN_00150ae0(&iStack_70);
      uVar5 = FUN_00150ad0(&iStack_70);
      puVar3 = (undefined1 *)FUN_00179620(uVar5,lVar4);
      *puVar3 = 0;
    }
    uVar5 = (**(code **)(apuStack_50[0] + 0x1c))();
    FUN_00150ae0(&iStack_70);
    uVar7 = FUN_001509a0(&iStack_70);
    uVar7 = FUN_00150990(uVar7);
    FUN_00199b10(apuStack_50,uVar7,uVar5);
  }
  if (!bVar1) {
    FUN_001b5ee0(0xc253e8);
    FUN_00199c20(apuStack_50);
  }
  FUN_00166830(param_1 + 200,&iStack_70);
  FUN_00166530(param_1 + 200);
  puStack_28 = &DAT_002236d0;
  puStack_2c = &DAT_002236c0;
  FUN_00199c20(apuStack_50);
  apuStack_50[0] = &DAT_00223da0;
  FUN_001344f0(apuStack_50,0);
  puStack_54 = &DAT_002239c8;
  puStack_58 = &DAT_002239b8;
  FUN_00150160(aiStack_60);
  puStack_64 = &DAT_002239c8;
  puStack_68 = &DAT_002239b8;
  FUN_00150160(&iStack_70);
  return;
}

