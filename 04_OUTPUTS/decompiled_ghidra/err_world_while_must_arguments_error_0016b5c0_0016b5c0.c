// err_world_while_must_arguments_error_0016b5c0
// VA: 0x0016b5c0
// Decompiled by Ghidra 12.1.2 headless


void err_world_while_must_arguments_error_0016b5c0(undefined4 *param_1)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  long lVar5;
  undefined1 auStack_40 [8];
  undefined *puStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [8];
  undefined *puStack_28;
  undefined *puStack_24;
  undefined1 auStack_20 [24];
  undefined1 *puStack_8;
  undefined1 *puStack_4;
  
  if (*(int *)param_1[7] == 4) {
    *param_1 = 1;
  }
  else if (param_1[0xf] == 2) {
    error_0016b1f0();
  }
  else {
    puStack_8 = auStack_40;
    lVar3 = alloc_mem_std_00100630(0x10);
    if (lVar3 != 0) {
      FUN_00150dd0(lVar3);
      *(undefined4 *)((int)lVar3 + 0xc) = 0;
    }
    FUN_00150d30(auStack_40,lVar3);
    iVar2 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_8);
    uVar4 = FUN_00150ad0(puStack_8);
    FUN_001509b0(uVar4,iVar2 + 1);
    FUN_00150ae0(puStack_8);
    uVar4 = FUN_001509a0(puStack_8);
    uVar4 = FUN_00150990(uVar4);
    FUN_001d3b20(uVar4,0x218df8);
    uVar1 = param_1[0xf];
    uVar4 = FUN_001d3cb8(0x219100);
    FUN_001501f0(auStack_40,0x219100,uVar4);
    FUN_001d3440(auStack_20,0x218e20,uVar1);
    uVar4 = FUN_001d3cb8(auStack_20);
    FUN_001501f0(auStack_40,auStack_20,uVar4);
    uVar4 = FUN_001d3cb8(0x219120);
    FUN_001501f0(auStack_40,0x219120,uVar4);
    FUN_00150ae0(auStack_40);
    uVar4 = FUN_001509a0(auStack_40);
    lVar3 = FUN_00150990(uVar4);
    if (lVar3 == 0) {
      lVar3 = 0x218df0;
    }
    puStack_4 = auStack_30;
    lVar5 = alloc_mem_std_00100630(0x10);
    uVar4 = 0;
    if (lVar5 != 0) {
      uVar4 = FUN_00163a60(lVar5);
    }
    FUN_00150d30(auStack_30,uVar4);
    iVar2 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_4);
    uVar4 = FUN_001509a0(puStack_4);
    FUN_001509b0(uVar4,iVar2 + 1);
    uVar4 = FUN_00163990(puStack_4);
    FUN_001d3b20(uVar4,0x218df8);
    uVar4 = FUN_001d3cb8(lVar3);
    FUN_001501f0(auStack_30,lVar3,uVar4);
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
    puStack_34 = &DAT_002239c8;
    puStack_38 = &DAT_002239b8;
    FUN_00150160(auStack_40);
  }
  return;
}

