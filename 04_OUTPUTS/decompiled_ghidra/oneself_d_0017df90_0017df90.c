// oneself_d_0017df90
// VA: 0x0017df90
// Decompiled by Ghidra 12.1.2 headless


void oneself_d_0017df90(int param_1,undefined8 param_2)

{
  undefined4 uVar1;
  int iVar2;
  undefined1 *puVar3;
  long lVar4;
  undefined8 uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined1 auStack_110 [128];
  undefined4 uStack_90;
  int *piStack_8c;
  undefined *puStack_88;
  undefined *puStack_84;
  int aiStack_80 [2];
  undefined *puStack_78;
  undefined *puStack_74;
  undefined *apuStack_70 [9];
  undefined *puStack_4c;
  undefined *puStack_48;
  int aiStack_40 [2];
  undefined *puStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [8];
  undefined *puStack_28;
  undefined *puStack_24;
  int iStack_18;
  int *piStack_14;
  undefined4 *puStack_c;
  int *piStack_8;
  undefined1 *puStack_4;
  
  puStack_c = &uStack_90;
  lVar4 = alloc_mem_std_00100630(0x10);
  if (lVar4 != 0) {
    FUN_00150dd0(lVar4);
    *(undefined4 *)((int)lVar4 + 0xc) = 0;
  }
  FUN_00150d30(&uStack_90,lVar4);
  iVar2 = FUN_001d3cb8(0x2196e8);
  FUN_00150ae0(puStack_c);
  uVar5 = FUN_00150ad0(puStack_c);
  FUN_001509b0(uVar5,iVar2 + 1);
  FUN_00150ae0(puStack_c);
  uVar5 = FUN_001509a0(puStack_c);
  uVar5 = FUN_00150990(uVar5);
  FUN_001d3b20(uVar5,0x2196e8);
  piStack_8 = aiStack_80;
  lVar4 = alloc_mem_std_00100630(0x10);
  if (lVar4 != 0) {
    FUN_00150dd0(lVar4);
    *(undefined4 *)((int)lVar4 + 0xc) = 0;
  }
  FUN_00150d30(aiStack_80,lVar4);
  iVar2 = FUN_001d3cb8(0x2196e8);
  FUN_00150ae0(piStack_8);
  uVar5 = FUN_00150ad0(piStack_8);
  FUN_001509b0(uVar5,iVar2 + 1);
  FUN_00150ae0(piStack_8);
  uVar5 = FUN_001509a0(piStack_8);
  uVar5 = FUN_00150990(uVar5);
  FUN_001d3b20(uVar5,0x2196e8);
  FUN_0017d580(aiStack_40,param_1 + 0x578,param_2);
  if ((aiStack_80 != aiStack_40) && (aiStack_80[0] != aiStack_40[0])) {
    FUN_00150160();
    FUN_00150120(aiStack_80,aiStack_40);
  }
  puStack_34 = &DAT_002239c8;
  puStack_38 = &DAT_002239b8;
  FUN_00150160(aiStack_40);
  *(undefined4 *)(param_1 + 0x604) = 1;
  puStack_48 = &DAT_002236d0;
  puStack_4c = &DAT_002236c0;
  FUN_00190c20(apuStack_70,0xc25410);
  FUN_00150ae0(aiStack_80);
  uVar5 = FUN_00150ad0(aiStack_80);
  uVar5 = FUN_00150110(uVar5);
  thunk_FUN_00199c50(apuStack_70,uVar5);
  lVar4 = (**(code **)(apuStack_70[0] + 0x1c))();
  if (-1 < lVar4) {
    lVar6 = FUN_001503c0(&uStack_90);
    uVar1 = uStack_90;
    if (lVar6 == 0) {
      *piStack_8c = *piStack_8c + -1;
      lVar6 = alloc_mem_std_00100630(0x10);
      uVar5 = 0;
      if (lVar6 != 0) {
        uVar5 = FUN_001503f0(lVar6,uVar1);
      }
      FUN_00150d30(&uStack_90,uVar5);
    }
    FUN_001509b0(uStack_90,(int)lVar4 + 1);
    FUN_00150ae0(&uStack_90);
    uVar5 = FUN_00150ad0(&uStack_90);
    puVar3 = (undefined1 *)FUN_00179620(uVar5,lVar4);
    *puVar3 = 0;
  }
  uVar5 = (**(code **)(apuStack_70[0] + 0x1c))();
  FUN_00150ae0(&uStack_90);
  uVar7 = FUN_001509a0(&uStack_90);
  uVar7 = FUN_00150990(uVar7);
  FUN_00199b10(apuStack_70,uVar7,uVar5);
  *(undefined4 *)(param_1 + 0x634) = 0;
  *(undefined4 *)(param_1 + 0x638) = 0;
  *(undefined4 *)(param_1 + 0x63c) = 0;
  *(undefined4 *)(param_1 + 0x640) = 0;
  FUN_001d3440(auStack_110,0x219700,uRam008edf34);
  puStack_4 = auStack_30;
  lVar4 = alloc_mem_std_00100630(0x10);
  if (lVar4 != 0) {
    FUN_00150dd0(lVar4);
    *(undefined4 *)((int)lVar4 + 0xc) = 0;
  }
  FUN_00150d30(auStack_30,lVar4);
  iVar2 = FUN_001d3cb8(auStack_110);
  FUN_00150ae0(puStack_4);
  uVar5 = FUN_00150ad0(puStack_4);
  FUN_001509b0(uVar5,iVar2 + 1);
  FUN_00150ae0(puStack_4);
  uVar5 = FUN_001509a0(puStack_4);
  uVar5 = FUN_00150990(uVar5);
  FUN_001d3b20(uVar5,auStack_110);
  FUN_001667c0(param_1 + 0x608,auStack_30);
  puStack_24 = &DAT_002239c8;
  puStack_28 = &DAT_002239b8;
  FUN_00150160(auStack_30);
  FUN_00166530(param_1 + 0x608);
  iStack_18 = *(int *)(param_1 + 0x50);
  if (iStack_18 != 0) {
    piStack_14 = *(int **)(param_1 + 0x54);
    *piStack_14 = *piStack_14 + 1;
  }
  FUN_0017cf40(*(undefined4 *)(param_1 + 0x608),&iStack_18);
  if (iStack_18 != 0) {
    *piStack_14 = *piStack_14 + -1;
    if (*piStack_14 == 0) {
      if (iStack_18 != 0) {
        (**(code **)(*(int *)(iStack_18 + 0x10) + 8))(iStack_18,1);
      }
      FUN_00100480(piStack_14);
    }
    iStack_18 = 0;
  }
  a00_f_id_num_00181810(param_1 + 0x608);
  FUN_001b5ee0(0xc253e8);
  FUN_00199c20(apuStack_70);
  FUN_00166830(param_1 + 0x608,&uStack_90);
  FUN_00166530(param_1 + 0x608);
  puStack_48 = &DAT_002236d0;
  puStack_4c = &DAT_002236c0;
  FUN_00199c20(apuStack_70);
  apuStack_70[0] = &DAT_00223da0;
  FUN_001344f0(apuStack_70,0);
  puStack_74 = &DAT_002239c8;
  puStack_78 = &DAT_002239b8;
  FUN_00150160(aiStack_80);
  puStack_84 = &DAT_002239c8;
  puStack_88 = &DAT_002239b8;
  FUN_00150160(&uStack_90);
  return;
}

