// error_0016a100
// VA: 0x0016a100
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x0016a16c) */
/* WARNING: Removing unreachable block (ram,0x0016a1ac) */
/* WARNING: Removing unreachable block (ram,0x0016a1b8) */

void error_0016a100(undefined4 *param_1)

{
  int iVar1;
  undefined8 uVar2;
  int iVar3;
  long lVar4;
  undefined1 auStack_60 [8];
  undefined *puStack_58;
  undefined *puStack_54;
  int iStack_40;
  int *piStack_3c;
  undefined1 auStack_38 [8];
  undefined1 auStack_30 [8];
  undefined1 auStack_28 [8];
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined1 auStack_18 [8];
  undefined1 *puStack_10;
  int iStack_8;
  int iStack_4;
  
  if ((int *)param_1[7] != (int *)0x0) {
    iVar3 = *(int *)param_1[7];
    if (iVar3 == 2) {
      *param_1 = 2;
      return;
    }
    if (iVar3 == 3) {
      *param_1 = 1;
      return;
    }
    if (iVar3 == 4) {
      *param_1 = 1;
      return;
    }
    FUN_00163c80(&iStack_40);
    if (param_1[5] != iStack_40) {
      if (param_1[5] != 0) {
        *(int *)param_1[6] = *(int *)param_1[6] + -1;
        if (*(int *)param_1[6] == 0) {
          iVar3 = param_1[5];
          if (iVar3 != 0) {
            (**(code **)(*(int *)(iVar3 + 0x10) + 8))(iVar3,1);
          }
          FUN_00100480(param_1[6]);
        }
        param_1[5] = 0;
      }
      param_1[5] = iStack_40;
      if (param_1[5] != 0) {
        param_1[6] = piStack_3c;
        *(int *)param_1[6] = *(int *)param_1[6] + 1;
      }
    }
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
    iVar3 = param_1[7];
    if (iVar3 != 0) {
      if (iVar3 != 0) {
        (**(code **)(*(int *)(iVar3 + 0x20) + 8))(iVar3,1);
      }
      param_1[7] = 0;
    }
  }
  FUN_001781e0(param_1[1]);
  iVar3 = param_1[1];
  if (*(char **)(iVar3 + 8) < *(char **)(iVar3 + 4)) {
    lVar4 = (long)**(char **)(iVar3 + 8) << 0x38;
  }
  else {
    lVar4 = 0;
  }
  lVar4 = lVar4 >> 0x38;
  if (lVar4 == 0) {
    *param_1 = 1;
  }
  else if (lVar4 == 0x2f) {
    *(int *)(iVar3 + 8) = *(int *)(iVar3 + 8) + 1;
    iVar3 = param_1[1];
    if (*(char **)(iVar3 + 8) < *(char **)(iVar3 + 4)) {
      lVar4 = (long)**(char **)(iVar3 + 8) << 0x38;
    }
    else {
      lVar4 = 0;
    }
    lVar4 = lVar4 >> 0x38;
    if (lVar4 == 0x29) {
      *(int *)(iVar3 + 8) = *(int *)(iVar3 + 8) + 1;
      FUN_00177da0(auStack_18,param_1[1]);
    }
    else if (lVar4 == 100) {
      FUN_00177da0(auStack_28);
      FUN_00177da0(&uStack_20,param_1[1]);
      puStack_10 = auStack_60;
      lVar4 = alloc_mem_std_00100630(0x10);
      if (lVar4 != 0) {
        FUN_00150dd0(lVar4);
        *(undefined4 *)((int)lVar4 + 0xc) = 0;
      }
      FUN_00150d30(auStack_60,lVar4);
      FUN_0016a6c0(puStack_10,uStack_20,uStack_1c);
      error_helper1_00171c90(param_1[3],auStack_60);
      puStack_54 = &DAT_002239c8;
      puStack_58 = &DAT_002239b8;
      FUN_00150160(auStack_60);
    }
    else if (lVar4 == 0x72) {
      FUN_00177da0(auStack_30);
      *param_1 = 3;
    }
    else if (lVar4 == 0x62) {
      FUN_00177da0(auStack_38);
      *param_1 = 2;
    }
  }
  else if (lVar4 == 0x3b) {
    *(int *)(iVar3 + 8) = *(int *)(iVar3 + 8) + 1;
  }
  else {
    lVar4 = alloc_mem_std_00100630(0x4c);
    iVar3 = 0;
    if (lVar4 != 0) {
      iStack_8 = (int)lVar4;
      FUN_00164040(lVar4,param_1[2],param_1 + 3,param_1 + 3,param_1[1]);
      *(undefined **)(iStack_8 + 0x20) = &DAT_00223ae0;
      iVar3 = iStack_8 + 0x24;
      *(undefined **)(iStack_8 + 0x30) = &DAT_002239c8;
      *(undefined **)(iStack_8 + 0x2c) = &DAT_002239b8;
      iStack_4 = iVar3;
      lVar4 = alloc_mem_std_00100630(0x10);
      uVar2 = 0;
      if (lVar4 != 0) {
        uVar2 = FUN_00163a60(lVar4);
      }
      FUN_001672e0(iVar3,uVar2);
      iVar3 = FUN_001d3cb8(0x218df8);
      FUN_001671a0(iStack_4,iVar3 + 1);
      uVar2 = FUN_001670f0(iStack_4);
      FUN_001d3b20(uVar2,0x218df8);
      iVar3 = iStack_8;
      FUN_00168a80(iStack_8 + 0x34);
      *(undefined **)(iVar3 + 0x40) = &DAT_00223b00;
      *(code **)(iStack_8 + 0x48) = error_0016b8a0;
      *(undefined4 *)(iStack_8 + 0x44) = 0;
      iVar3 = iStack_8;
    }
    iVar1 = param_1[7];
    if (iVar1 != 0) {
      if (iVar1 != 0) {
        (**(code **)(*(int *)(iVar1 + 0x20) + 8))(iVar1,1);
      }
      param_1[7] = 0;
    }
    param_1[7] = iVar3;
  }
  return;
}

