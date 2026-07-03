// a13_d_d_d_0017c110
// VA: 0x0017c110
// Decompiled by Ghidra 12.1.2 headless


void a13_d_d_d_0017c110(int param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  undefined1 auStack_a0 [128];
  undefined1 auStack_20 [8];
  undefined *puStack_18;
  undefined *puStack_14;
  undefined1 *puStack_4;
  
  FUN_001d3440(auStack_a0,0x2196d0,param_3,param_4,uRam008edf34,uRam008ede86);
  puStack_4 = auStack_20;
  lVar2 = alloc_mem_std_00100630(0x10);
  uVar3 = 0;
  if (lVar2 != 0) {
    uVar3 = FUN_00163a60(lVar2);
  }
  FUN_00150d30(auStack_20,uVar3);
  iVar1 = FUN_001d3cb8(auStack_a0);
  FUN_00150ae0(puStack_4);
  uVar3 = FUN_001509a0(puStack_4);
  FUN_001509b0(uVar3,iVar1 + 1);
  uVar3 = FUN_00163990(puStack_4);
  FUN_001d3b20(uVar3,auStack_a0);
  script_vm_vm_main_loop_b(param_1 + 0x608,auStack_20);
  puStack_14 = &DAT_002239c8;
  puStack_18 = &DAT_002239b8;
  FUN_00150c70(auStack_20,0xffffffffffffffff);
  *(undefined4 *)(param_1 + 0x3c) = 1;
  return;
}

