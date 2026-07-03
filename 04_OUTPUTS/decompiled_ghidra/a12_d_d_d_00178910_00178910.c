// a12_d_d_d_00178910
// VA: 0x00178910
// Decompiled by Ghidra 12.1.2 headless


void a12_d_d_d_00178910(int param_1,long param_2)

{
  undefined4 *puVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  undefined1 auStack_a0 [128];
  undefined1 auStack_20 [8];
  undefined *puStack_18;
  undefined *puStack_14;
  undefined1 *puStack_4;
  
  *(uint *)(iRam008dcb58 + 0x16c) = *(uint *)(iRam008dcb58 + 0x16c) & 0xffff0000;
  uRam00916810 = 0;
  uRam00916814 = 0;
  FUN_001b6ac0();
  FUN_0012ae90(uRam008dcb20,8,0,0);
  FUN_001d3440(auStack_a0,0x219610,uRam008ede81,uRam008ede83,uRam008edf34,uRam008ede86);
  puStack_18 = &DAT_002239b8;
  puStack_4 = auStack_20;
  lVar3 = alloc_mem_std_00100630(0x10);
  uVar4 = 0;
  if (lVar3 != 0) {
    uVar4 = FUN_00163a60(lVar3);
  }
  FUN_001672e0(auStack_20,uVar4);
  iVar2 = FUN_001d3cb8(auStack_a0);
  FUN_001671a0(puStack_4,iVar2 + 1);
  uVar4 = FUN_001670f0(puStack_4);
  FUN_001d3b20(uVar4,auStack_a0);
  script_vm_vm_main_loop_c(param_1 + 0x5c8,auStack_20);
  puStack_14 = &DAT_002239c8;
  FUN_00150bb0(auStack_20,0xffffffffffffffff);
  *(undefined4 *)(param_1 + 0x3c) = 1;
  puVar1 = puRam008dcb70;
  FUN_001b99a0(puRam008dcb70);
  FUN_0014b7f0(puVar1 + 0x3a);
  puVar1[4] = 0;
  puVar1[0x39] = 0;
  puVar1[6] = 0;
  *puVar1 = 0;
  puVar1[1] = 0;
  puVar1[2] = 0;
  puVar1[3] = 0;
  puVar1[0x38] = 0;
  puVar1[5] = 0;
  FUN_001f89b0(uRam008dcb74);
  FUN_001ef9a0(uRam008dcb78);
  FUN_001359a0(0x8dcb00);
  FUN_00135ac0(0x8dcb00);
  if (param_2 != 0) {
    load_battle_now_loading_0014d1d0(0x8dcb00,1);
  }
  a12_d_d_d_helper1_00188980();
  return;
}

