// script_vm_vm_main_loop_b
// VA: 0x00165b70
// Decompiled by Ghidra 12.1.2 headless


void script_vm_vm_main_loop_b(int *param_1,int *param_2)

{
  bool bVar1;
  bool bVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  undefined8 uVar6;
  long lVar7;
  int iVar8;
  int *piStack_60;
  undefined4 uStack_5c;
  undefined1 auStack_54 [8];
  undefined *puStack_4c;
  undefined *puStack_48;
  undefined *puStack_38;
  int iStack_28;
  int *piStack_24;
  int iStack_20;
  int *piStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  int **ppiStack_8;
  undefined1 *puStack_4;
  
  if (param_1[8] < 0xb) {
    ppiStack_8 = &piStack_60;
    uStack_5c = 0;
    puStack_4 = auStack_54;
    piStack_60 = param_1;
    lVar5 = alloc_mem_std_00100630(0x10);
    uVar6 = 0;
    if (lVar5 != 0) {
      uVar6 = FUN_00163a60(lVar5);
    }
    FUN_00150d30(auStack_54,uVar6);
    iVar3 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_4);
    uVar6 = FUN_001509a0(puStack_4);
    FUN_001509b0(uVar6,iVar3 + 1);
    uVar6 = FUN_00163990(puStack_4);
    FUN_001d3b20(uVar6,0x218df8);
    ppiStack_8[10] = (int *)&DAT_00223b68;
    ppiStack_8[7] = (int *)0x0;
    ppiStack_8[8] = (int *)0x0;
    ppiStack_8[9] = (int *)0x0;
    FUN_00165b00(auStack_10,param_1 + 6);
    FUN_00165910(auStack_18,param_1 + 6,auStack_10,&piStack_60);
    puStack_38 = &DAT_00223b68;
    puStack_14 = &DAT_00223b40;
    puStack_c = &DAT_00223b40;
    if ((auStack_54 != (undefined1 *)0x0) &&
       (puStack_48 = &DAT_002239c8, auStack_54 != (undefined1 *)0x0)) {
      puStack_4c = &DAT_002239b8;
      FUN_00150c70(auStack_54,0xffffffffffffffff);
    }
    if (&stack0x00000000 != (undefined1 *)0x5c) {
      FUN_001658a0();
    }
    iVar3 = param_1[7];
    if (((int *)(iVar3 + 0x14) != param_2) && (*(int *)(iVar3 + 0x14) != *param_2)) {
      FUN_00150160();
      FUN_00150120(iVar3 + 0x14,param_2);
    }
    FUN_00150ae0(iVar3 + 0x14);
    uVar6 = FUN_001509a0(iVar3 + 0x14);
    uVar6 = FUN_00150990(uVar6);
    iVar4 = FUN_001d3cb8(uVar6);
    iVar8 = (int)uVar6;
    *(int *)(iVar3 + 0x24) = iVar8;
    *(int *)(iVar3 + 0x28) = iVar8 + iVar4;
    *(int *)(iVar3 + 0x2c) = iVar8;
    bVar2 = false;
    bVar1 = false;
    lVar7 = alloc_mem_std_00100630(0x24);
    lVar5 = 0;
    if (lVar7 != 0) {
      iStack_20 = *param_1;
      if (iStack_20 != 0) {
        piStack_1c = (int *)param_1[1];
        *piStack_1c = *piStack_1c + 1;
      }
      iStack_28 = *param_1;
      bVar1 = true;
      if (iStack_28 != 0) {
        piStack_24 = (int *)param_1[1];
        *piStack_24 = *piStack_24 + 1;
      }
      bVar2 = true;
      lVar5 = function_recursive_is_too_0016a910(lVar7,iVar3 + 8,&iStack_20,&iStack_28,iVar3 + 0x24)
      ;
    }
    if (*(int *)(iVar3 + 0xc) != 0) {
      **(int **)(iVar3 + 0x10) = **(int **)(iVar3 + 0x10) + -1;
      if (**(int **)(iVar3 + 0x10) == 0) {
        iVar4 = *(int *)(iVar3 + 0xc);
        if (iVar4 != 0) {
          (**(code **)(*(int *)(iVar4 + 0x20) + 8))(iVar4,1);
        }
        FUN_00100480(*(undefined4 *)(iVar3 + 0x10));
      }
      *(undefined4 *)(iVar3 + 0xc) = 0;
    }
    *(int *)(iVar3 + 0xc) = (int)lVar5;
    if (lVar5 != 0) {
      lVar5 = alloc_mem_std_00100630(4);
      if (lVar5 != 0) {
        *(undefined4 *)lVar5 = 1;
      }
      *(undefined4 **)(iVar3 + 0x10) = (undefined4 *)lVar5;
    }
    if ((bVar1) && (iStack_20 != 0)) {
      *piStack_1c = *piStack_1c + -1;
      if (*piStack_1c == 0) {
        if (iStack_20 != 0) {
          (**(code **)(*(int *)(iStack_20 + 0x10) + 8))(iStack_20,1);
        }
        FUN_00100480(piStack_1c);
      }
      iStack_20 = 0;
    }
    if (((bVar2) && (iStack_28 != 0)) && (*piStack_24 = *piStack_24 + -1, *piStack_24 == 0)) {
      if (iStack_28 != 0) {
        (**(code **)(*(int *)(iStack_28 + 0x10) + 8))(iStack_28,1);
      }
      FUN_00100480(piStack_24);
    }
    param_1[9] = (int)FUN_001652d0;
  }
  else {
    FUN_001d28a8(0x218e08,0x218e90);
  }
  return;
}

