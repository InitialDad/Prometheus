// error_0016b1f0
// VA: 0x0016b1f0
// Decompiled by Ghidra 12.1.2 headless


void error_0016b1f0(int *param_1)

{
  bool bVar1;
  bool bVar2;
  bool bVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  undefined8 uVar7;
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
  
  iVar5 = *(int *)param_1[7];
  if (iVar5 < 2) {
    bVar3 = false;
    bVar2 = false;
    bVar1 = false;
    lVar6 = alloc_mem_std_00100630(0x3c);
    iVar5 = 0;
    if (lVar6 != 0) {
      iVar5 = param_1[2];
      iStack_10 = param_1[3];
      if (iStack_10 != 0) {
        piStack_c = (int *)param_1[4];
        *piStack_c = *piStack_c + 1;
      }
      iStack_18 = param_1[5];
      bVar1 = true;
      if (iStack_18 != 0) {
        piStack_14 = (int *)param_1[6];
        *piStack_14 = *piStack_14 + 1;
      }
      iStack_20 = *(int *)(param_1[0xe] + 8);
      bVar2 = true;
      if (iStack_20 != 0) {
        piStack_1c = *(int **)(param_1[0xe] + 0xc);
        *piStack_1c = *piStack_1c + 1;
      }
      bVar3 = true;
      iVar5 = error_00169850(lVar6,iVar5,&iStack_10,&iStack_18,&iStack_20,param_1 + 0xd);
    }
    iVar4 = param_1[7];
    if (iVar4 != 0) {
      if (iVar4 != 0) {
        (**(code **)(*(int *)(iVar4 + 0x20) + 8))(iVar4,1);
      }
      param_1[7] = 0;
    }
    param_1[7] = iVar5;
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
    if (((bVar3) && (iStack_20 != 0)) && (*piStack_1c = *piStack_1c + -1, *piStack_1c == 0)) {
      if (iStack_20 != 0) {
        (**(code **)(*(int *)(iStack_20 + 0x10) + 8))(iStack_20,1);
      }
      FUN_00100480(piStack_1c);
    }
    param_1[0x12] = (int)error_0016ab10;
  }
  else {
    if (iVar5 == 2) {
      *param_1 = 1;
    }
    else {
      if (iVar5 == 4) {
        puStack_4 = auStack_30;
        lVar6 = alloc_mem_std_00100630(0x10);
        uVar7 = 0;
        if (lVar6 != 0) {
          uVar7 = FUN_00163a60(lVar6);
        }
        FUN_00150d30(auStack_30,uVar7);
        iVar4 = FUN_001d3cb8(0x218df8);
        FUN_00150ae0(puStack_4);
        uVar7 = FUN_001509a0(puStack_4);
        FUN_001509b0(uVar7,iVar4 + 1);
        uVar7 = FUN_00163990(puStack_4);
        FUN_001d3b20(uVar7,0x218df8);
        uVar7 = FUN_001d3cb8(0x218df0);
        FUN_001501f0(auStack_30,0x218df0,uVar7);
        uVar7 = FUN_001d3cb8(0x218e00);
        FUN_001501f0(auStack_30,0x218e00,uVar7);
        FUN_00150ae0(auStack_30);
        uVar7 = FUN_001509a0(auStack_30);
        uVar7 = FUN_00150990(uVar7);
        FUN_001d28a8(0x218e08,uVar7);
        puStack_24 = &DAT_002239c8;
        puStack_28 = &DAT_002239b8;
        FUN_00150c70(auStack_30,0xffffffffffffffff);
      }
      *param_1 = iVar5;
    }
    param_1[0x11] = param_1[0x11] + 1;
    param_1[0x12] = (int)error_0016b8a0;
  }
  return;
}

