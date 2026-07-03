// FUN_0017e940
// VA: 0x0017e940
// Decompiled by Ghidra 12.1.2 headless


void FUN_0017e940(int param_1,int *param_2,undefined8 param_3)

{
  int iVar1;
  undefined1 *puVar2;
  long lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined1 auStack_c0 [8];
  undefined *puStack_b8;
  undefined *puStack_b4;
  int aiStack_b0 [2];
  undefined *puStack_a8;
  undefined *puStack_a4;
  int iStack_a0;
  int *piStack_9c;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  int aiStack_60 [2];
  undefined *puStack_58;
  undefined *puStack_54;
  int aiStack_50 [9];
  undefined *puStack_2c;
  undefined *puStack_28;
  int iStack_18;
  int *piStack_14;
  int iStack_10;
  int *piStack_c;
  undefined1 *puStack_8;
  int *piStack_4;
  
  puStack_8 = auStack_c0;
  lVar3 = alloc_mem_std_00100630(0x10);
  if (lVar3 != 0) {
    FUN_00150dd0(lVar3);
    *(undefined4 *)((int)lVar3 + 0xc) = 0;
  }
  FUN_00150d30(auStack_c0,lVar3);
  iVar1 = FUN_001d3cb8(0x2196e8);
  FUN_00150ae0(puStack_8);
  uVar4 = FUN_00150ad0(puStack_8);
  FUN_001509b0(uVar4,iVar1 + 1);
  FUN_00150ae0(puStack_8);
  uVar4 = FUN_001509a0(puStack_8);
  uVar4 = FUN_00150990(uVar4);
  FUN_001d3b20(uVar4,0x2196e8);
  piStack_4 = aiStack_b0;
  lVar3 = alloc_mem_std_00100630(0x10);
  if (lVar3 != 0) {
    FUN_00150dd0(lVar3);
    *(undefined4 *)((int)lVar3 + 0xc) = 0;
  }
  FUN_00150d30(aiStack_b0,lVar3);
  iVar1 = FUN_001d3cb8(0x2196e8);
  FUN_00150ae0(piStack_4);
  uVar4 = FUN_00150ad0(piStack_4);
  FUN_001509b0(uVar4,iVar1 + 1);
  FUN_00150ae0(piStack_4);
  uVar4 = FUN_001509a0(piStack_4);
  uVar4 = FUN_00150990(uVar4);
  FUN_001d3b20(uVar4,0x2196e8);
  FUN_0017d580(aiStack_60,param_1 + 0x578,param_3);
  if ((aiStack_b0 != aiStack_60) && (aiStack_b0[0] != aiStack_60[0])) {
    FUN_00150160();
    FUN_00150120(aiStack_b0,aiStack_60);
  }
  puStack_54 = &DAT_002239c8;
  puStack_58 = &DAT_002239b8;
  FUN_00150160(aiStack_60);
  FUN_00150ae0(aiStack_b0);
  uVar4 = FUN_001509a0(aiStack_b0);
  uVar4 = FUN_00150990(uVar4);
  puStack_28 = &DAT_002236d0;
  puStack_2c = &DAT_002236c0;
  FUN_00190c20(aiStack_50,0xc25410);
  lVar3 = thunk_FUN_00199c50(aiStack_50,uVar4);
  if (lVar3 == 0) {
    puStack_28 = &DAT_002236d0;
    FUN_00133fc0(aiStack_50,0xffffffffffffffff);
  }
  else {
    lVar3 = (**(code **)(aiStack_50[0] + 0x1c))();
    if (-1 < lVar3) {
      FUN_00150ae0(auStack_c0);
      uVar4 = FUN_00150ad0(auStack_c0);
      FUN_001509b0(uVar4,(int)lVar3 + 1);
      FUN_00150ae0(auStack_c0);
      uVar4 = FUN_001509a0(auStack_c0);
      puVar2 = (undefined1 *)FUN_001500f0(uVar4,lVar3);
      *puVar2 = 0;
    }
    uVar4 = (**(code **)(aiStack_50[0] + 0x1c))();
    FUN_00150ae0(auStack_c0);
    uVar5 = FUN_001509a0(auStack_c0);
    uVar5 = FUN_00150990(uVar5);
    FUN_00148530(aiStack_50,uVar5,uVar4);
    FUN_00199c20(aiStack_50);
    puStack_28 = &DAT_002236d0;
    FUN_00133fc0(aiStack_50,0xffffffffffffffff);
  }
  FUN_00168eb0(&iStack_a0);
  uStack_74 = 0;
  uStack_70 = 0;
  uStack_6c = 0;
  uStack_68 = 0;
  iStack_18 = *param_2;
  if (iStack_18 != 0) {
    piStack_14 = (int *)param_2[1];
    *piStack_14 = *piStack_14 + 1;
  }
  FUN_0017cf40(iStack_a0,&iStack_18);
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
  FUN_00166830(&iStack_a0,auStack_c0);
  FUN_00166530(&iStack_a0);
  iStack_10 = iStack_a0;
  if (iStack_a0 != 0) {
    piStack_c = piStack_9c;
    *piStack_9c = *piStack_9c + 1;
  }
  FUN_0017cf40(*param_2,&iStack_10);
  if (iStack_10 != 0) {
    *piStack_c = *piStack_c + -1;
    if (*piStack_c == 0) {
      if (iStack_10 != 0) {
        (**(code **)(*(int *)(iStack_10 + 0x10) + 8))(iStack_10,1);
      }
      FUN_00100480(piStack_c);
    }
    iStack_10 = 0;
  }
  FUN_00168cf0(&iStack_a0,0xffffffffffffffff);
  puStack_a4 = &DAT_002239c8;
  puStack_a8 = &DAT_002239b8;
  FUN_00150160(aiStack_b0);
  puStack_b4 = &DAT_002239c8;
  puStack_b8 = &DAT_002239b8;
  FUN_00150160(auStack_c0);
  return;
}

