// error_00169850
// VA: 0x00169850
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x00169ed8) */

undefined4 *
error_00169850(undefined4 *param_1,undefined4 param_2,undefined4 *param_3,undefined4 *param_4,
              undefined4 *param_5,undefined8 param_6)

{
  bool bVar1;
  bool bVar2;
  int *piVar3;
  int iVar4;
  undefined4 uVar5;
  long lVar6;
  undefined8 uVar7;
  int iVar8;
  undefined1 auStack_70 [8];
  undefined *puStack_68;
  undefined *puStack_64;
  int iStack_58;
  undefined *puStack_54;
  int iStack_50;
  undefined *puStack_4c;
  int iStack_48;
  int *piStack_44;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
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
  
  param_1[8] = &DAT_00223a70;
  *param_1 = 0;
  param_1[1] = param_1 + 9;
  param_1[2] = param_2;
  param_1[3] = *param_3;
  if (param_1[3] != 0) {
    param_1[4] = param_3[1];
    *(int *)param_1[4] = *(int *)param_1[4] + 1;
  }
  param_1[5] = *param_4;
  if (param_1[5] != 0) {
    param_1[6] = param_4[1];
    *(int *)param_1[6] = *(int *)param_1[6] + 1;
  }
  param_1[7] = 0;
  param_1[8] = &DAT_00223c10;
  param_1[0xc] = &DAT_00223b68;
  param_1[9] = 0;
  param_1[10] = 0;
  param_1[0xb] = 0;
  param_1[0xd] = *param_5;
  if (param_1[0xd] != 0) {
    param_1[0xe] = param_5[1];
    *(int *)param_1[0xe] = *(int *)param_1[0xe] + 1;
  }
  iVar4 = param_1[0xd];
  iVar8 = *(int *)(iVar4 + 0xc);
  if (iVar8 == 0) {
    puStack_4 = auStack_70;
    lVar6 = alloc_mem_std_00100630(0x10);
    uVar7 = 0;
    if (lVar6 != 0) {
      uVar7 = FUN_00163a60(lVar6);
    }
    FUN_00150d30(auStack_70,uVar7);
    iVar4 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_4);
    uVar7 = FUN_001509a0(puStack_4);
    FUN_001509b0(uVar7,iVar4 + 1);
    uVar7 = FUN_00163990(puStack_4);
    FUN_001d3b20(uVar7,0x218df8);
    uVar7 = FUN_001d3cb8(0x2190a0);
    FUN_001501f0(auStack_70,0x2190a0,uVar7);
    uVar7 = FUN_001d3cb8(0x218e00);
    FUN_001501f0(auStack_70,0x218e00,uVar7);
    FUN_00150ae0(auStack_70);
    uVar7 = FUN_001509a0(auStack_70);
    uVar7 = FUN_00150990(uVar7);
    FUN_001d28a8(0x218e08,uVar7);
    puStack_64 = &DAT_002239c8;
    puStack_68 = &DAT_002239b8;
    FUN_00150c70(auStack_70,0xffffffffffffffff);
    *param_1 = 4;
  }
  else if (iVar8 == 0x34) {
    error_helper1_0016a0d0(&iStack_10,iVar4 + 0x24,*(undefined4 *)param_1[2],param_1 + 5,param_6);
    if (param_1[5] != iStack_10) {
      if (param_1[5] != 0) {
        *(int *)param_1[6] = *(int *)param_1[6] + -1;
        if (*(int *)param_1[6] == 0) {
          iVar4 = param_1[5];
          if (iVar4 != 0) {
            (**(code **)(*(int *)(iVar4 + 0x10) + 8))(iVar4,1);
          }
          FUN_00100480(param_1[6]);
        }
        param_1[5] = 0;
      }
      param_1[5] = iStack_10;
      if (param_1[5] != 0) {
        param_1[6] = piStack_c;
        *(int *)param_1[6] = *(int *)param_1[6] + 1;
      }
    }
    if ((iStack_10 != 0) && (*piStack_c = *piStack_c + -1, *piStack_c == 0)) {
      if (iStack_10 != 0) {
        (**(code **)(*(int *)(iStack_10 + 0x10) + 8))(iStack_10,1);
      }
      FUN_00100480(piStack_c);
    }
    *param_1 = 1;
  }
  else if (iVar8 == 0x36) {
    lVar6 = (**(code **)(*(int *)(iRam002249e0 + 0x10) + 0xc))();
    iVar8 = (int)lVar6;
    FUN_001668a0(iVar8 + 0x24,param_6);
    iStack_48 = iVar8;
    if (lVar6 != 0) {
      lVar6 = alloc_mem_std_00100630(4);
      piStack_44 = (int *)lVar6;
      if (lVar6 != 0) {
        *piStack_44 = 1;
      }
    }
    FUN_00172e00(param_1[5],0x219098,&iStack_48);
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
    if (*(int *)(iVar4 + 0x3c) == *(int *)((int)param_6 + 8)) {
      FUN_001651f0(&iStack_40,iVar4 + 0x34);
      puStack_54 = &DAT_00223b80;
      puStack_3c = &DAT_00223b80;
      iStack_58 = iStack_40;
      FUN_001652b0(&iStack_38,param_6);
      puStack_4c = &DAT_00223bb0;
      puStack_34 = &DAT_00223bb0;
      iStack_50 = iStack_38;
      while( true ) {
        FUN_00165240(&iStack_28,param_6);
        puStack_24 = &DAT_00223bb0;
        if (iStack_50 == iStack_28) break;
        piVar3 = (int *)(**(code **)(puStack_4c + 0xc))();
        iStack_30 = *piVar3;
        if (iStack_30 != 0) {
          piStack_2c = (int *)piVar3[1];
          *piStack_2c = *piStack_2c + 1;
        }
        uVar7 = (**(code **)(puStack_54 + 0xc))();
        FUN_00173130(param_1[5],uVar7,&iStack_30);
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
        iStack_58 = *(int *)(iStack_58 + 4);
        iStack_50 = *(int *)(iStack_50 + 4);
      }
      puStack_4c = &DAT_00223bb0;
      puStack_54 = &DAT_00223b80;
    }
    FUN_00150ae0(iVar4 + 0x24);
    uVar7 = FUN_001509a0(iVar4 + 0x24);
    uVar7 = FUN_00150990(uVar7);
    iVar4 = FUN_001d3cb8(uVar7);
    iVar8 = (int)uVar7;
    bVar2 = false;
    bVar1 = false;
    param_1[9] = iVar8;
    param_1[10] = iVar8 + iVar4;
    param_1[0xb] = iVar8;
    lVar6 = alloc_mem_std_00100630(0x24);
    uVar5 = 0;
    if (lVar6 != 0) {
      iStack_18 = param_1[3];
      if (iStack_18 != 0) {
        piStack_14 = (int *)param_1[4];
        *piStack_14 = *piStack_14 + 1;
      }
      iStack_20 = param_1[5];
      bVar1 = true;
      if (iStack_20 != 0) {
        piStack_1c = (int *)param_1[6];
        *piStack_1c = *piStack_1c + 1;
      }
      bVar2 = true;
      uVar5 = function_recursive_is_too_0016a910(lVar6,param_1[2],&iStack_18,&iStack_20,param_1 + 9)
      ;
    }
    iVar4 = param_1[7];
    if (iVar4 != 0) {
      if (iVar4 != 0) {
        (**(code **)(*(int *)(iVar4 + 0x20) + 8))(iVar4,1);
      }
      param_1[7] = 0;
    }
    param_1[7] = uVar5;
    if ((bVar1) && (iStack_18 != 0)) {
      *piStack_14 = *piStack_14 + -1;
      if (*piStack_14 == 0) {
        if (iStack_18 != 0) {
          (**(code **)(*(int *)(iStack_18 + 0x10) + 8))(iStack_18,1);
        }
        FUN_00100480(piStack_14);
      }
      iStack_18 = 0;
    }
    if (((bVar2) && (iStack_20 != 0)) && (*piStack_1c = *piStack_1c + -1, *piStack_1c == 0)) {
      if (iStack_20 != 0) {
        (**(code **)(*(int *)(iStack_20 + 0x10) + 8))(iStack_20,1);
      }
      FUN_00100480(piStack_1c);
    }
  }
  else {
    if (param_1[5] != iVar4) {
      if (param_1[5] != 0) {
        *(int *)param_1[6] = *(int *)param_1[6] + -1;
        if (*(int *)param_1[6] == 0) {
          iVar4 = param_1[5];
          if (iVar4 != 0) {
            (**(code **)(*(int *)(iVar4 + 0x10) + 8))(iVar4,1);
          }
          FUN_00100480(param_1[6]);
        }
        param_1[5] = 0;
      }
      param_1[5] = param_1[0xd];
      if (param_1[5] != 0) {
        param_1[6] = param_1[0xe];
        *(int *)param_1[6] = *(int *)param_1[6] + 1;
      }
    }
    *param_1 = 1;
  }
  return param_1;
}

