// entry_helper2_helper2_helper_helper2_00152800
// VA: 0x00152800
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper2_00152800(undefined8 param_1)

{
  int iVar1;
  undefined4 *puVar2;
  long lVar3;
  int *piVar4;
  
  lVar3 = alloc_mem_std_00100630(0x88);
  piVar4 = (int *)param_1;
  iVar1 = 0;
  if (lVar3 != 0) {
    iVar1 = entry_helper2_helper2_helper_helper1_001883d0(lVar3,piVar4[0xb]);
  }
  piVar4[0x18] = iVar1;
  lVar3 = alloc_mem_std_00100630(0x1b00);
  iVar1 = 0;
  if (lVar3 != 0) {
    iVar1 = entry_helper2_helper2_helper_helper3_001b34b0(lVar3);
  }
  piVar4[0x1b] = iVar1;
  FUN_001b3380(piVar4[0x1b],0x203f40,0x203f80);
  lVar3 = alloc_mem_std_00100630(0x120);
  iVar1 = 0;
  if (lVar3 != 0) {
    iVar1 = entry_helper2_helper2_helper_helper1_0011deb0(lVar3);
  }
  piVar4[0xd] = iVar1;
  lVar3 = alloc_mem_std_00100630(0xfa10);
  iVar1 = 0;
  if (lVar3 != 0) {
    iVar1 = entry_helper2_helper2_helper_helper2_0019c3b0(lVar3);
  }
  piVar4[0x14] = iVar1;
  lVar3 = alloc_mem_std_00100630(0x20080);
  iVar1 = 0;
  if (lVar3 != 0) {
    iVar1 = FUN_00147300(lVar3);
  }
  piVar4[0x17] = iVar1;
  entry_helper2_helper2_helper_helper2_00146c10(piVar4[0x17]);
  lVar3 = alloc_mem_std_00100630(4);
  iVar1 = 0;
  if (lVar3 != 0) {
    iVar1 = entry_helper2_helper2_helper_helper4_001b6f40(lVar3);
  }
  piVar4[0x19] = iVar1;
  lVar3 = alloc_mem_std_00100630(0xac);
  iVar1 = 0;
  if (lVar3 != 0) {
    iVar1 = entry_helper2_helper2_helper_helper5_001dd6f0(lVar3);
  }
  piVar4[0xe743] = iVar1;
  if (*piVar4 != 3) {
    load_battle_now_loading_0014d1d0(param_1,1);
  }
  piVar4[0x11] = 0;
  piVar4[0x12] = 0;
  lVar3 = alloc_mem_std_00100630(0x100);
  puVar2 = (undefined4 *)0x0;
  if (lVar3 != 0) {
    puVar2 = (undefined4 *)lVar3;
    puVar2[0x3b] = puVar2 + 0x3a;
    puVar2[0x3a] = puVar2 + 0x3a;
    puVar2[0x3c] = 0;
    puVar2[0x3e] = puVar2 + 0x3d;
    puVar2[0x3d] = puVar2 + 0x3d;
    puVar2[0x3f] = 0;
    FUN_001b99a0(puVar2);
    FUN_0014b7f0(puVar2 + 0x3a);
    puVar2[4] = 0;
    puVar2[0x39] = 0;
    puVar2[6] = 0;
    *puVar2 = 0;
    puVar2[1] = 0;
    puVar2[2] = 0;
    puVar2[3] = 0;
    puVar2[0x38] = 0;
    puVar2[5] = 0;
  }
  piVar4[0x1c] = (int)puVar2;
  lVar3 = alloc_mem_std_00100630(0x10);
  iVar1 = 0;
  if (lVar3 != 0) {
    iVar1 = entry_helper2_helper2_helper_helper7_001f8ae0();
  }
  piVar4[0x1d] = iVar1;
  if (*piVar4 != 3) {
    lVar3 = alloc_mem_std_00100630(0xc);
    iVar1 = 0;
    if (lVar3 != 0) {
      iVar1 = entry_helper2_helper2_helper_helper6_001f0130();
    }
    piVar4[0x1e] = iVar1;
  }
  return;
}

