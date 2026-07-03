// playcount_d_0017fbf0
// VA: 0x0017fbf0
// Decompiled by Ghidra 12.1.2 headless


undefined4 playcount_d_0017fbf0(int param_1)

{
  undefined4 uVar1;
  int iVar2;
  undefined1 *puVar3;
  long lVar4;
  undefined8 uVar5;
  undefined4 uStack_20;
  int *piStack_1c;
  undefined *puStack_18;
  undefined *puStack_14;
  int iStack_10;
  int *piStack_c;
  undefined4 *puStack_4;
  
  puStack_4 = &uStack_20;
  lVar4 = alloc_mem_std_00100630(0x10);
  if (lVar4 != 0) {
    FUN_00150dd0(lVar4);
    *(undefined4 *)((int)lVar4 + 0xc) = 0;
  }
  FUN_00150d30(&uStack_20,lVar4);
  iVar2 = FUN_001d3cb8(0x2196e8);
  FUN_00150ae0(puStack_4);
  uVar5 = FUN_00150ad0(puStack_4);
  FUN_001509b0(uVar5,iVar2 + 1);
  FUN_00150ae0(puStack_4);
  uVar5 = FUN_001509a0(puStack_4);
  uVar5 = FUN_00150990(uVar5);
  FUN_001d3b20(uVar5,0x2196e8);
  lVar4 = FUN_001503c0(&uStack_20);
  uVar1 = uStack_20;
  if (lVar4 == 0) {
    *piStack_1c = *piStack_1c + -1;
    lVar4 = alloc_mem_std_00100630(0x10);
    uVar5 = 0;
    if (lVar4 != 0) {
      uVar5 = FUN_001503f0(lVar4,uVar1);
    }
    FUN_00150d30(&uStack_20,uVar5);
  }
  FUN_001509b0(uStack_20,0x81);
  FUN_00150ae0(&uStack_20);
  uVar5 = FUN_00150ad0(&uStack_20);
  puVar3 = (undefined1 *)FUN_00179620(uVar5,0x80);
  *puVar3 = 0;
  FUN_00150ae0(&uStack_20);
  uVar5 = FUN_00150ad0(&uStack_20);
  uVar5 = FUN_00150110(uVar5);
  FUN_001d3440(uVar5,0x219750,0x8ee358);
  FUN_001667c0(param_1 + 0x50,&uStack_20);
  FUN_00166530(param_1 + 0x50);
  FUN_00150ae0(&uStack_20);
  uVar5 = FUN_00150ad0(&uStack_20);
  uVar5 = FUN_00150110(uVar5);
  FUN_001d3440(uVar5,0x219770,uRam008ee3a8);
  FUN_001667c0(param_1 + 0x50,&uStack_20);
  FUN_00166530(param_1 + 0x50);
  iStack_10 = *(int *)(param_1 + 0x50);
  if (iStack_10 != 0) {
    piStack_c = *(int **)(param_1 + 0x54);
    *piStack_c = *piStack_c + 1;
  }
  FUN_0017cf40(*(undefined4 *)(param_1 + 0x5c8),&iStack_10);
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
  *(undefined4 *)(param_1 + 0x604) = 0;
  a00_f_id_num_00181810(param_1 + 0x5c8);
  *(undefined4 *)(param_1 + 0x160) = 0x802e3539;
  *(undefined4 *)(param_1 + 0x164) = 0x80b6c7cc;
  *(undefined4 *)(param_1 + 0x168) = 0x80576365;
  FUN_0015e6b0(uRam008dcb54,*(undefined4 *)(param_1 + 0x160),*(undefined4 *)(param_1 + 0x164),
               *(undefined4 *)(param_1 + 0x168));
  puStack_14 = &DAT_002239c8;
  puStack_18 = &DAT_002239b8;
  FUN_00150160(&uStack_20);
  return 1;
}

