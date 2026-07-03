// cb1_shall_i_remain_00178260
// VA: 0x00178260
// Decompiled by Ghidra 12.1.2 headless


void cb1_shall_i_remain_00178260(int param_1,long param_2)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  undefined1 auStack_30 [8];
  undefined *puStack_28;
  undefined *puStack_24;
  undefined1 auStack_20 [8];
  undefined *puStack_18;
  undefined *puStack_14;
  undefined1 *puStack_8;
  undefined1 *puStack_4;
  
  if (param_2 == 0) {
    puStack_4 = auStack_20;
    lVar2 = alloc_mem_std_00100630(0x10);
    if (lVar2 != 0) {
      FUN_00150dd0(lVar2);
      *(undefined4 *)((int)lVar2 + 0xc) = 0;
    }
    FUN_00150d30(auStack_20,lVar2);
    iVar1 = FUN_001d3cb8(0x219608);
    FUN_00150ae0(puStack_4);
    uVar3 = FUN_00150ad0(puStack_4);
    FUN_001509b0(uVar3,iVar1 + 1);
    FUN_00150ae0(puStack_4);
    uVar3 = FUN_001509a0(puStack_4);
    uVar3 = FUN_00150990(uVar3);
    FUN_001d3b20(uVar3,0x219608);
    script_vm_vm_main_loop_b(param_1 + 0x608,auStack_20);
    puStack_14 = &DAT_002239c8;
    puStack_18 = &DAT_002239b8;
    FUN_00150160(auStack_20);
  }
  else {
    puStack_8 = auStack_30;
    lVar2 = alloc_mem_std_00100630(0x10);
    if (lVar2 != 0) {
      FUN_00150dd0(lVar2);
      *(undefined4 *)((int)lVar2 + 0xc) = 0;
    }
    FUN_00150d30(auStack_30,lVar2);
    iVar1 = FUN_001d3cb8(0x2195c0);
    FUN_00150ae0(puStack_8);
    uVar3 = FUN_00150ad0(puStack_8);
    FUN_001509b0(uVar3,iVar1 + 1);
    FUN_00150ae0(puStack_8);
    uVar3 = FUN_001509a0(puStack_8);
    uVar3 = FUN_00150990(uVar3);
    FUN_001d3b20(uVar3,0x2195c0);
    script_vm_vm_main_loop_b(param_1 + 0x608,auStack_30);
    puStack_24 = &DAT_002239c8;
    puStack_28 = &DAT_002239b8;
    FUN_00150160(auStack_30);
  }
  return;
}

