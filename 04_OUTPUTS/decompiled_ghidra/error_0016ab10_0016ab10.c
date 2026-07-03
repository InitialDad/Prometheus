// error_0016ab10
// VA: 0x0016ab10
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x0016ace8) */

void error_0016ab10(undefined8 param_1)

{
  bool bVar1;
  bool bVar2;
  bool bVar3;
  int iVar4;
  int *piVar5;
  undefined4 uVar6;
  long lVar7;
  undefined8 uVar8;
  undefined4 *puVar9;
  undefined1 auStack_60 [8];
  undefined *puStack_58;
  undefined *puStack_54;
  int iStack_48;
  int *piStack_44;
  undefined4 uStack_40;
  undefined *puStack_3c;
  int iStack_38;
  int *piStack_34;
  int iStack_30;
  int *piStack_2c;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  int *piStack_1c;
  int iStack_18;
  int *piStack_14;
  int iStack_10;
  int *piStack_c;
  undefined1 *puStack_4;
  
  puVar9 = (undefined4 *)param_1;
  FUN_00163c80(&iStack_38,puVar9[7]);
  iStack_48 = iStack_38;
  if (iStack_38 != 0) {
    piStack_44 = piStack_34;
    *piStack_34 = *piStack_34 + 1;
    *piStack_34 = *piStack_34 + -1;
    if (*piStack_34 == 0) {
      if (iStack_38 != 0) {
        (**(code **)(*(int *)(iStack_38 + 0x10) + 8))(iStack_38,1);
      }
      FUN_00100480(piStack_34);
    }
    iStack_38 = 0;
  }
  if (*(int *)(iStack_48 + 0xc) == 1) {
    iStack_30 = iStack_48;
    if (iStack_48 != 0) {
      piStack_2c = piStack_44;
      *piStack_44 = *piStack_44 + 1;
    }
    err_world_unknown_error_001636c0(param_1,&iStack_30);
    if (iStack_30 != 0) {
      *piStack_2c = *piStack_2c + -1;
      if (*piStack_2c == 0) {
        if (iStack_30 != 0) {
          (**(code **)(*(int *)(iStack_30 + 0x10) + 8))(iStack_30,1);
        }
        FUN_00100480(piStack_2c);
      }
      iStack_30 = 0;
    }
    if ((iStack_48 != 0) && (*piStack_44 = *piStack_44 + -1, *piStack_44 == 0)) {
      if (iStack_48 != 0) {
        (**(code **)(*(int *)(iStack_48 + 0x10) + 8))(iStack_48,1);
      }
      FUN_00100480(piStack_44);
    }
  }
  else if (*(int *)(iStack_48 + 0xc) == 0x32) {
    if (*(int *)(iStack_48 + 0x24) == 0) {
      puVar9[0x11] = puVar9[0x11] + 1;
      puVar9[0x12] = error_0016b8a0;
      if ((iStack_48 != 0) && (*piStack_44 = *piStack_44 + -1, *piStack_44 == 0)) {
        if (iStack_48 != 0) {
          (**(code **)(*(int *)(iStack_48 + 0x10) + 8))();
        }
        FUN_00100480(piStack_44);
      }
    }
    else {
      FUN_001652b0(&iStack_28,puVar9 + 0xd);
      puStack_3c = &DAT_00223bb0;
      bVar3 = false;
      puStack_24 = &DAT_00223bb0;
      bVar2 = false;
      bVar1 = false;
      uStack_40 = *(undefined4 *)(iStack_28 + 4);
      lVar7 = alloc_mem_std_00100630(0x3c);
      uVar6 = 0;
      if (lVar7 != 0) {
        uVar6 = puVar9[2];
        iStack_10 = puVar9[3];
        if (iStack_10 != 0) {
          piStack_c = (int *)puVar9[4];
          *piStack_c = *piStack_c + 1;
        }
        iStack_18 = puVar9[5];
        bVar1 = true;
        if (iStack_18 != 0) {
          piStack_14 = (int *)puVar9[6];
          *piStack_14 = *piStack_14 + 1;
        }
        bVar2 = true;
        piVar5 = (int *)(**(code **)(puStack_3c + 0xc))();
        iStack_20 = *piVar5;
        if (iStack_20 != 0) {
          piStack_1c = (int *)piVar5[1];
          *piStack_1c = *piStack_1c + 1;
        }
        bVar3 = true;
        uVar6 = error_00169850(lVar7,uVar6,&iStack_10,&iStack_18,&iStack_20,puVar9 + 0xd);
      }
      iVar4 = puVar9[7];
      if (iVar4 != 0) {
        if (iVar4 != 0) {
          (**(code **)(*(int *)(iVar4 + 0x20) + 8))(iVar4,1);
        }
        puVar9[7] = 0;
      }
      puVar9[7] = uVar6;
      if ((bVar1) && (iStack_10 != 0)) {
        *piStack_c = *piStack_c + -1;
        if (*piStack_c == 0) {
          if (iStack_10 != 0) {
            (**(code **)(*(int *)(iStack_10 + 0x10) + 8))(iStack_10,1);
          }
          FUN_00100480(piStack_c);
        }
        iStack_10 = 0;
      }
      if ((bVar2) && (iStack_18 != 0)) {
        *piStack_14 = *piStack_14 + -1;
        if (*piStack_14 == 0) {
          if (iStack_18 != 0) {
            (**(code **)(*(int *)(iStack_18 + 0x10) + 8))(iStack_18,1);
          }
          FUN_00100480(piStack_14);
        }
        iStack_18 = 0;
      }
      if ((bVar3) && (iStack_20 != 0)) {
        *piStack_1c = *piStack_1c + -1;
        if (*piStack_1c == 0) {
          if (iStack_20 != 0) {
            (**(code **)(*(int *)(iStack_20 + 0x10) + 8))(iStack_20,1);
          }
          FUN_00100480(piStack_1c);
        }
        iStack_20 = 0;
      }
      puVar9[0x12] = error_0016b1f0;
      puStack_3c = &DAT_00223bb0;
      if ((iStack_48 != 0) && (*piStack_44 = *piStack_44 + -1, *piStack_44 == 0)) {
        if (iStack_48 != 0) {
          (**(code **)(*(int *)(iStack_48 + 0x10) + 8))(iStack_48,1);
        }
        FUN_00100480(piStack_44);
      }
    }
  }
  else {
    puStack_4 = auStack_60;
    lVar7 = alloc_mem_std_00100630(0x10);
    uVar8 = 0;
    if (lVar7 != 0) {
      uVar8 = FUN_00163a60(lVar7);
    }
    FUN_00150d30(auStack_60,uVar8);
    iVar4 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_4);
    uVar8 = FUN_001509a0(puStack_4);
    FUN_001509b0(uVar8,iVar4 + 1);
    uVar8 = FUN_00163990(puStack_4);
    FUN_001d3b20(uVar8,0x218df8);
    uVar8 = FUN_001d3cb8(0x2190e0);
    FUN_001501f0(auStack_60,0x2190e0,uVar8);
    uVar8 = FUN_001d3cb8(0x218e00);
    FUN_001501f0(auStack_60,0x218e00,uVar8);
    FUN_00150ae0(auStack_60);
    uVar8 = FUN_001509a0(auStack_60);
    uVar8 = FUN_00150990(uVar8);
    FUN_001d28a8(0x218e08,uVar8);
    puStack_54 = &DAT_002239c8;
    puStack_58 = &DAT_002239b8;
    FUN_00150c70(auStack_60,0xffffffffffffffff);
    *puVar9 = 4;
    if ((iStack_48 != 0) && (*piStack_44 = *piStack_44 + -1, *piStack_44 == 0)) {
      if (iStack_48 != 0) {
        (**(code **)(*(int *)(iStack_48 + 0x10) + 8))(iStack_48,1);
      }
      FUN_00100480(piStack_44);
    }
  }
  return;
}

