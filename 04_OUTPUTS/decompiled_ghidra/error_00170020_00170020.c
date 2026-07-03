// error_00170020
// VA: 0x00170020
// Decompiled by Ghidra 12.1.2 headless


void error_00170020(int *param_1)

{
  int iVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  undefined1 auStack_20 [8];
  undefined *puStack_18;
  undefined *puStack_14;
  int iStack_10;
  int *piStack_c;
  undefined1 *puStack_4;
  
  iVar1 = *(int *)param_1[7];
  if (iVar1 < 2) {
    FUN_00163c80(&iStack_10);
    if (param_1[5] != iStack_10) {
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
      param_1[5] = iStack_10;
      if (param_1[5] != 0) {
        param_1[6] = (int)piStack_c;
        *(int *)param_1[6] = *(int *)param_1[6] + 1;
      }
    }
    if ((iStack_10 != 0) && (*piStack_c = *piStack_c + -1, *piStack_c == 0)) {
      if (iStack_10 != 0) {
        (**(code **)(*(int *)(iStack_10 + 0x10) + 8))(iStack_10,1);
      }
      FUN_00100480(piStack_c);
    }
    param_1[0x11] = param_1[0x11] + 1;
    param_1[0x12] = (int)error_0016b8a0;
  }
  else {
    if (iVar1 == 4) {
      puStack_4 = auStack_20;
      lVar3 = alloc_mem_std_00100630(0x10);
      uVar4 = 0;
      if (lVar3 != 0) {
        uVar4 = FUN_00163a60(lVar3);
      }
      FUN_00150d30(auStack_20,uVar4);
      iVar2 = FUN_001d3cb8(0x218df8);
      FUN_00150ae0(puStack_4);
      uVar4 = FUN_001509a0(puStack_4);
      FUN_001509b0(uVar4,iVar2 + 1);
      uVar4 = FUN_00163990(puStack_4);
      FUN_001d3b20(uVar4,0x218df8);
      uVar4 = FUN_001d3cb8(0x218df0);
      FUN_001501f0(auStack_20,0x218df0,uVar4);
      uVar4 = FUN_001d3cb8(0x218e00);
      FUN_001501f0(auStack_20,0x218e00,uVar4);
      FUN_00150ae0(auStack_20);
      uVar4 = FUN_001509a0(auStack_20);
      uVar4 = FUN_00150990(uVar4);
      FUN_001d28a8(0x218e08,uVar4);
      puStack_14 = &DAT_002239c8;
      puStack_18 = &DAT_002239b8;
      FUN_00150c70(auStack_20,0xffffffffffffffff);
    }
    *param_1 = iVar1;
  }
  return;
}

