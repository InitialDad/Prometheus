// error_0016efe0
// VA: 0x0016efe0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x0016f1c0) */

void error_0016efe0(undefined4 *param_1)

{
  int iVar1;
  char cVar2;
  long lVar3;
  undefined8 uVar4;
  int iVar5;
  undefined1 auStack_30 [8];
  undefined *puStack_28;
  undefined *puStack_24;
  int iStack_18;
  int *piStack_14;
  undefined1 *puStack_c;
  int iStack_8;
  int iStack_4;
  
  if (*(int *)param_1[7] == 4) {
    *param_1 = 1;
  }
  else {
    FUN_001781e0(param_1[1]);
    iVar5 = param_1[1];
    if (*(char **)(iVar5 + 8) < *(char **)(iVar5 + 4)) {
      cVar2 = **(char **)(iVar5 + 8);
    }
    else {
      cVar2 = '\0';
    }
    if (cVar2 == '\0') {
      puStack_c = auStack_30;
      lVar3 = alloc_mem_std_00100630(0x10);
      uVar4 = 0;
      if (lVar3 != 0) {
        uVar4 = FUN_00163a60(lVar3);
      }
      FUN_00150d30(auStack_30,uVar4);
      iVar5 = FUN_001d3cb8(0x218df8);
      FUN_00150ae0(puStack_c);
      uVar4 = FUN_001509a0(puStack_c);
      FUN_001509b0(uVar4,iVar5 + 1);
      uVar4 = FUN_00163990(puStack_c);
      FUN_001d3b20(uVar4,0x218df8);
      uVar4 = FUN_001d3cb8(0x219258);
      FUN_001501f0(auStack_30,0x219258,uVar4);
      uVar4 = FUN_001d3cb8(0x218e00);
      FUN_001501f0(auStack_30,0x218e00,uVar4);
      FUN_00150ae0(auStack_30);
      uVar4 = FUN_001509a0(auStack_30);
      uVar4 = FUN_00150990(uVar4);
      FUN_001d28a8(0x218e08,uVar4);
      puStack_24 = &DAT_002239c8;
      puStack_28 = &DAT_002239b8;
      FUN_00150c70(auStack_30,0xffffffffffffffff);
      *param_1 = 4;
    }
    else if (cVar2 == ')') {
      *(int *)(iVar5 + 8) = *(int *)(iVar5 + 8) + 1;
      FUN_00163c80(&iStack_18,param_1[7]);
      if (param_1[5] != iStack_18) {
        if (param_1[5] != 0) {
          *(int *)param_1[6] = *(int *)param_1[6] + -1;
          if (*(int *)param_1[6] == 0) {
            iVar5 = param_1[5];
            if (iVar5 != 0) {
              (**(code **)(*(int *)(iVar5 + 0x10) + 8))(iVar5,1);
            }
            FUN_00100480(param_1[6]);
          }
          param_1[5] = 0;
        }
        param_1[5] = iStack_18;
        if (param_1[5] != 0) {
          param_1[6] = piStack_14;
          *(int *)param_1[6] = *(int *)param_1[6] + 1;
        }
      }
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
      param_1[0x11] = param_1[0x11] + 1;
      param_1[0x12] = error_0016b8a0;
      iVar5 = param_1[7];
      if (iVar5 != 0) {
        if (iVar5 != 0) {
          (**(code **)(*(int *)(iVar5 + 0x20) + 8))(iVar5,1);
        }
        param_1[7] = 0;
      }
    }
    else {
      lVar3 = alloc_mem_std_00100630(0x4c);
      iVar5 = 0;
      if (lVar3 != 0) {
        iStack_8 = (int)lVar3;
        FUN_00164040(lVar3,param_1[2],param_1 + 3,param_1 + 5,param_1[1]);
        *(undefined **)(iStack_8 + 0x20) = &DAT_00223ae0;
        iVar5 = iStack_8 + 0x24;
        *(undefined **)(iStack_8 + 0x30) = &DAT_002239c8;
        *(undefined **)(iStack_8 + 0x2c) = &DAT_002239b8;
        iStack_4 = iVar5;
        lVar3 = alloc_mem_std_00100630(0x10);
        uVar4 = 0;
        if (lVar3 != 0) {
          uVar4 = FUN_00163a60(lVar3);
        }
        FUN_001672e0(iVar5,uVar4);
        iVar5 = FUN_001d3cb8(0x218df8);
        FUN_001671a0(iStack_4,iVar5 + 1);
        uVar4 = FUN_001670f0(iStack_4);
        FUN_001d3b20(uVar4,0x218df8);
        iVar5 = iStack_8;
        FUN_00168a80(iStack_8 + 0x34);
        *(undefined **)(iVar5 + 0x40) = &DAT_00223b00;
        *(code **)(iStack_8 + 0x48) = error_0016b8a0;
        *(undefined4 *)(iStack_8 + 0x44) = 0;
        iVar5 = iStack_8;
      }
      iVar1 = param_1[7];
      if (iVar1 != 0) {
        if (iVar1 != 0) {
          (**(code **)(*(int *)(iVar1 + 0x20) + 8))(iVar1,1);
        }
        param_1[7] = 0;
      }
      param_1[7] = iVar5;
    }
  }
  return;
}

