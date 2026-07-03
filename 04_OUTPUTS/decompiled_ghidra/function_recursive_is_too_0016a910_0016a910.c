// function_recursive_is_too_0016a910
// VA: 0x0016a910
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x0016a9d4) */

undefined4 *
function_recursive_is_too_0016a910
          (undefined4 *param_1,undefined4 param_2,undefined4 *param_3,undefined4 *param_4,
          undefined4 param_5)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  undefined1 auStack_20 [8];
  undefined *puStack_18;
  undefined *puStack_14;
  undefined1 *puStack_4;
  
  param_1[8] = &DAT_00223a70;
  *param_1 = 0;
  param_1[1] = param_5;
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
  param_1[8] = &DAT_00223c20;
  iGpffff8904 = iGpffff8904 + 1;
  if (100 < iGpffff8904) {
    puStack_4 = auStack_20;
    lVar2 = alloc_mem_std_00100630(0x10);
    uVar3 = 0;
    if (lVar2 != 0) {
      uVar3 = FUN_00163a60(lVar2);
    }
    FUN_00150d30(auStack_20,uVar3);
    iVar1 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_4);
    uVar3 = FUN_001509a0(puStack_4);
    FUN_001509b0(uVar3,iVar1 + 1);
    uVar3 = FUN_00163990(puStack_4);
    FUN_001d3b20(uVar3,0x218df8);
    uVar3 = FUN_001d3cb8(0x2190c0);
    FUN_001501f0(auStack_20,0x2190c0,uVar3);
    uVar3 = FUN_001d3cb8(0x218e00);
    FUN_001501f0(auStack_20,0x218e00,uVar3);
    FUN_00150ae0(auStack_20);
    uVar3 = FUN_001509a0(auStack_20);
    uVar3 = FUN_00150990(uVar3);
    FUN_001d28a8(0x218e08,uVar3);
    puStack_14 = &DAT_002239c8;
    puStack_18 = &DAT_002239b8;
    FUN_00150c70(auStack_20,0xffffffffffffffff);
    *param_1 = 4;
  }
  return param_1;
}

