// error_0016f7e0
// VA: 0x0016f7e0
// Decompiled by Ghidra 12.1.2 headless


void error_0016f7e0(undefined4 *param_1)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
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
  
  if (*(int *)param_1[7] == 4) {
    puStack_4 = auStack_30;
    lVar2 = alloc_mem_std_00100630(0x10);
    uVar3 = 0;
    if (lVar2 != 0) {
      uVar3 = FUN_00163a60(lVar2);
    }
    FUN_00150d30(auStack_30,uVar3);
    iVar1 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_4);
    uVar3 = FUN_001509a0(puStack_4);
    FUN_001509b0(uVar3,iVar1 + 1);
    uVar3 = FUN_00163990(puStack_4);
    FUN_001d3b20(uVar3,0x218df8);
    uVar3 = FUN_001d3cb8(0x218df0);
    FUN_001501f0(auStack_30,0x218df0,uVar3);
    uVar3 = FUN_001d3cb8(0x218e00);
    FUN_001501f0(auStack_30,0x218e00,uVar3);
    FUN_00150ae0(auStack_30);
    uVar3 = FUN_001509a0(auStack_30);
    uVar3 = FUN_00150990(uVar3);
    FUN_001d28a8(0x218e08,uVar3);
    puStack_24 = &DAT_002239c8;
    puStack_28 = &DAT_002239b8;
    FUN_00150c70(auStack_30,0xffffffffffffffff);
    *param_1 = 4;
  }
  else {
    FUN_00163c80(&iStack_18);
    iStack_20 = iStack_18;
    if (iStack_18 != 0) {
      piStack_1c = piStack_14;
      *piStack_14 = *piStack_14 + 1;
      *piStack_14 = *piStack_14 + -1;
      if (*piStack_14 == 0) {
        if (iStack_18 != 0) {
          (**(code **)(*(int *)(iStack_18 + 0x10) + 8))(iStack_18,1);
        }
        FUN_00100480(piStack_14);
      }
      iStack_18 = 0;
    }
    iStack_10 = iStack_20;
    if (iStack_20 != 0) {
      piStack_c = piStack_1c;
      *piStack_1c = *piStack_1c + 1;
    }
    FUN_00173130(param_1[5],param_1 + 9,&iStack_10);
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
    iVar1 = param_1[7];
    if (iVar1 != 0) {
      if (iVar1 != 0) {
        (**(code **)(*(int *)(iVar1 + 0x20) + 8))(iVar1,1);
      }
      param_1[7] = 0;
    }
    if (param_1[5] != iStack_20) {
      if (param_1[5] != 0) {
        *(int *)param_1[6] = *(int *)param_1[6] + -1;
        if (*(int *)param_1[6] == 0) {
          iVar1 = param_1[5];
          if (iVar1 != 0) {
            (**(code **)(*(int *)(iVar1 + 0x10) + 8))(iVar1,1);
          }
          FUN_00100480(param_1[6]);
        }
        param_1[5] = 0;
      }
      param_1[5] = iStack_20;
      if (param_1[5] != 0) {
        param_1[6] = piStack_1c;
        *(int *)param_1[6] = *(int *)param_1[6] + 1;
      }
    }
    param_1[0x11] = param_1[0x11] + 1;
    param_1[0x12] = error_0016b8a0;
    if ((iStack_20 != 0) && (*piStack_1c = *piStack_1c + -1, *piStack_1c == 0)) {
      if (iStack_20 != 0) {
        (**(code **)(*(int *)(iStack_20 + 0x10) + 8))(iStack_20,1);
      }
      FUN_00100480(piStack_1c);
    }
  }
  return;
}

