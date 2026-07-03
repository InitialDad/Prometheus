// FUN_001e3be0
// VA: 0x001e3be0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e3be0(int param_1)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  
  if (((-1 < *(int *)(param_1 + 0x34)) && (*(int *)(param_1 + 0x24) == 0)) &&
     (*(int *)(param_1 + 0x2c) == 0)) {
    lVar3 = alloc_mem_std_00100630(0x2c);
    iVar2 = 0;
    if (lVar3 != 0) {
      uVar1 = *(undefined4 *)(param_1 + 0x34);
      iVar2 = (int)lVar3;
      *(undefined **)(iVar2 + 0x28) = &DAT_002236d0;
      *(undefined **)(iVar2 + 0x24) = &DAT_002236c0;
      FUN_00190c20(iVar2,0xc25410);
      FUN_00148590(iVar2,uVar1);
    }
    *(int *)(param_1 + 0x30) = iVar2;
    uVar4 = (**(code **)(**(int **)(param_1 + 0x30) + 0x1c))();
    uVar5 = FUN_00100530(uVar4);
    FUN_00199b10(*(undefined4 *)(param_1 + 0x30),uVar5,uVar4);
    *(int *)(param_1 + 0x2c) = (int)uVar5;
  }
  return;
}

