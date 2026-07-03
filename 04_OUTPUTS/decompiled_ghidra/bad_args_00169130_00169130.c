// bad_args_00169130
// VA: 0x00169130
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x00169170) */

void bad_args_00169130(undefined4 *param_1)

{
  char *pcVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  undefined8 uVar5;
  undefined1 auStack_30 [8];
  undefined *puStack_28;
  undefined *puStack_24;
  int iStack_18;
  int *piStack_14;
  undefined1 *puStack_c;
  int iStack_8;
  int iStack_4;
  
  if ((int *)param_1[7] != (int *)0x0) {
    if (*(int *)param_1[7] == 4) {
      puStack_c = auStack_30;
      lVar4 = alloc_mem_std_00100630(0x10);
      uVar5 = 0;
      if (lVar4 != 0) {
        uVar5 = FUN_00163a60(lVar4);
      }
      FUN_00150d30(auStack_30,uVar5);
      iVar3 = FUN_001d3cb8(0x218df8);
      FUN_00150ae0(puStack_c);
      uVar5 = FUN_001509a0(puStack_c);
      FUN_001509b0(uVar5,iVar3 + 1);
      uVar5 = FUN_00163990(puStack_c);
      FUN_001d3b20(uVar5,0x218df8);
      uVar5 = FUN_001d3cb8(0x219088);
      FUN_001501f0(auStack_30,0x219088,uVar5);
      uVar5 = FUN_001d3cb8(0x218e00);
      FUN_001501f0(auStack_30,0x218e00,uVar5);
      FUN_00150ae0(auStack_30);
      uVar5 = FUN_001509a0(auStack_30);
      uVar5 = FUN_00150990(uVar5);
      FUN_001d28a8(0x218e08,uVar5);
      puStack_24 = &DAT_002239c8;
      puStack_28 = &DAT_002239b8;
      FUN_00150c70(auStack_30,0xffffffffffffffff);
      *param_1 = 4;
      return;
    }
    FUN_00163c80(&iStack_18);
    FUN_001694b0(param_1[9],&iStack_18);
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
  }
  FUN_001781e0(param_1[1]);
  pcVar1 = *(char **)(param_1[1] + 8);
  if (pcVar1 < *(char **)(param_1[1] + 4)) {
    lVar4 = (long)*pcVar1 << 0x38;
  }
  else {
    lVar4 = 0;
  }
  lVar4 = lVar4 >> 0x38;
  if ((((lVar4 == 0x7d) || (lVar4 == 0x29)) || (lVar4 == 0x3b)) || (lVar4 == 0)) {
    *param_1 = 1;
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
      uVar5 = 0;
      if (lVar4 != 0) {
        uVar5 = FUN_00163a60(lVar4);
      }
      FUN_001672e0(iVar3,uVar5);
      iVar3 = FUN_001d3cb8(0x218df8);
      FUN_001671a0(iStack_4,iVar3 + 1);
      uVar5 = FUN_001670f0(iStack_4);
      FUN_001d3b20(uVar5,0x218df8);
      iVar3 = iStack_8;
      FUN_00168a80(iStack_8 + 0x34);
      *(undefined **)(iVar3 + 0x40) = &DAT_00223b00;
      *(code **)(iStack_8 + 0x48) = error_0016b8a0;
      *(undefined4 *)(iStack_8 + 0x44) = 0;
      iVar3 = iStack_8;
    }
    iVar2 = param_1[7];
    if (iVar2 != 0) {
      if (iVar2 != 0) {
        (**(code **)(*(int *)(iVar2 + 0x20) + 8))(iVar2,1);
      }
      param_1[7] = 0;
    }
    param_1[7] = iVar3;
  }
  return;
}

