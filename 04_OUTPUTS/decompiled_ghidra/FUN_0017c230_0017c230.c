// FUN_0017c230
// VA: 0x0017c230
// Decompiled by Ghidra 12.1.2 headless


void FUN_0017c230(int param_1,undefined8 param_2,undefined4 param_3)

{
  int iVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  undefined4 uStack_34;
  undefined1 auStack_30 [8];
  undefined *puStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  undefined1 *puStack_4;
  
  uStack_34 = param_3;
  FUN_0017aff0(&iStack_18,param_1 + 0x644,&uStack_34);
  puStack_1c = &DAT_00223cb0;
  puStack_14 = &DAT_00223cb0;
  iStack_20 = iStack_18;
  FUN_0017af50(&iStack_10,param_1 + 0x644);
  puStack_c = &DAT_00223cb0;
  if (iStack_20 != iStack_10) {
    iVar1 = (**(code **)(puStack_1c + 0xc))();
    puStack_4 = auStack_30;
    lVar3 = alloc_mem_std_00100630(0x10);
    if (lVar3 != 0) {
      FUN_00150dd0(lVar3);
      *(undefined4 *)((int)lVar3 + 0xc) = 0;
    }
    FUN_00150d30(auStack_30,lVar3);
    iVar2 = FUN_001d3cb8(param_2);
    FUN_00150ae0(puStack_4);
    uVar4 = FUN_00150ad0(puStack_4);
    FUN_001509b0(uVar4,iVar2 + 1);
    FUN_00150ae0(puStack_4);
    uVar4 = FUN_001509a0(puStack_4);
    uVar4 = FUN_00150990(uVar4);
    FUN_001d3b20(uVar4,param_2);
    script_vm_vm_main_loop_b(iVar1 + 4,auStack_30);
    puStack_24 = &DAT_002239c8;
    puStack_28 = &DAT_002239b8;
    FUN_00150160(auStack_30);
    *(undefined4 *)(param_1 + 0x3c) = 1;
  }
  return;
}

