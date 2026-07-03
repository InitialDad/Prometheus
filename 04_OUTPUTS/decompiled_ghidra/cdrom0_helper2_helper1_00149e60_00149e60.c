// cdrom0_helper2_helper1_00149e60
// VA: 0x00149e60
// Decompiled by Ghidra 12.1.2 headless


undefined4 cdrom0_helper2_helper1_00149e60(int param_1)

{
  undefined4 uVar1;
  long lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  int *piVar8;
  int iVar9;
  int iVar10;
  
  lVar2 = alloc_mem_std_00100630(0x2c);
  iVar10 = 0;
  if (lVar2 != 0) {
    iVar10 = (int)lVar2;
    *(undefined **)(iVar10 + 0x28) = &DAT_002236d0;
    *(undefined **)(iVar10 + 0x24) = &DAT_002236c0;
    FUN_00190c20(iVar10,0xc25410);
    FUN_00148590(iVar10,0x122);
  }
  uVar3 = FUN_001484a0(iVar10,0);
  if (iVar10 != 0) {
    (**(code **)(*(int *)(iVar10 + 0x28) + 8))(iVar10,1);
  }
  uVar4 = FUN_0015afc0(uVar3);
  cdrom0_helper2_helper1_helper1_00139db0(uRam008dcb2c,uVar4);
  uVar1 = FUN_00100530((uint)*(ushort *)((int)uVar4 + 0x28) * 0x30);
  *(undefined4 *)(param_1 + 0x28) = uVar1;
  FUN_001d14e8(*(undefined4 *)(param_1 + 0x28),uVar4,(uint)*(ushort *)((int)uVar4 + 0x28) * 0x30);
  lVar2 = alloc_mem_std_00100630(0x2c);
  iVar10 = 0;
  if (lVar2 != 0) {
    iVar10 = (int)lVar2;
    *(undefined **)(iVar10 + 0x28) = &DAT_002236d0;
    *(undefined **)(iVar10 + 0x24) = &DAT_002236c0;
    FUN_00190c20(iVar10,0xc25410);
    FUN_00148590(iVar10,0x123);
  }
  uVar1 = FUN_001484a0(iVar10,0);
  *(undefined4 *)(param_1 + 0x24) = uVar1;
  if (iVar10 != 0) {
    (**(code **)(*(int *)(iVar10 + 0x28) + 8))(iVar10,1);
  }
  iVar10 = *(int *)(param_1 + 0x24);
  iVar9 = 0;
  iVar7 = iVar10 + *(int *)(iVar10 + 0x18);
  for (uVar6 = 0; iVar5 = iVar10 + iVar9, uVar6 < *(uint *)(iVar10 + 0xc); uVar6 = uVar6 + 1) {
    iVar9 = iVar9 + 8;
    *(int *)(iVar5 + 0x38) = *(int *)(iVar5 + 0x38) + iVar10;
  }
  piVar8 = *(int **)(iVar10 + 0x38);
  for (uVar6 = 0; uVar6 < *(uint *)(iVar10 + 0x10); uVar6 = uVar6 + 1) {
    if (*piVar8 != -1) {
      *piVar8 = *piVar8 + iVar10;
    }
    piVar8 = piVar8 + 1;
  }
  for (uVar6 = 0; uVar6 < *(uint *)(iVar10 + 0x14); uVar6 = uVar6 + 1) {
    *(int *)(iVar7 + 4) = *(int *)(iVar7 + 4) + iVar10;
    iVar7 = iVar7 + 8;
  }
  FUN_0013a3c0(uRam008dcb2c);
  FUN_0013a400(uRam008dcb2c);
  scegssyncpath_001033f8(0,0);
  FUN_00100460(uVar3);
  return 1;
}

