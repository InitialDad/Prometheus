// open_cdrom0_helper3_helper1_001c5b40
// VA: 0x001c5b40
// Decompiled by Ghidra 12.1.2 headless


void open_cdrom0_helper3_helper1_001c5b40(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  long lVar3;
  undefined8 uVar4;
  int iVar5;
  
  if (*(int *)(param_1 + 0x4c) == 0) {
    iVar1 = **(int **)(param_1 + 0x40);
    lVar3 = alloc_mem_std_00100630(0x2c);
    iVar5 = 0;
    if (lVar3 != 0) {
      iVar5 = (int)lVar3;
      *(undefined **)(iVar5 + 0x28) = &DAT_002236d0;
      *(undefined **)(iVar5 + 0x24) = &DAT_002236c0;
      FUN_00190c20(iVar5,0xc25410);
      FUN_00148590(iVar5,iVar1 + 0x12f);
    }
    uVar4 = FUN_001484a0(iVar5,0);
    if (iVar5 != 0) {
      (**(code **)(*(int *)(iVar5 + 0x28) + 8))(iVar5,1);
    }
    uVar2 = FUN_0015afc0(uVar4);
    *(undefined4 *)(param_1 + 0x4c) = uVar2;
    FUN_0015af90(*(undefined4 *)(param_1 + 0x4c),0xff);
    FUN_00139760(uRam008dcb2c,*(undefined4 *)(param_1 + 0x4c));
  }
  if (*(int *)(param_1 + 0x50) == 0) {
    iVar1 = *(int *)(*(int *)(param_1 + 0x40) + 0x10);
    lVar3 = alloc_mem_std_00100630(0x2c);
    iVar5 = 0;
    if (lVar3 != 0) {
      iVar5 = (int)lVar3;
      *(undefined **)(iVar5 + 0x28) = &DAT_002236d0;
      *(undefined **)(iVar5 + 0x24) = &DAT_002236c0;
      FUN_00190c20(iVar5,0xc25410);
      FUN_00148590(iVar5,iVar1 + 0x12f);
    }
    uVar4 = FUN_001484a0(iVar5,0);
    if (iVar5 != 0) {
      (**(code **)(*(int *)(iVar5 + 0x28) + 8))(iVar5,1);
    }
    uVar2 = FUN_0015afc0(uVar4);
    *(undefined4 *)(param_1 + 0x50) = uVar2;
    FUN_0015af90(*(undefined4 *)(param_1 + 0x50),0xff);
    FUN_00139760(uRam008dcb2c,*(undefined4 *)(param_1 + 0x50));
  }
  return;
}

