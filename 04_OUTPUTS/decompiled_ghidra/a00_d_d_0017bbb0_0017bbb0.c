// a00_d_d_0017bbb0
// VA: 0x0017bbb0
// Decompiled by Ghidra 12.1.2 headless


void a00_d_d_0017bbb0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  int iVar5;
  undefined1 auStack_d0 [128];
  undefined1 auStack_50 [8];
  undefined *puStack_48;
  undefined *puStack_44;
  undefined1 auStack_40 [8];
  undefined *puStack_38;
  undefined *puStack_34;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  undefined4 uStack_c;
  undefined1 *puStack_8;
  undefined1 *puStack_4;
  
  FUN_001d3440(auStack_d0,0x2196a8,param_2,param_3);
  iVar1 = iRam008dcb58;
  iVar5 = iRam008dcb58 + 0x608;
  puStack_8 = auStack_50;
  lVar3 = alloc_mem_std_00100630(0x10);
  uVar4 = 0;
  if (lVar3 != 0) {
    uVar4 = FUN_00163a60(lVar3);
  }
  FUN_00150d30(auStack_50,uVar4);
  iVar2 = FUN_001d3cb8(auStack_d0);
  FUN_00150ae0(puStack_8);
  uVar4 = FUN_001509a0(puStack_8);
  FUN_001509b0(uVar4,iVar2 + 1);
  uVar4 = FUN_00163990(puStack_8);
  FUN_001d3b20(uVar4,auStack_d0);
  script_vm_vm_main_loop_b(iVar5,auStack_50);
  puStack_44 = &DAT_002239c8;
  puStack_48 = &DAT_002239b8;
  FUN_00150c70(auStack_50,0xffffffffffffffff);
  *(undefined4 *)(iVar1 + 0x3c) = 1;
  lVar3 = FUN_001348b0(param_2);
  iVar1 = iRam008dcb58;
  if ((lVar3 != 0) && ((*(ulong *)((int)lVar3 + 0xca0) & 8) != 0)) {
    uStack_c = (undefined4)param_2;
    iVar5 = iRam008dcb58 + 0x644;
    FUN_0017aff0(&iStack_20,iVar5,&uStack_c);
    puStack_14 = &DAT_00223cb0;
    puStack_1c = &DAT_00223cb0;
    iStack_18 = iStack_20;
    FUN_0017af50(&iStack_28,iVar5);
    puStack_24 = &DAT_00223cb0;
    if (iStack_18 != iStack_28) {
      iVar5 = (**(code **)(puStack_14 + 0xc))();
      puStack_4 = auStack_40;
      lVar3 = alloc_mem_std_00100630(0x10);
      uVar4 = 0;
      if (lVar3 != 0) {
        uVar4 = FUN_00163a60(lVar3);
      }
      FUN_00150d30(auStack_40,uVar4);
      iVar2 = FUN_001d3cb8(auStack_d0);
      FUN_00150ae0(puStack_4);
      uVar4 = FUN_001509a0(puStack_4);
      FUN_001509b0(uVar4,iVar2 + 1);
      uVar4 = FUN_00163990(puStack_4);
      FUN_001d3b20(uVar4,auStack_d0);
      script_vm_vm_main_loop_b(iVar5 + 4,auStack_40);
      puStack_34 = &DAT_002239c8;
      puStack_38 = &DAT_002239b8;
      FUN_00150c70(auStack_40,0xffffffffffffffff);
      *(undefined4 *)(iVar1 + 0x3c) = 1;
    }
  }
  return;
}

