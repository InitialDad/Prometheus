// error_0016d670
// VA: 0x0016d670
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x0016d8a8) */

void error_0016d670(int *param_1)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  int iVar4;
  undefined1 auStack_40 [8];
  undefined *puStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [8];
  undefined *puStack_28;
  undefined *puStack_24;
  int iStack_18;
  int iStack_14;
  int iStack_10;
  int iStack_c;
  undefined1 *puStack_8;
  undefined1 *puStack_4;
  
  iVar4 = *(int *)param_1[7];
  if (iVar4 < 2) {
    iVar4 = 1;
    while( true ) {
      while( true ) {
        FUN_001781e0(param_1[1]);
        iVar1 = param_1[1];
        if (*(char **)(iVar1 + 8) < *(char **)(iVar1 + 4)) {
          lVar2 = (long)**(char **)(iVar1 + 8) << 0x38;
        }
        else {
          lVar2 = 0;
        }
        if (lVar2 >> 0x38 != 0x28) break;
        FUN_00177bb0(&iStack_18,iVar1,0x219170,0x219178);
        iVar4 = iStack_14 - iStack_18;
      }
      if (lVar2 >> 0x38 != 0x7b) break;
      FUN_00177bb0(&iStack_10,iVar1,0x218e40,0x218e50);
      iVar4 = iStack_c - iStack_10;
    }
    if (iVar4 == 0) {
      puStack_4 = auStack_30;
      lVar2 = alloc_mem_std_00100630(0x10);
      uVar3 = 0;
      if (lVar2 != 0) {
        uVar3 = FUN_00163a60(lVar2);
      }
      FUN_00150d30(auStack_30,uVar3);
      iVar4 = FUN_001d3cb8(0x218df8);
      FUN_00150ae0(puStack_4);
      uVar3 = FUN_001509a0(puStack_4);
      FUN_001509b0(uVar3,iVar4 + 1);
      uVar3 = FUN_00163990(puStack_4);
      FUN_001d3b20(uVar3,0x218df8);
      uVar3 = FUN_001d3cb8(0x219180);
      FUN_001501f0(auStack_30,0x219180,uVar3);
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
      param_1[0x11] = param_1[0x11] + 1;
      param_1[0x12] = (int)error_0016b8a0;
    }
  }
  else {
    if (iVar4 == 4) {
      puStack_8 = auStack_40;
      lVar2 = alloc_mem_std_00100630(0x10);
      uVar3 = 0;
      if (lVar2 != 0) {
        uVar3 = FUN_00163a60(lVar2);
      }
      FUN_00150d30(auStack_40,uVar3);
      iVar1 = FUN_001d3cb8(0x218df8);
      FUN_00150ae0(puStack_8);
      uVar3 = FUN_001509a0(puStack_8);
      FUN_001509b0(uVar3,iVar1 + 1);
      uVar3 = FUN_00163990(puStack_8);
      FUN_001d3b20(uVar3,0x218df8);
      uVar3 = FUN_001d3cb8(0x218df0);
      FUN_001501f0(auStack_40,0x218df0,uVar3);
      uVar3 = FUN_001d3cb8(0x218e00);
      FUN_001501f0(auStack_40,0x218e00,uVar3);
      FUN_00150ae0(auStack_40);
      uVar3 = FUN_001509a0(auStack_40);
      uVar3 = FUN_00150990(uVar3);
      FUN_001d28a8(0x218e08,uVar3);
      puStack_34 = &DAT_002239c8;
      puStack_38 = &DAT_002239b8;
      FUN_00150c70(auStack_40,0xffffffffffffffff);
    }
    *param_1 = iVar4;
    param_1[0x11] = param_1[0x11] + 1;
    param_1[0x12] = (int)error_0016b8a0;
  }
  return;
}

