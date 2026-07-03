// FUN_001e9320
// VA: 0x001e9320
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e9320(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  long lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined1 auStack_90 [140];
  int iStack_4;
  
  FUN_001e5db0();
  FUN_00135f90(auStack_90,*(undefined4 *)(param_1 + 0x34));
  lVar3 = alloc_mem_std_00100630(0x2c);
  iVar1 = 0;
  if (lVar3 != 0) {
    iStack_4 = (int)lVar3;
    *(undefined **)(iStack_4 + 0x28) = &DAT_002236d0;
    *(undefined **)(iStack_4 + 0x24) = &DAT_002236c0;
    FUN_00190c20(iStack_4,0xc25410);
    thunk_FUN_00199c50(iStack_4,auStack_90);
    iVar1 = iStack_4;
  }
  *(int *)(param_1 + 0x30) = iVar1;
  uVar4 = (**(code **)(**(int **)(param_1 + 0x30) + 0x1c))();
  uVar5 = FUN_001d0918(uVar4);
  FUN_00199c10(*(undefined4 *)(param_1 + 0x30),uVar5,uVar4);
  iVar1 = *(int *)(param_1 + 0x30);
  if (iVar1 != 0) {
    if (iVar1 != 0) {
      (**(code **)(*(int *)(iVar1 + 0x28) + 8))(iVar1,1);
    }
    *(undefined4 *)(param_1 + 0x30) = 0;
  }
  uVar2 = FUN_00100530(*(undefined4 *)((int)uVar5 + 4));
  *(undefined4 *)(param_1 + 0x2c) = uVar2;
  FUN_00135fe0(uVar5,*(undefined4 *)(param_1 + 0x2c));
  FUN_001d0970(uVar5);
  return;
}

