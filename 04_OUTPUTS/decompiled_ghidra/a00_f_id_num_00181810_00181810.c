// a00_f_id_num_00181810
// VA: 0x00181810
// Decompiled by Ghidra 12.1.2 headless


void a00_f_id_num_00181810(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  int iVar5;
  undefined1 auStack_30 [8];
  undefined *puStack_28;
  undefined *puStack_24;
  int iStack_20;
  int *piStack_1c;
  int iStack_18;
  int *piStack_14;
  int iStack_10;
  int *piStack_c;
  undefined1 *puStack_4;
  
  iVar5 = 0;
  while( true ) {
    if (*(int *)((int)&PTR_FUN_002071d0 + iVar5) == 0) break;
    FUN_001733b0(&iStack_20,*(int *)((int)&PTR_FUN_002071d0 + iVar5),param_1);
    FUN_00172e00(*(undefined4 *)param_1,*(undefined4 *)(iVar5 + 0x2071d4),&iStack_20);
    if (iStack_20 != 0) {
      *piStack_1c = *piStack_1c + -1;
      if (*piStack_1c == 0) {
        if (iStack_20 != 0) {
          (**(code **)(*(int *)(iStack_20 + 0x10) + 8))(iStack_20,1);
        }
        FUN_00100480(piStack_1c);
      }
      iStack_20 = 0;
    }
    iVar5 = iVar5 + 0xc;
  }
  if (*(int *)(iRam008dcb58 + 0x15c) == 0) {
    iVar5 = 0;
    while( true ) {
      if (*(int *)((int)&PTR_FUN_00207240 + iVar5) == 0) break;
      FUN_001733b0(&iStack_18,*(int *)((int)&PTR_FUN_00207240 + iVar5),0);
      FUN_00172e00(*(undefined4 *)(iRam008dcb58 + 0x650),*(undefined4 *)(iVar5 + 0x207244),
                   &iStack_18);
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
      iVar5 = iVar5 + 0xc;
    }
    iVar5 = 0;
    while( true ) {
      iVar1 = *(int *)((int)&PTR_s___1___A00____F_id_num_____00207b40 + iVar5);
      if (iVar1 == 0) break;
      puStack_4 = auStack_30;
      lVar3 = alloc_mem_std_00100630(0x10);
      if (lVar3 != 0) {
        FUN_00150dd0(lVar3);
        *(undefined4 *)((int)lVar3 + 0xc) = 0;
      }
      FUN_00150d30(auStack_30,lVar3);
      iVar2 = FUN_001d3cb8(iVar1);
      FUN_00150ae0(puStack_4);
      uVar4 = FUN_00150ad0(puStack_4);
      FUN_001509b0(uVar4,iVar2 + 1);
      FUN_00150ae0(puStack_4);
      uVar4 = FUN_001509a0(puStack_4);
      uVar4 = FUN_00150990(uVar4);
      FUN_001d3b20(uVar4,iVar1);
      FUN_001667c0(iRam008dcb58 + 0x650,auStack_30);
      puStack_24 = &DAT_002239c8;
      puStack_28 = &DAT_002239b8;
      FUN_00150160(auStack_30);
      FUN_00166530(iRam008dcb58 + 0x650);
      iVar5 = iVar5 + 4;
    }
    *(undefined4 *)(iRam008dcb58 + 0x15c) = 1;
  }
  iStack_10 = *(int *)(iRam008dcb58 + 0x650);
  if (iStack_10 != 0) {
    piStack_c = *(int **)(iRam008dcb58 + 0x654);
    *piStack_c = *piStack_c + 1;
  }
  FUN_0017cf40(*(undefined4 *)param_1,&iStack_10);
  if ((iStack_10 != 0) && (*piStack_c = *piStack_c + -1, *piStack_c == 0)) {
    if (iStack_10 != 0) {
      (**(code **)(*(int *)(iStack_10 + 0x10) + 8))(iStack_10,1);
    }
    FUN_00100480(piStack_c);
  }
  return;
}

