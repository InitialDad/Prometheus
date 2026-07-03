// oneself_d_0017c620
// VA: 0x0017c620
// Decompiled by Ghidra 12.1.2 headless


void oneself_d_0017c620(int param_1,undefined8 param_2,undefined8 param_3)

{
  bool bVar1;
  int iVar2;
  undefined1 *puVar3;
  undefined4 *puVar4;
  long lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined4 *puVar8;
  int aiStack_1e0 [2];
  undefined *puStack_1d8;
  undefined *puStack_1d4;
  int aiStack_1d0 [2];
  undefined *puStack_1c8;
  undefined *puStack_1c4;
  undefined1 auStack_1c0 [128];
  int aiStack_140 [2];
  undefined *puStack_138;
  undefined *puStack_134;
  undefined1 auStack_130 [44];
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined1 auStack_f0 [8];
  undefined *puStack_e8;
  undefined *puStack_e4;
  undefined1 auStack_e0 [8];
  undefined *puStack_d8;
  undefined *puStack_d4;
  int aiStack_d0 [9];
  undefined *puStack_ac;
  undefined *puStack_a8;
  undefined4 uStack_a0;
  undefined1 auStack_9c [60];
  int iStack_60;
  undefined *puStack_5c;
  int iStack_58;
  undefined *puStack_54;
  int iStack_50;
  int *piStack_4c;
  int iStack_48;
  int *piStack_44;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  int *piStack_10;
  int *piStack_c;
  undefined1 *puStack_8;
  undefined1 *puStack_4;
  
  bVar1 = false;
  piStack_10 = aiStack_1e0;
  lVar5 = alloc_mem_std_00100630(0x10);
  if (lVar5 != 0) {
    FUN_00150dd0(lVar5);
    *(undefined4 *)((int)lVar5 + 0xc) = 0;
  }
  FUN_00150d30(aiStack_1e0,lVar5);
  iVar2 = FUN_001d3cb8(0x2196e8);
  FUN_00150ae0(piStack_10);
  uVar6 = FUN_00150ad0(piStack_10);
  FUN_001509b0(uVar6,iVar2 + 1);
  FUN_00150ae0(piStack_10);
  uVar6 = FUN_001509a0(piStack_10);
  uVar6 = FUN_00150990(uVar6);
  FUN_001d3b20(uVar6,0x2196e8);
  piStack_c = aiStack_1d0;
  lVar5 = alloc_mem_std_00100630(0x10);
  if (lVar5 != 0) {
    FUN_00150dd0(lVar5);
    *(undefined4 *)((int)lVar5 + 0xc) = 0;
  }
  FUN_00150d30(aiStack_1d0,lVar5);
  iVar2 = FUN_001d3cb8(0x2196e8);
  FUN_00150ae0(piStack_c);
  uVar6 = FUN_00150ad0(piStack_c);
  FUN_001509b0(uVar6,iVar2 + 1);
  FUN_00150ae0(piStack_c);
  uVar6 = FUN_001509a0(piStack_c);
  uVar6 = FUN_00150990(uVar6);
  FUN_001d3b20(uVar6,0x2196e8);
  FUN_0017d580(aiStack_140,param_1 + 0x578,param_3);
  if ((aiStack_1d0 != aiStack_140) && (aiStack_1d0[0] != aiStack_140[0])) {
    FUN_00150160();
    FUN_00150120(aiStack_1d0,aiStack_140);
  }
  puStack_134 = &DAT_002239c8;
  puStack_138 = &DAT_002239b8;
  FUN_00150160(aiStack_140);
  uVar6 = FUN_00150100(param_3);
  uVar6 = error_helper1_next1_next1_00171fa0(uVar6);
  lVar5 = FUN_001d4470(uVar6,0x2196f0);
  if (lVar5 == 0) {
    FUN_00150ae0(aiStack_1d0);
    uVar6 = FUN_001509a0(aiStack_1d0);
    uVar6 = FUN_00150990(uVar6);
    puStack_a8 = &DAT_002236d0;
    puStack_ac = &DAT_002236c0;
    FUN_00190c20(aiStack_d0,0xc25410);
    lVar5 = thunk_FUN_00199c50(aiStack_d0,uVar6);
    if (lVar5 == 0) {
      puStack_a8 = &DAT_002236d0;
      FUN_00133fc0(aiStack_d0,0xffffffffffffffff);
    }
    else {
      lVar5 = (**(code **)(aiStack_d0[0] + 0x1c))();
      if (-1 < lVar5) {
        FUN_00150ae0(aiStack_1e0);
        uVar6 = FUN_00150ad0(aiStack_1e0);
        FUN_001509b0(uVar6,(int)lVar5 + 1);
        FUN_00150ae0(aiStack_1e0);
        uVar6 = FUN_001509a0(aiStack_1e0);
        puVar3 = (undefined1 *)FUN_001500f0(uVar6,lVar5);
        *puVar3 = 0;
      }
      uVar6 = (**(code **)(aiStack_d0[0] + 0x1c))();
      FUN_00150ae0(aiStack_1e0);
      uVar7 = FUN_001509a0(aiStack_1e0);
      uVar7 = FUN_00150990(uVar7);
      FUN_00148530(aiStack_d0,uVar7,uVar6);
      FUN_00199c20(aiStack_d0);
      puStack_a8 = &DAT_002236d0;
      FUN_00133fc0(aiStack_d0,0xffffffffffffffff);
    }
  }
  else {
    if ((aiStack_1e0 != (int *)(param_1 + 0x104)) && (aiStack_1e0[0] != *(int *)(param_1 + 0x104)))
    {
      FUN_00150160();
      FUN_00150120(aiStack_1e0,param_1 + 0x104);
    }
    bVar1 = true;
  }
  FUN_00179480(&iStack_58,param_2);
  puStack_5c = &DAT_00223d10;
  puStack_54 = &DAT_00223d10;
  iStack_60 = iStack_58;
  while( true ) {
    FUN_00179400(&iStack_40,param_2);
    puStack_3c = &DAT_00223d10;
    if (iStack_60 == iStack_40) break;
    iVar2 = param_1 + 0x644;
    FUN_00168eb0(auStack_130);
    uVar6 = (**(code **)(puStack_5c + 0xc))();
    FUN_0017aff0(&iStack_30,iVar2,uVar6);
    puStack_24 = &DAT_00223cb0;
    puStack_2c = &DAT_00223cb0;
    iStack_28 = iStack_30;
    FUN_0017af50(&iStack_38,iVar2);
    puStack_34 = &DAT_00223cb0;
    if (iStack_28 == iStack_38) {
      uStack_a0 = *(undefined4 *)uVar6;
      FUN_0017d010(auStack_9c,auStack_130);
      FUN_0017b110(auStack_18,iVar2);
      FUN_0017cf50(auStack_20,iVar2,auStack_18,&uStack_a0);
      puStack_1c = &DAT_00223cb0;
      puStack_14 = &DAT_00223cb0;
      if (auStack_9c != (undefined1 *)0x0) {
        FUN_0017d520(auStack_9c,0xffffffffffffffff);
      }
      iVar2 = *(int *)(param_1 + 0x648) + 8;
    }
    else {
      iVar2 = (**(code **)(puStack_24 + 0xc))();
      FUN_0017d2f0(iVar2 + 4,auStack_130);
      *(undefined4 *)(iVar2 + 0x30) = uStack_104;
      *(undefined4 *)(iVar2 + 0x34) = uStack_100;
      *(undefined4 *)(iVar2 + 0x38) = uStack_fc;
      *(undefined4 *)(iVar2 + 0x3c) = uStack_f8;
      iVar2 = (**(code **)(puStack_24 + 0xc))();
    }
    puStack_24 = &DAT_00223cb0;
    puVar8 = (undefined4 *)(iVar2 + 4);
    FUN_00168cf0(auStack_130,0xffffffffffffffff);
    *(undefined4 *)(iVar2 + 0x30) = 0;
    *(undefined4 *)(iVar2 + 0x34) = 0;
    *(undefined4 *)(iVar2 + 0x38) = 0;
    *(undefined4 *)(iVar2 + 0x3c) = 0;
    puVar4 = (undefined4 *)(**(code **)(puStack_5c + 0xc))();
    FUN_001d3440(auStack_1c0,0x219700,*puVar4);
    puStack_8 = auStack_f0;
    lVar5 = alloc_mem_std_00100630(0x10);
    if (lVar5 != 0) {
      FUN_00150dd0(lVar5);
      *(undefined4 *)((int)lVar5 + 0xc) = 0;
    }
    FUN_00150d30(auStack_f0,lVar5);
    iVar2 = FUN_001d3cb8(auStack_1c0);
    FUN_00150ae0(puStack_8);
    uVar6 = FUN_00150ad0(puStack_8);
    FUN_001509b0(uVar6,iVar2 + 1);
    FUN_00150ae0(puStack_8);
    uVar6 = FUN_001509a0(puStack_8);
    uVar6 = FUN_00150990(uVar6);
    FUN_001d3b20(uVar6,auStack_1c0);
    FUN_001667c0(puVar8,auStack_f0);
    puStack_e4 = &DAT_002239c8;
    puStack_e8 = &DAT_002239b8;
    FUN_00150160(auStack_f0);
    FUN_00166530(puVar8);
    FUN_001d3440(auStack_1c0,0x219720,uRam008edf34);
    puStack_4 = auStack_e0;
    lVar5 = alloc_mem_std_00100630(0x10);
    if (lVar5 != 0) {
      FUN_00150dd0(lVar5);
      *(undefined4 *)((int)lVar5 + 0xc) = 0;
    }
    FUN_00150d30(auStack_e0,lVar5);
    iVar2 = FUN_001d3cb8(auStack_1c0);
    FUN_00150ae0(puStack_4);
    uVar6 = FUN_00150ad0(puStack_4);
    FUN_001509b0(uVar6,iVar2 + 1);
    FUN_00150ae0(puStack_4);
    uVar6 = FUN_001509a0(puStack_4);
    uVar6 = FUN_00150990(uVar6);
    FUN_001d3b20(uVar6,auStack_1c0);
    FUN_001667c0(puVar8,auStack_e0);
    puStack_d4 = &DAT_002239c8;
    puStack_d8 = &DAT_002239b8;
    FUN_00150160(auStack_e0);
    FUN_00166530(puVar8);
    iStack_50 = *(int *)(param_1 + 0x50);
    if (iStack_50 != 0) {
      piStack_4c = *(int **)(param_1 + 0x54);
      *piStack_4c = *piStack_4c + 1;
    }
    FUN_0017cf40(*puVar8,&iStack_50);
    if (iStack_50 != 0) {
      *piStack_4c = *piStack_4c + -1;
      if (*piStack_4c == 0) {
        if (iStack_50 != 0) {
          (**(code **)(*(int *)(iStack_50 + 0x10) + 8))(iStack_50,1);
        }
        FUN_00100480(piStack_4c);
      }
      iStack_50 = 0;
    }
    a00_f_id_num_00181810(puVar8);
    if (bVar1) {
      iStack_48 = *(int *)(param_1 + 0x8c);
      if (iStack_48 != 0) {
        piStack_44 = *(int **)(param_1 + 0x90);
        *piStack_44 = *piStack_44 + 1;
      }
      FUN_0017cf40(*puVar8,&iStack_48);
      if (iStack_48 != 0) {
        *piStack_44 = *piStack_44 + -1;
        if (*piStack_44 == 0) {
          if (iStack_48 != 0) {
            (**(code **)(*(int *)(iStack_48 + 0x10) + 8))(iStack_48,1);
          }
          FUN_00100480(piStack_44);
        }
        iStack_48 = 0;
      }
    }
    FUN_00166830(puVar8,aiStack_1e0);
    FUN_00166530(puVar8);
    iStack_60 = *(int *)(iStack_60 + 4);
  }
  puStack_5c = &DAT_00223d10;
  puStack_1c4 = &DAT_002239c8;
  puStack_1c8 = &DAT_002239b8;
  FUN_00150160(aiStack_1d0);
  puStack_1d4 = &DAT_002239c8;
  puStack_1d8 = &DAT_002239b8;
  FUN_00150160(aiStack_1e0);
  return;
}

