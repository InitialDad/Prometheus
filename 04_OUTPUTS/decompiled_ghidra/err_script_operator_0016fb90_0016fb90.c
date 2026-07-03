// err_script_operator_0016fb90
// VA: 0x0016fb90
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x0016fbe4) */

void err_script_operator_0016fb90(undefined4 *param_1)

{
  int *piVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  int iVar5;
  undefined4 uVar6;
  long lVar7;
  undefined8 uVar8;
  undefined1 auStack_40 [8];
  undefined *puStack_38;
  undefined *puStack_34;
  int iStack_28;
  int *piStack_24;
  int iStack_20;
  int *piStack_1c;
  int iStack_18;
  int *piStack_14;
  int iStack_10;
  int *piStack_c;
  undefined1 *puStack_4;
  
  if (*(int *)param_1[7] == 4) {
    *param_1 = 1;
  }
  else if (param_1[0xf] == 0) {
    puStack_4 = auStack_40;
    lVar7 = alloc_mem_std_00100630(0x10);
    uVar8 = 0;
    if (lVar7 != 0) {
      uVar8 = FUN_00163a60(lVar7);
    }
    FUN_00150d30(auStack_40,uVar8);
    iVar5 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_4);
    uVar8 = FUN_001509a0(puStack_4);
    FUN_001509b0(uVar8,iVar5 + 1);
    uVar8 = FUN_00163990(puStack_4);
    FUN_001d3b20(uVar8,0x218df8);
    uVar8 = FUN_001d3cb8(0x219270);
    FUN_001501f0(auStack_40,0x219270,uVar8);
    uVar8 = FUN_001d3cb8(0x218e00);
    FUN_001501f0(auStack_40,0x218e00,uVar8);
    FUN_00150ae0(auStack_40);
    uVar8 = FUN_001509a0(auStack_40);
    uVar8 = FUN_00150990(uVar8);
    FUN_001d28a8(0x218e08,uVar8);
    puStack_34 = &DAT_002239c8;
    puStack_38 = &DAT_002239b8;
    FUN_00150c70(auStack_40,0xffffffffffffffff);
    *param_1 = 4;
  }
  else {
    iStack_28 = *(int *)(param_1[0xe] + 8);
    if (iStack_28 != 0) {
      piStack_24 = *(int **)(param_1[0xe] + 0xc);
      *piStack_24 = *piStack_24 + 1;
    }
    if (0 < (int)param_1[0xf]) {
      piVar1 = (int *)param_1[0xe];
      *(int *)(*piVar1 + 4) = piVar1[1];
      *(int *)piVar1[1] = *piVar1;
      if (piVar1 != (int *)0x0) {
        err_script_operator_helper1_001640c0(piVar1 + 2,0xffffffffffffffff);
        FUN_00100480(piVar1);
      }
      param_1[0xf] = param_1[0xf] + -1;
    }
    bVar4 = false;
    bVar3 = false;
    bVar2 = false;
    lVar7 = alloc_mem_std_00100630(0x3c);
    uVar6 = 0;
    if (lVar7 != 0) {
      uVar6 = param_1[2];
      iStack_10 = param_1[5];
      if (iStack_10 != 0) {
        piStack_c = (int *)param_1[6];
        *piStack_c = *piStack_c + 1;
      }
      iStack_18 = param_1[5];
      bVar2 = true;
      if (iStack_18 != 0) {
        piStack_14 = (int *)param_1[6];
        *piStack_14 = *piStack_14 + 1;
      }
      iStack_20 = iStack_28;
      bVar3 = true;
      if (iStack_28 != 0) {
        piStack_1c = piStack_24;
        *piStack_24 = *piStack_24 + 1;
      }
      bVar4 = true;
      uVar6 = error_00169850(lVar7,uVar6,&iStack_10,&iStack_18,&iStack_20,param_1 + 0xd);
    }
    iVar5 = param_1[7];
    if (iVar5 != 0) {
      if (iVar5 != 0) {
        (**(code **)(*(int *)(iVar5 + 0x20) + 8))(iVar5,1);
      }
      param_1[7] = 0;
    }
    param_1[7] = uVar6;
    if ((bVar2) && (iStack_10 != 0)) {
      *piStack_c = *piStack_c + -1;
      if (*piStack_c == 0) {
        if (iStack_10 != 0) {
          (**(code **)(*(int *)(iStack_10 + 0x10) + 8))(iStack_10,1);
        }
        FUN_00100480(piStack_c);
      }
      iStack_10 = 0;
    }
    if ((bVar3) && (iStack_18 != 0)) {
      *piStack_14 = *piStack_14 + -1;
      if (*piStack_14 == 0) {
        if (iStack_18 != 0) {
          (**(code **)(*(int *)(iStack_18 + 0x10) + 8))(iStack_18,1);
        }
        FUN_00100480(piStack_14);
      }
      iStack_18 = 0;
    }
    if ((bVar4) && (iStack_20 != 0)) {
      *piStack_1c = *piStack_1c + -1;
      if (*piStack_1c == 0) {
        if (iStack_20 != 0) {
          (**(code **)(*(int *)(iStack_20 + 0x10) + 8))(iStack_20,1);
        }
        FUN_00100480(piStack_1c);
      }
      iStack_20 = 0;
    }
    param_1[0x12] = error_00170020;
    if ((iStack_28 != 0) && (*piStack_24 = *piStack_24 + -1, *piStack_24 == 0)) {
      if (iStack_28 != 0) {
        (**(code **)(*(int *)(iStack_28 + 0x10) + 8))(iStack_28,1);
      }
      FUN_00100480(piStack_24);
    }
  }
  return;
}

