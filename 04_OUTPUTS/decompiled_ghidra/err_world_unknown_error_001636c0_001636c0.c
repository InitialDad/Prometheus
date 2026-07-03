// err_world_unknown_error_001636c0
// VA: 0x001636c0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x00163700) */

void err_world_unknown_error_001636c0(undefined4 *param_1,int *param_2)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  long lVar4;
  undefined1 auStack_30 [8];
  undefined *puStack_28;
  undefined *puStack_24;
  undefined1 auStack_20 [8];
  undefined *puStack_18;
  undefined *puStack_14;
  undefined1 *puStack_8;
  undefined1 *puStack_4;
  
  if (*(int *)(*param_2 + 0xc) != 1) {
    puStack_8 = auStack_30;
    lVar2 = alloc_mem_std_00100630(0x10);
    uVar3 = 0;
    if (lVar2 != 0) {
      uVar3 = FUN_00163a60(lVar2);
    }
    FUN_00150d30(auStack_30,uVar3);
    iVar1 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_8);
    uVar3 = FUN_001509a0(puStack_8);
    FUN_001509b0(uVar3,iVar1 + 1);
    uVar3 = FUN_00163990(puStack_8);
    FUN_001d3b20(uVar3,0x218df8);
    uVar3 = FUN_001d3cb8(0x218de0);
    FUN_001501f0(auStack_30,0x218de0,uVar3);
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
  iVar1 = *param_2;
  FUN_00150ae0(iVar1 + 0x24);
  uVar3 = FUN_001509a0(iVar1 + 0x24);
  lVar2 = FUN_00150990(uVar3);
  if (lVar2 == 0) {
    lVar2 = 0x218df0;
  }
  puStack_4 = auStack_20;
  lVar4 = alloc_mem_std_00100630(0x10);
  uVar3 = 0;
  if (lVar4 != 0) {
    uVar3 = FUN_00163a60(lVar4);
  }
  FUN_00150d30(auStack_20,uVar3);
  iVar1 = FUN_001d3cb8(0x218df8);
  FUN_00150ae0(puStack_4);
  uVar3 = FUN_001509a0(puStack_4);
  FUN_001509b0(uVar3,iVar1 + 1);
  uVar3 = FUN_00163990(puStack_4);
  FUN_001d3b20(uVar3,0x218df8);
  uVar3 = FUN_001d3cb8(lVar2);
  FUN_001501f0(auStack_20,lVar2,uVar3);
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
  return;
}

