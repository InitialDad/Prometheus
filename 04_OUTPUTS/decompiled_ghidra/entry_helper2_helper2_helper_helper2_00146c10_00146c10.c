// entry_helper2_helper2_helper_helper2_00146c10
// VA: 0x00146c10
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper2_00146c10(int param_1)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  ulong uVar4;
  int iVar5;
  int *piVar6;
  
  lVar2 = alloc_mem_std_00100630(0x2c);
  iVar5 = 0;
  if (lVar2 != 0) {
    iVar5 = (int)lVar2;
    *(undefined **)(iVar5 + 0x28) = &DAT_002236d0;
    *(undefined **)(iVar5 + 0x24) = &DAT_002236c0;
    FUN_00190c20(iVar5,0xc25410);
    FUN_00148590(iVar5,0x112);
  }
  lVar2 = FUN_001484a0(iVar5,0);
  FUN_0015afc0(lVar2);
  FUN_001d14e8(param_1 + 0x2002c,lVar2,0x30);
  if (iVar5 != 0) {
    (**(code **)(*(int *)(iVar5 + 0x28) + 8))(iVar5,1);
  }
  FUN_00139af0(uRam008dcb2c,param_1 + 0x2002c);
  lVar3 = alloc_mem_std_00100630(0x2c);
  piVar6 = (int *)0x0;
  if (lVar3 != 0) {
    piVar6 = (int *)lVar3;
    piVar6[10] = (int)&DAT_002236d0;
    piVar6[9] = (int)&DAT_002236c0;
    FUN_00190c20(piVar6,0xc25410);
    FUN_00148590(piVar6,0x113);
  }
  uVar4 = (**(code **)(*piVar6 + 0x1c))(piVar6);
  *(int *)(param_1 + 0x2005c) = (int)((uVar4 & 0xffffffff) / 10);
  uVar1 = FUN_00100530(*(int *)(param_1 + 0x2005c) * 10);
  *(undefined4 *)(param_1 + 0x20028) = uVar1;
  FUN_00148530(piVar6,*(undefined4 *)(param_1 + 0x20028),0);
  if (piVar6 != (int *)0x0) {
    (**(code **)(piVar6[10] + 8))(piVar6,1);
  }
  FUN_0013a3c0(uRam008dcb2c);
  FUN_0013a400(uRam008dcb2c);
  scegssyncpath_001033f8(0,0);
  if (lVar2 != 0) {
    FUN_00100460(lVar2);
  }
  return;
}

