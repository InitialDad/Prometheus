// oneself_d_0017d6e0
// VA: 0x0017d6e0
// Decompiled by Ghidra 12.1.2 headless


void oneself_d_0017d6e0(int param_1,undefined4 param_2,undefined8 param_3)

{
  bool bVar1;
  int iVar2;
  undefined1 *puVar3;
  long lVar4;
  undefined8 uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined4 *puVar8;
  undefined4 uStack_1d4;
  undefined *apuStack_1d0 [9];
  undefined *puStack_1ac;
  undefined *puStack_1a8;
  int iStack_1a0;
  int *piStack_19c;
  undefined *puStack_198;
  undefined *puStack_194;
  int aiStack_190 [2];
  undefined *puStack_188;
  undefined *puStack_184;
  undefined1 auStack_180 [128];
  int aiStack_100 [2];
  undefined *puStack_f8;
  undefined *puStack_f4;
  undefined1 auStack_f0 [44];
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined1 auStack_b0 [8];
  undefined *puStack_a8;
  undefined *puStack_a4;
  undefined1 auStack_a0 [8];
  undefined *puStack_98;
  undefined *puStack_94;
  undefined4 uStack_90;
  undefined1 auStack_8c [68];
  int iStack_48;
  int *piStack_44;
  int iStack_40;
  int *piStack_3c;
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
  
  puStack_1a8 = &DAT_002236d0;
  puStack_1ac = &DAT_002236c0;
  uStack_1d4 = param_2;
  FUN_00190c20(apuStack_1d0,0xc25410);
  bVar1 = false;
  piStack_10 = &iStack_1a0;
  lVar4 = alloc_mem_std_00100630(0x10);
  if (lVar4 != 0) {
    FUN_00150dd0(lVar4);
    *(undefined4 *)((int)lVar4 + 0xc) = 0;
  }
  FUN_00150d30(&iStack_1a0,lVar4);
  iVar2 = FUN_001d3cb8(0x2196e8);
  FUN_00150ae0(piStack_10);
  uVar5 = FUN_00150ad0(piStack_10);
  FUN_001509b0(uVar5,iVar2 + 1);
  FUN_00150ae0(piStack_10);
  uVar5 = FUN_001509a0(piStack_10);
  uVar5 = FUN_00150990(uVar5);
  FUN_001d3b20(uVar5,0x2196e8);
  piStack_c = aiStack_190;
  lVar4 = alloc_mem_std_00100630(0x10);
  if (lVar4 != 0) {
    FUN_00150dd0(lVar4);
    *(undefined4 *)((int)lVar4 + 0xc) = 0;
  }
  FUN_00150d30(aiStack_190,lVar4);
  iVar2 = FUN_001d3cb8(0x2196e8);
  FUN_00150ae0(piStack_c);
  uVar5 = FUN_00150ad0(piStack_c);
  FUN_001509b0(uVar5,iVar2 + 1);
  FUN_00150ae0(piStack_c);
  uVar5 = FUN_001509a0(piStack_c);
  uVar5 = FUN_00150990(uVar5);
  FUN_001d3b20(uVar5,0x2196e8);
  FUN_0017d580(aiStack_100,param_1 + 0x578,param_3);
  if ((aiStack_190 != aiStack_100) && (aiStack_190[0] != aiStack_100[0])) {
    FUN_00150160();
    FUN_00150120(aiStack_190,aiStack_100);
  }
  puStack_f4 = &DAT_002239c8;
  puStack_f8 = &DAT_002239b8;
  FUN_00150160(aiStack_100);
  uVar5 = FUN_00150100(param_3);
  uVar5 = error_helper1_next1_next1_00171fa0(uVar5);
  lVar4 = FUN_001d4470(uVar5,0x2196f0);
  if (lVar4 == 0) {
    FUN_00150ae0(aiStack_190);
    uVar5 = FUN_00150ad0(aiStack_190);
    uVar5 = FUN_00150110(uVar5);
    thunk_FUN_00199c50(apuStack_1d0,uVar5);
    lVar4 = (**(code **)(apuStack_1d0[0] + 0x1c))();
    if (-1 < lVar4) {
      lVar6 = FUN_001503c0(&iStack_1a0);
      iVar2 = iStack_1a0;
      if (lVar6 == 0) {
        *piStack_19c = *piStack_19c + -1;
        lVar6 = alloc_mem_std_00100630(0x10);
        uVar5 = 0;
        if (lVar6 != 0) {
          uVar5 = FUN_001503f0(lVar6,iVar2);
        }
        FUN_00150d30(&iStack_1a0,uVar5);
      }
      FUN_001509b0(iStack_1a0,(int)lVar4 + 1);
      FUN_00150ae0(&iStack_1a0);
      uVar5 = FUN_00150ad0(&iStack_1a0);
      puVar3 = (undefined1 *)FUN_00179620(uVar5,lVar4);
      *puVar3 = 0;
    }
    uVar5 = (**(code **)(apuStack_1d0[0] + 0x1c))();
    FUN_00150ae0(&iStack_1a0);
    uVar7 = FUN_001509a0(&iStack_1a0);
    uVar7 = FUN_00150990(uVar7);
    FUN_00199b10(apuStack_1d0,uVar7,uVar5);
  }
  else {
    if ((&iStack_1a0 != (int *)(param_1 + 0x104)) && (iStack_1a0 != *(int *)(param_1 + 0x104))) {
      FUN_00150160();
      FUN_00150120(&iStack_1a0,param_1 + 0x104);
    }
    bVar1 = true;
  }
  iVar2 = param_1 + 0x644;
  FUN_00168eb0(auStack_f0);
  FUN_0017aff0(&iStack_30,iVar2,&uStack_1d4);
  puStack_24 = &DAT_00223cb0;
  puStack_2c = &DAT_00223cb0;
  iStack_28 = iStack_30;
  FUN_0017af50(&iStack_38,iVar2);
  puStack_34 = &DAT_00223cb0;
  if (iStack_28 == iStack_38) {
    uStack_90 = uStack_1d4;
    FUN_0017d010(auStack_8c,auStack_f0);
    FUN_0017b110(auStack_18,iVar2);
    FUN_0017cf50(auStack_20,iVar2,auStack_18,&uStack_90);
    puStack_1c = &DAT_00223cb0;
    puStack_14 = &DAT_00223cb0;
    if (auStack_8c != (undefined1 *)0x0) {
      FUN_0017d520(auStack_8c,0xffffffffffffffff);
    }
    iVar2 = *(int *)(param_1 + 0x648) + 8;
  }
  else {
    iVar2 = (**(code **)(puStack_24 + 0xc))();
    FUN_0017d2f0(iVar2 + 4,auStack_f0);
    *(undefined4 *)(iVar2 + 0x30) = uStack_c4;
    *(undefined4 *)(iVar2 + 0x34) = uStack_c0;
    *(undefined4 *)(iVar2 + 0x38) = uStack_bc;
    *(undefined4 *)(iVar2 + 0x3c) = uStack_b8;
    iVar2 = (**(code **)(puStack_24 + 0xc))();
  }
  puStack_24 = &DAT_00223cb0;
  puVar8 = (undefined4 *)(iVar2 + 4);
  FUN_00168cf0(auStack_f0,0xffffffffffffffff);
  *(undefined4 *)(iVar2 + 0x30) = 0;
  *(undefined4 *)(iVar2 + 0x34) = 0;
  *(undefined4 *)(iVar2 + 0x38) = 0;
  *(undefined4 *)(iVar2 + 0x3c) = 0;
  FUN_001d3440(auStack_180,0x219700,uStack_1d4);
  puStack_8 = auStack_b0;
  lVar4 = alloc_mem_std_00100630(0x10);
  if (lVar4 != 0) {
    FUN_00150dd0(lVar4);
    *(undefined4 *)((int)lVar4 + 0xc) = 0;
  }
  FUN_00150d30(auStack_b0,lVar4);
  iVar2 = FUN_001d3cb8(auStack_180);
  FUN_00150ae0(puStack_8);
  uVar5 = FUN_00150ad0(puStack_8);
  FUN_001509b0(uVar5,iVar2 + 1);
  FUN_00150ae0(puStack_8);
  uVar5 = FUN_001509a0(puStack_8);
  uVar5 = FUN_00150990(uVar5);
  FUN_001d3b20(uVar5,auStack_180);
  FUN_001667c0(puVar8,auStack_b0);
  puStack_a4 = &DAT_002239c8;
  puStack_a8 = &DAT_002239b8;
  FUN_00150160(auStack_b0);
  FUN_00166530(puVar8);
  FUN_001d3440(auStack_180,0x219720,uRam008edf34);
  puStack_4 = auStack_a0;
  lVar4 = alloc_mem_std_00100630(0x10);
  if (lVar4 != 0) {
    FUN_00150dd0(lVar4);
    *(undefined4 *)((int)lVar4 + 0xc) = 0;
  }
  FUN_00150d30(auStack_a0,lVar4);
  iVar2 = FUN_001d3cb8(auStack_180);
  FUN_00150ae0(puStack_4);
  uVar5 = FUN_00150ad0(puStack_4);
  FUN_001509b0(uVar5,iVar2 + 1);
  FUN_00150ae0(puStack_4);
  uVar5 = FUN_001509a0(puStack_4);
  uVar5 = FUN_00150990(uVar5);
  FUN_001d3b20(uVar5,auStack_180);
  FUN_001667c0(puVar8,auStack_a0);
  puStack_94 = &DAT_002239c8;
  puStack_98 = &DAT_002239b8;
  FUN_00150160(auStack_a0);
  FUN_00166530(puVar8);
  iStack_48 = *(int *)(param_1 + 0x50);
  if (iStack_48 != 0) {
    piStack_44 = *(int **)(param_1 + 0x54);
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
  a00_f_id_num_00181810(puVar8);
  if (bVar1) {
    iStack_40 = *(int *)(param_1 + 0x8c);
    if (iStack_40 != 0) {
      piStack_3c = *(int **)(param_1 + 0x90);
      *piStack_3c = *piStack_3c + 1;
    }
    FUN_0017cf40(*puVar8,&iStack_40);
    if (iStack_40 != 0) {
      *piStack_3c = *piStack_3c + -1;
      if (*piStack_3c == 0) {
        if (iStack_40 != 0) {
          (**(code **)(*(int *)(iStack_40 + 0x10) + 8))(iStack_40,1);
        }
        FUN_00100480(piStack_3c);
      }
      iStack_40 = 0;
    }
  }
  if (!bVar1) {
    FUN_001b5ee0(0xc253e8);
    FUN_00199c20(apuStack_1d0);
  }
  FUN_00166830(puVar8,&iStack_1a0);
  FUN_00166530(puVar8);
  puStack_184 = &DAT_002239c8;
  puStack_188 = &DAT_002239b8;
  FUN_00150160(aiStack_190);
  puStack_194 = &DAT_002239c8;
  puStack_198 = &DAT_002239b8;
  FUN_00150160(&iStack_1a0);
  puStack_1a8 = &DAT_002236d0;
  puStack_1ac = &DAT_002236c0;
  FUN_00199c20(apuStack_1d0);
  apuStack_1d0[0] = &DAT_00223da0;
  FUN_001344f0(apuStack_1d0,0);
  return;
}

