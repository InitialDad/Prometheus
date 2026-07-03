// script_helper1_00180530
// VA: 0x00180530
// Decompiled by Ghidra 12.1.2 headless


void script_helper1_00180530(int param_1)

{
  undefined4 uVar1;
  int iVar2;
  undefined1 *puVar3;
  long lVar4;
  undefined8 uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined4 uStack_50;
  int *piStack_4c;
  undefined *puStack_48;
  undefined *puStack_44;
  undefined *apuStack_40 [9];
  undefined *puStack_1c;
  undefined *puStack_18;
  int iStack_10;
  int *piStack_c;
  undefined4 *puStack_4;
  
  puStack_4 = &uStack_50;
  lVar4 = alloc_mem_std_00100630(0x10);
  if (lVar4 != 0) {
    FUN_00150dd0(lVar4);
    *(undefined4 *)((int)lVar4 + 0xc) = 0;
  }
  FUN_00150d30(&uStack_50,lVar4);
  iVar2 = FUN_001d3cb8(0x2196e8);
  FUN_00150ae0(puStack_4);
  uVar5 = FUN_00150ad0(puStack_4);
  FUN_001509b0(uVar5,iVar2 + 1);
  FUN_00150ae0(puStack_4);
  uVar5 = FUN_001509a0(puStack_4);
  uVar5 = FUN_00150990(uVar5);
  FUN_001d3b20(uVar5,0x2196e8);
  puStack_18 = &DAT_002236d0;
  puStack_1c = &DAT_002236c0;
  FUN_00190c20(apuStack_40,0xc25410);
  FUN_00148590(apuStack_40,0xb0);
  lVar4 = (**(code **)(apuStack_40[0] + 0x1c))();
  if (-1 < lVar4) {
    lVar6 = FUN_001503c0(&uStack_50);
    uVar1 = uStack_50;
    if (lVar6 == 0) {
      *piStack_4c = *piStack_4c + -1;
      lVar6 = alloc_mem_std_00100630(0x10);
      uVar5 = 0;
      if (lVar6 != 0) {
        uVar5 = FUN_001503f0(lVar6,uVar1);
      }
      FUN_00150d30(&uStack_50,uVar5);
    }
    FUN_001509b0(uStack_50,(int)lVar4 + 1);
    FUN_00150ae0(&uStack_50);
    uVar5 = FUN_00150ad0(&uStack_50);
    puVar3 = (undefined1 *)FUN_00179620(uVar5,lVar4);
    *puVar3 = 0;
  }
  uVar5 = (**(code **)(apuStack_40[0] + 0x1c))();
  FUN_00150ae0(&uStack_50);
  uVar7 = FUN_001509a0(&uStack_50);
  uVar7 = FUN_00150990(uVar7);
  FUN_00199b10(apuStack_40,uVar7,uVar5);
  iStack_10 = *(int *)(param_1 + 0x50);
  if (iStack_10 != 0) {
    piStack_c = *(int **)(param_1 + 0x54);
    *piStack_c = *piStack_c + 1;
  }
  FUN_0017cf40(*(undefined4 *)(param_1 + 0x8c),&iStack_10);
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
  a00_f_id_num_00181810(param_1 + 0x8c);
  FUN_001b5ee0(0xc253e8);
  FUN_00199c20(apuStack_40);
  FUN_00148590(apuStack_40,0xaf);
  lVar4 = (**(code **)(apuStack_40[0] + 0x1c))();
  if (-1 < lVar4) {
    lVar6 = FUN_001503c0(param_1 + 0x104);
    if (lVar6 == 0) {
      uVar1 = *(undefined4 *)(param_1 + 0x104);
      **(int **)(param_1 + 0x108) = **(int **)(param_1 + 0x108) + -1;
      lVar6 = alloc_mem_std_00100630(0x10);
      uVar5 = 0;
      if (lVar6 != 0) {
        uVar5 = FUN_001503f0(lVar6,uVar1);
      }
      FUN_00150d30(param_1 + 0x104,uVar5);
    }
    FUN_001509b0(*(undefined4 *)(param_1 + 0x104),(int)lVar4 + 1);
    FUN_00150ae0(param_1 + 0x104);
    uVar5 = FUN_00150ad0(param_1 + 0x104);
    puVar3 = (undefined1 *)FUN_00179620(uVar5,lVar4);
    *puVar3 = 0;
  }
  uVar5 = (**(code **)(apuStack_40[0] + 0x1c))();
  FUN_00150ae0(param_1 + 0x104);
  uVar7 = FUN_001509a0(param_1 + 0x104);
  uVar7 = FUN_00150990(uVar7);
  FUN_00199b10(apuStack_40,uVar7,uVar5);
  FUN_00166830(param_1 + 0x8c,&uStack_50);
  FUN_00166530(param_1 + 0x8c);
  FUN_001b5ee0(0xc253e8);
  FUN_00199c20(apuStack_40);
  puStack_18 = &DAT_002236d0;
  puStack_1c = &DAT_002236c0;
  FUN_00199c20(apuStack_40);
  apuStack_40[0] = &DAT_00223da0;
  FUN_001344f0(apuStack_40,0);
  puStack_44 = &DAT_002239c8;
  puStack_48 = &DAT_002239b8;
  FUN_00150160(&uStack_50);
  return;
}

