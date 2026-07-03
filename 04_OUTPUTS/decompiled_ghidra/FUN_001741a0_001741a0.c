// FUN_001741a0
// VA: 0x001741a0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001741a0(undefined4 *param_1,undefined8 param_2)

{
  bool bVar1;
  int iVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  undefined8 uVar6;
  undefined4 *puVar7;
  undefined1 auStack_20 [8];
  undefined *puStack_18;
  undefined *puStack_14;
  undefined1 *puStack_c;
  undefined4 *puStack_8;
  undefined4 *puStack_4;
  
  bVar1 = false;
  lVar4 = alloc_mem_std_00100630(0x34);
  puVar7 = (undefined4 *)0x0;
  if (lVar4 != 0) {
    puStack_c = auStack_20;
    lVar5 = alloc_mem_std_00100630(0x10);
    uVar6 = 0;
    if (lVar5 != 0) {
      uVar6 = FUN_00163a60(lVar5);
    }
    FUN_00150d30(auStack_20,uVar6);
    iVar2 = FUN_001d3cb8(param_2);
    FUN_00150ae0(puStack_c);
    uVar6 = FUN_001509a0(puStack_c);
    FUN_001509b0(uVar6,iVar2 + 1);
    uVar6 = FUN_00163990(puStack_c);
    FUN_001d3b20(uVar6,param_2);
    puStack_8 = (undefined4 *)lVar4;
    puStack_8[4] = &DAT_00223c30;
    puStack_8[1] = 0;
    bVar1 = true;
    puStack_4 = puStack_8;
    uVar3 = FUN_00166fd0(puStack_8,7);
    *puStack_4 = uVar3;
    FUN_00166eb0(puStack_4 + 5);
    puStack_4[2] = 0;
    puStack_4[3] = 0;
    puStack_8[4] = &DAT_00223a80;
    puStack_8[0xc] = &DAT_002239c8;
    puStack_8[0xb] = &DAT_002239b8;
    FUN_00165a30(puStack_8 + 9,auStack_20);
    puStack_8[3] = 1;
    puVar7 = puStack_8;
  }
  *param_1 = puVar7;
  if (puVar7 != (undefined4 *)0x0) {
    lVar4 = alloc_mem_std_00100630(4);
    if (lVar4 != 0) {
      *(undefined4 *)lVar4 = 1;
    }
    param_1[1] = (undefined4 *)lVar4;
  }
  if (bVar1) {
    puStack_14 = &DAT_002239c8;
    puStack_18 = &DAT_002239b8;
    FUN_00150160(auStack_20);
  }
  return 0;
}

